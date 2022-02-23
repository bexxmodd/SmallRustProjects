use std::fmt::Debug;

pub trait Sorting {
    type Item: PartialOrd + Debug + Clone;

    fn bubble_sort(arr: &mut [Self::Item]) {
        let len = arr.len();
        for i in 0..len {
            let mut sorted = true;
            for j in 0..(len - i - 1) {
                if arr[j] > arr[j + 1] {
                    arr.swap(j, j + 1);
                    sorted = false;
                }
            }
            if sorted { return }
        }
    }

    fn merge_sort(arr: &mut Vec<Self::Item>) {
        let size = arr.len();
        if size == 2 {
            if arr[0] > arr[1] { arr.swap(1, 0); }
            return
        }

        let mid: usize = size / 2;
        let mut left = arr.split_off(mid);
        <Self as Sorting>::merge_sort(&mut left);
        <Self as Sorting>::merge_sort(arr);
        <Self as Sorting>::__merge(&mut left, arr, size);
    }

    fn __merge(left: &mut Vec<Self::Item>, src_as_right: &mut Vec<Self::Item>,
        size: usize) {
        let mut i = 0;
        let mut j = 0;
        let mut res = Vec::with_capacity(size);
        while i < left.len() && j < src_as_right.len() {
            if left[i] <= src_as_right[i] {
                res.push(left[i].clone());
                i += 1;
            } else {
                res.push(src_as_right[j].clone());
                j += 1;
            }
        }
        while i < left.len() {
            res.push(left[i].clone());
            i += 1;
        }
        while j < src_as_right.len() {
            res.push(src_as_right[j].clone());
            j += 1;
        }
        *src_as_right = res
    }
}

impl<T: PartialOrd + Debug + Clone> Sorting for Vec<T> {
    type Item = T;
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn bubble_sort_short() {
        let mut v = vec![3, 2, 4, 1];
        <Vec<i32> as Sorting>::bubble_sort(&mut v);
        assert_eq!(v, vec![1, 2, 3, 4]);
    }

    #[test]
    fn merge_sort() {
        let mut v = vec![3, 2, 4, 1];
        <Vec<i32> as Sorting>::merge_sort(&mut v);
        assert_eq!(v, vec![1, 2, 3, 4]);
    }
}
