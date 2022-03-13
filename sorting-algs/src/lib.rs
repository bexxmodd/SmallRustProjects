use std::fmt::Debug;

pub trait Sorting<T> {
    fn insertion_sort(&mut self);
    fn bubble_sort(&mut self);
    fn merge_sort(&mut self) -> Vec<T>;
    fn quick_sort(&mut self);
}

impl<T> Sorting<T> for [T]
where 
    T: PartialOrd + Copy + Debug
{
    fn insertion_sort(&mut self) {
        for i in 1..self.len() {
            let curr = self[i];
            let mut hole = i;
            while hole > 0 && self[hole - 1] > curr {
                self[hole] = self[hole - 1];
                hole -= 1;
            }
            self[hole] = curr;
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

    fn merge_sort(&mut self) -> Vec<T> {
        if self.len() > 1 {
            let mid = self.len() / 2;
            let (_left, _right) = self.split_at_mut(mid);
            let left = _left.merge_sort();
            let right = _right.merge_sort();
            let mut res: Vec<T> = self.to_vec();
            let mut i = 0_usize;
            let mut j = 0_usize;
            let mut k = 0_usize;
            while i < left.len() && j < right.len() {
                if left[i] <= right[j] {
                    res[k] = left[i];
                    i += 1;
                } else {
                    res[k] = right[j];
                    j += 1;
                }
                k += 1;
            }

            while i < left.len() {
                res[k] = left[i];
                i += 1;
                k += 1;
            }

            while j < right.len() {
                res[k] = right[j];
                j += 1;
                k += 1;
            }
            res
        } else {
            self.to_vec()
        }
    }

    fn quick_sort(&mut self) {
        todo!()
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn insertion_sort() {
        let mut v = vec![3, 2, 4, 1, 6, 8, 7, 5];
        v.insertion_sort();
        assert_eq!(v, vec![1, 2, 3, 4, 5, 6, 7, 8]);
    }

    #[test]
    fn bubble_sort() {
        let mut v = vec![3, 2, 4, 1, 6, 8, 7, 5];
        v.bubble_sort();
        assert_eq!(v, vec![1, 2, 3, 4, 5, 6, 7, 8]);
    }

    #[test]
    fn merge_sort() {
        let mut v = vec![3, 2, 4, 1, 6, 8, 7, 5];
        v = v.merge_sort();
        assert_eq!(v, vec![1, 2, 3, 4, 5, 6, 7, 8]);
    }
}
