use std::cell::RefCell;

pub struct Pool<T> {
    items: RefCell<Vec<T>>,
}

impl<T> Default for Pool<T> {
    fn default() -> Self {
        Pool { items: RefCell::new(Vec::new()) }
    }
}

impl<T: PoolItem> Pool<T> {
    pub fn new() -> Self {
        Pool { items: RefCell::new(Vec::new()) }
    }

    pub fn get(&self) -> PoolGuard<T> {
        let item = match self.items.borrow_mut().pop() {
            Some(i) => i,
            None => T::new(),
        };
        PoolGuard {
            inner: Some(item),
            items: &self.items,
        }
    }
}

pub struct PoolGuard<'a, T> {
    inner: Option<T>,
    items: &'a RefCell<Vec<T>>,
}

impl<T> Drop for PoolGuard<'_, T> {
    fn drop(&mut self) {
        let item = self.inner.take().unwrap();
        // TODO: return the item to the pool
        self.items.borrow_mut().push(item);
    }
}

impl<T> std::ops::Deref for PoolGuard<'_, T> {
    type Target = T;

    fn deref(&self) -> &Self::Target {
        self.inner.as_ref().unwrap()
    }
}

pub trait PoolItem {
    fn new() -> Self;
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        struct Awesome;

        impl Awesome {
            fn shout(&self) {
                println!("SHUT UP!!!");
            }
        }
        impl PoolItem for Awesome {
            fn new() -> Self {
                Awesome
            }
        }
        let pool: Pool<Awesome> = Pool::new();
        let item = pool.get();
        let item2 = pool.get();

        item.shout();
        // drop(item);
        // pool.get(); // should the same memory
    }
}
