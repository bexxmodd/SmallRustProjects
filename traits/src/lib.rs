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

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let s = Triangle::new();
        let name = s.shape_name();
        assert_eq!("Shape ::> Triangle".to_string(), name);
    }
}

