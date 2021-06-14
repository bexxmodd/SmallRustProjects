use std::ops::*;


pub struct Fraction<N> {
    numerator: N,
    denominator: N,
}

impl<N> Fraction<N>
where
    N: PartialEq + Add + Mul + Sub {
        pub fn new(numerator: N, denominator: N) -> Self {
            Fraction { numerator, denominator, }
        }
}

pub fn greatest_common_factor(&self, x: i32, y: i32) -> i32 {
    let mut highest =
        if x.abs() > y.abs() { x.abs(); }
        else { y.abs(); };

    for i in highest..
}



#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn create_integer_fraction() {
        let f = Fraction::new(5, 7);
        assert_eq!(5, f.numerator);
        assert_eq!(7, f.denominator);
    }

    fn create_float_fraction() {
        let f = Fraction::new(5.2, 7.1);
        assert_eq!(5.2, f.numerator);
        assert_eq!(7.1, f.denominator);
    }
}
