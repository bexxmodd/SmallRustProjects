use std::ops::{Deref, DerefMut};
use std::iter::IntoIterator;
use std::vec::IntoIter;

pub struct BackwardVec<T: Clone> {
    elements: Vec<T>,
    size: usize,
}

impl<T: Clone> BackwardVec<T> {
    pub fn new() -> Self {
        BackwardVec {
            elements: vec![],
            size: 0,
        }
    }

    pub fn new_from(elems: &[T]) -> Self {
        BackwardVec {
            elements: elems.to_vec(),
            size: elems.len(),
        }
    }

    pub fn push(&mut self, el: T) {
        self.elements.push(el);
        self.size += 1;
    }
}

impl<T: Clone> Deref for BackwardVec<T> {
    type Target = T;

    fn deref(&self) -> &Self::Target {
        &self.elements[self.size - 1]
    }
}

impl<T: Clone> DerefMut for BackwardVec<T> {
    fn deref_mut(&mut self) -> &mut T {
        &mut self.elements[self.size - 1]
    }
}

impl<T: Clone> Iterator for BackwardVec<T> {
    type Item = T;

    fn next(&mut self) -> Option<Self::Item> {
        if self.elements.is_empty() {
            None
        } else {
            let ret = self.elements.remove(self.size - 1);
            if self.size > 0 {
                self.size -= 1;
            }
            Some(ret)
        }
    }
} 

// impl<T: Clone> IntoIterator for BackwardVec<T> {
//     type Item = T;
//     type IntoIter = IntoIter<Self::Item>;
// 
//     fn into_iter(self) -> Self::IntoIter {
//         self.elements.into_iter()
//     }
// }

pub fn main() {
    let mut b: BackwardVec<char> = BackwardVec::new();
    b.push('a');
    b.push('b');
    b.push('c');

    for i in b {
        println!("{}", i);
    }
}
