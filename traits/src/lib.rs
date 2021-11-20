use std::fmt;
use std::iter;
use std::vec::IntoIter;

struct Triangle {
    a: u32,
    b: u32,
    c: u32,
}

struct Square {
    a: u32,
}


trait Shape {
    const NAME: &'static str = "Shape ::> ";
    fn new() -> Self;
    fn area(&self) -> f64;
    fn shape_name(&self) -> String;
}

impl Shape for Triangle {
    fn new() -> Self {
        Triangle { a: 10, b: 10, c: 15, }
    }

    fn area(&self) -> f64 {
        let h = 8f64;
        0.5 * (self.c as f64 * h)
    }

    fn shape_name(&self) -> String {
        let mut res = String::new();
        res.push_str(Self::NAME);
        res.push_str("Triangle");
        res
    }

} 

fn print_shape(shape: impl Shape) {
    println!(">>> Area: {}", shape.area());
}

use std::ops::Add;

#[derive(Clone, Copy, Debug)]
struct Complex<T> {
    re: T,
    im: T,
}

impl<L, R> Add<Complex<R>> for Complex<L>
where
    L: Add<R>,
{
    type Output = Complex<L::Output>;

    fn add(self, rhs: Complex<R>) -> Self::Output {
        Complex {
            re: self.re + rhs.re,
            im: self.im + rhs.im,
        }
    }
}

use std::ops::Neg;

impl<T> Neg for Complex<T>
where
    T: Neg<Output = T>,
{
    type Output = Complex<T>;
    fn neg(self) -> Complex<T> {
        Complex {
            re: -self.re,
            im: -self.im,
        }
    }
}


struct Appelation {
    name: String,
    nicknames: Vec<String>,
}

impl Drop for Appelation {
    fn drop(&mut self) {
        print!("Dropping {}", self.name);
        if !self.nicknames.is_empty() {
            print!(" (AKA {})", self.nicknames.join(", "));
        }
        println!("");
    }
}

use std::ops::{Deref, DerefMut};
use std::fmt::Display;

struct Selector<T> {
    elements: Vec<T>,
    current: usize,
}

impl<T> Deref for Selector<T> {
    type Target = T;

    fn deref(&self) -> &T {
        &self.elements[self.current]
    }
}

impl<T> DerefMut for Selector<T> {
    fn deref_mut(&mut self) -> &mut T {
        &mut self.elements[self.current]
    }
}

impl<T> Default for Selector<T> {
    fn default() -> Self {
        Selector { elements: vec![], current: 0, }
    }
}

impl<T> Iterator for Selector<T> {
    type Item = T;

    fn next(&mut self) -> Option<Self::Item> {
        todo!()
    }
}

// impl<T> IntoIterator for Selector<T> {
//     type Item = T;
//     type IntoIter = Selector<T>;
// 
//     fn into_iter(self) -> Self::IntoIter {
//         Selector {
//             elements: self,
//             current: 0,
//         }
//     }
// }
// 
// impl<T> Extend for Selector<T> {
//     fn extend<T: IntoIterator<Item = A>>(&mut self, iter: T) {
//         todo!()
//     }
// }

fn show_it_generic<T: Display>(thing: T) {
    println!("{}", thing);
}

use std::collections::HashSet;

fn split_numbers_into_two_sets(nums: &[i32]) -> (HashSet<i32>, HashSet<i32>) {
    let (even, odd) = nums
        .iter()
        .partition(|&n| n % 2 == 0);
    (even, odd)
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn split_numbers_test() {
        let n = [4, 5, 7, 8, 12, 13, 20];
        let (e, o) = split_numbers_into_two_sets(&n);
        let res1: HashSet<i32> = [4, 8, 12, 20].iter().cloned().collect();
        let res2: HashSet<i32> = [5, 7, 13].iter().cloned().collect();
        assert_eq!(res1, e);
        assert_eq!(res2, o);
    }

    #[test]
    fn test_deref() {
        let mut s = Selector { elements: vec!['x', 'y', 'z'], current: 2 };
        assert_eq!(*s, 'z');
        assert!(s.is_alphabetic());

        *s = 'w';
        assert_eq!(s.elements, ['x', 'y', 'w']);

        // force the coercion to convert from &T to &str
        show_it_generic(&*s);
        assert_eq!(*s, 'w');
    }

    #[test]
    fn it_works() {
        let s = Triangle::new();
        let name = s.shape_name();
        assert_eq!("Shape ::> Triangle".to_string(), name);
    }

    #[test]
    fn drop_works() {
        let mut a = Appelation {
            name: "Beka".to_string(),
            nicknames: vec!["Bexx".to_string(),
                            "Beshkina".to_string()]
        };

        println!("Before assignment");
        a = Appelation { name: "Idk".to_string(), nicknames: vec![] };
        println!("at the end of block");
        assert_eq!(2, 2);
    }
}

