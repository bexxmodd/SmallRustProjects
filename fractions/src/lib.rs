//! custom built Fractions module for signed integers

pub trait AbsoluteValue {
    fn abs_val(self) -> Self;
}

pub trait CommonValues {
    fn greatest_common_factor(x: Self, y: Self) -> Self;
    fn least_common_multiple(x: Self, y: Self) -> Self;
}

impl AbsoluteValue for i32 {
    fn abs_val(self) -> i32 {
        if self < 0 { self * -1 }
        else { self }
    }
}

impl CommonValues for i32 {
    fn greatest_common_factor(x: i32, y: i32) -> i32 {
        let highest =
            if x.abs_val() > y.abs_val() { x.abs_val() }
            else { y.abs_val() };

        for i in (1..=highest).rev() {
            if x % i == 0 && y % i == 0 {
                return i
            }
        }
        return 1
    }

    fn least_common_multiple(x: i32, y: i32) -> i32 {
        let gcf = i32::greatest_common_factor(x, y);
        i32::abs_val(x * y / gcf)
    }
}

#[derive(Debug, PartialEq)]
pub struct Fraction {
    numerator: i32,
    denominator: i32,
}

impl Fraction {
    pub fn new(numerator: i32, denominator: i32) -> Self {
        Fraction { numerator, denominator, }
    }

    pub fn reduce_form(&mut self) {
        if self.numerator == 0 {
            self.denominator = 1;
        }

        let gcf = i32::greatest_common_factor(
            self.numerator, self.denominator);
        
        self.numerator /= gcf;
        self.denominator /= gcf;
    }

    pub fn add(&self, other: Fraction) -> Fraction {
        let lcm = i32::least_common_multiple(
            self.denominator, other.denominator);
        
        let frac_multiple = lcm / self.denominator;
        let other_mutplie = lcm / other.denominator;

        let numerator = frac_multiple * self.numerator +
                            other_mutplie * other.numerator;
        
        let mut f = Fraction::new(numerator, lcm);
        f.reduce_form();
        f
    }
}



#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn absolute_value() {
        let v = (-3).abs_val();
        assert_eq!(3, v);
    }

    #[test]
    fn create_integer_fraction() {
        let f = Fraction::new(5, 7);
        assert_eq!(5, f.numerator);
        assert_eq!(7, f.denominator);
    }

    #[test]
    fn reduce_fraction_to_lowest() {
        let mut f = Fraction::new(25, 55);
        f.reduce_form();
        assert_eq!(5, f.numerator);
        assert_eq!(11, f.denominator);
    }

    #[test]
    fn test_gcf_with_negatives() {
        let h = i32::greatest_common_factor(-15, 5);
        assert_eq!(5, h);
    }

    #[test]
    fn test_gcf() {
        let h = i32::greatest_common_factor(2384, 123128);
        assert_eq!(8, h);
    }

    #[test]
    fn test_lcm() {
        let h = i32::least_common_multiple(62, 36);
        assert_eq!(1116, h);
    }

    #[test]
    fn test_addition() {
        let f1 = Fraction::new(3, 8);
        let f2 = Fraction::new(1, 8);
        assert_eq!(Fraction::new(1, 2), f1.add(f2));
    }
}
