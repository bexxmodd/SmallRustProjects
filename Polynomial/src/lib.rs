#![feature(unboxed_closures, fn_traits)]
use std::ops::{Neg, Add, Sub, Mul, Fn, FnOnce};

#[derive(Debug, Clone)]
struct Polynomial(Vec<(i32, i32)>);

impl Polynomial {
    fn get_polynomial(self) -> Vec<(i32, i32)> {
        self.0
    }
}

impl Neg for Polynomial {
    type Output = Self;

    fn neg(self) -> Self::Output {
        Polynomial(self.0.into_iter().map(|(a, b)| (-a, b)).collect())
    }
}

impl Add for Polynomial {
    type Output = Polynomial;

    fn add(self, rhs:Polynomial) -> Polynomial {
        Polynomial(self.0.iter().copied()
            .chain(rhs.0.iter().copied())
            .collect())
    }
}

impl<'a, 'b> Add<&'b Polynomial> for &'a Polynomial {
    type Output = Polynomial;

    fn add(self, rhs: &'b Polynomial) -> Polynomial {
        Polynomial(self.0.iter().copied()
            .chain(rhs.0.iter().copied())
            .collect())
    }
}

impl Sub for Polynomial {
    type Output = Self;

    fn sub(self, rhs: Self) -> Self::Output {
        self + (-rhs)
    }
}

impl Mul for Polynomial {
    type Output = Self;

    fn mul(self, rhs: Self) -> Self::Output {
        let mut res: Vec<(i32, i32)> = vec![];
        for i in &self.0 {
            for j in &rhs.0 {
                res.push((i.0 * j.0, i.1 + j.1));
            }
        }
        Polynomial(res)
    }
}

impl FnOnce<(i32,)> for Polynomial {
    type Output = i32;

    extern "rust-call" fn call_once(self, args: (i32, )) -> Self::Output {
        let x = args.0;
        self.0.iter()
            .map(|(i, j)| i * x.pow(*j as u32))
            .sum()
    }
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn create_poly() {
        let t = Polynomial(vec![(2, 1), (1, 0)]);
        assert_eq!(t.get_polynomial(), vec![(2, 1),(1, 0)]);
    }

    #[test]
    fn negate_polynomial() {
        let p = Polynomial(vec![(2, 1), (1, 0)]);
        assert_eq!((-p).get_polynomial(), vec![(-2, 1), (-1, 0)])
    }

    #[test]
    fn add_polynomial() {
        let p = Polynomial(vec![(2, 1), (1, 0)]);
        assert_eq!((&p + &p).get_polynomial(),
            vec![(2, 1), (1, 0), (2, 1), (1, 0)]);
    }

    #[test]
    fn call_polynomial() {
        let p = Polynomial(vec![(2, 1), (1, 0)]);
        assert_eq!(3, p(1));
    }

    #[test]
    fn sub_polynomial() {
        assert_eq!((Polynomial(vec![(2, 1), (1, 0)]) 
            - Polynomial(vec![(2, 1), (1, 0)])).get_polynomial(),
            vec![(2, 1), (1, 0), (-2, 1), (-1, 0)]);
    }

    #[test]
    fn mul_polynomial() {
        assert_eq!((Polynomial(vec![(2, 1), (1, 0)]) 
            * Polynomial(vec![(2, 1), (1, 0)])).get_polynomial(),
            vec![(4, 2), (2, 1), (2, 1), (1, 0)]);
    }
}
