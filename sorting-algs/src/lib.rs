use std::fmt::Debug;

pub trait Sorting {
    fn insertion_sort(&mut self);
    fn bubble_sort(&mut self);
    fn merge_sort(&mut self);
    fn quick_sort(&mut self);
}

impl<T> Sorting for [T]
where 
    T: PartialOrd + Debug + Clone
{
    fn insertion_sort(&mut self) {
        for i in 1..self.len() {
            let value = self[i].clone();
            let mut hole = i;
            while hole > 0 && self[hole - 1] > self[i] {
                self[hole] = self[hole - 1].clone();
                hole -= 1;
            }
            self[hole] = value;
        }
    }

    fn bubble_sort(&mut self) {
        let len = self.len();
        for i in 0..len {
            let mut sorted = true;
            for j in 0..(len - i - 1) {
                if self[j] > self[j + 1] {
                    self.swap(j, j + 1);
                    sorted = false;
                }
            }
            if sorted { return }
        }
    }

    fn merge_sort(&mut self) {
        todo!()
    }

    fn quick_sort(&mut self) {
        todo!()
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn bubble_sort_short() {
        let mut v = vec![3, 2, 4, 1];
        v.bubble_sort();
        assert_eq!(v, vec![1, 2, 3, 4]);
    }

    #[test]
    fn merge_sort() {
        let mut v = vec![3, 2, 4, 1];
        v.merge_sort();
        assert_eq!(v, vec![1, 2, 3, 4]);
    }
}
