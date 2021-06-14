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

#[derive(Debug, PartialEq, Clone)]
pub struct Fraction {
    numerator: i32,
    denominator: i32,
}

impl Fraction {
    pub fn new(numerator: i32, denominator: i32) -> Self {
        if denominator < 0 {
            Fraction {
                numerator: numerator * -1,
                denominator: denominator * -1,
            }
        } else {
            Fraction { numerator, denominator, }
        }
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

    pub fn add(&self, other: &Fraction) -> Fraction {
        let lcm = i32::least_common_multiple(
            self.denominator, other.denominator);
        
        let frac_multiple = lcm / self.denominator;
        let other_mutplie = lcm / other.denominator;

        let numerator = frac_multiple * self.numerator
                            + other_mutplie * other.numerator;
        
        let mut f = Fraction::new(numerator, lcm);
        f.reduce_form();
        f
    }

    pub fn sub(&self, other: &Fraction) -> Fraction {
        let lcm = i32::least_common_multiple(
            self.denominator, other.denominator);
        
        let fraction_multiple = lcm / self.denominator;
        let other_multiple = lcm / other.denominator;

        let numer = fraction_multiple * self.numerator 
                        - other_multiple * other.numerator;
        
        let mut f = Fraction::new(numer, lcm);
        f.reduce_form();
        f
    }

    pub fn mul(&self, other: &Fraction) -> Fraction {
        let new_numer = self.numerator * other.numerator;
        let new_denom = self.denominator * other.denominator;

        let mut f = Fraction::new(new_numer, new_denom);
        f.reduce_form();
        f
    }

    pub fn div(&self, other: &Fraction) -> Fraction {
        let mut f = self.mul(&Fraction::new(
            other.denominator, other.numerator));
        f.reduce_form();
        f
    }

    pub fn to_decimal(&self) -> f64 {
        self.numerator as f64 / self.denominator as f64
    }

    pub fn sqr(&mut self) {
        self.numerator *= self.numerator;
        self.denominator *= self.denominator;
        self.reduce_form();
    }

    pub fn avg(&self, other: &Fraction) -> Fraction {
        let frac_sum = self.add(other);
        let mut f = frac_sum.mul(&Fraction::new(1, 2));
        f.reduce_form();
        f
    }

    pub fn set_denominator(&mut self, d: i32) {
        self.denominator = d;
    }

}

pub fn avg_of_fractions(list: &Vec<Fraction>) -> Fraction {
    if list.len() == 0 {
        return Fraction::new(0, 1)
    } else if list.len() == 1 {
        return list[0].clone()
    };

    let mut f = list[0].clone();
    for i in 1..list.len() {
        f.add(&list[i]);
    }

    f.set_denominator(f.denominator * list.len() as i32);
    f.reduce_form();
    f
}

pub fn avg_of_ints(arr: &[i32]) -> Fraction {
    if arr.len() == 0 {
        return Fraction::new(0, 1)
    };

    let mut total = 0;
    for i in arr {
        total += *i;
    }

    let mut f = Fraction::new(total, arr.len() as i32);
    f.reduce_form();
    f
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
    fn create_negative_fraction() {
        let f = Fraction::new(5, -7);
        assert_eq!(-5, f.numerator);
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
    fn test_add() {
        let f1 = Fraction::new(3, 8);
        let f2 = Fraction::new(1, 8);
        assert_eq!(Fraction::new(1, 2), f1.add(&f2));
    }

    #[test]
    fn test_sub() {
        let f1 = Fraction::new(3, 8);
        let f2 = Fraction::new(1, 8);
        assert_eq!(Fraction::new(1, 4), f1.sub(&f2));
    }

    #[test]
    fn test_mul() {
        let f1 = Fraction::new(3, 8);
        let f2 = Fraction::new(2, 8);
        assert_eq!(Fraction::new(3, 32), f1.mul(&f2));
    }

    #[test]
    fn test_div() {
        let f1 = Fraction::new(3, 8);
        let f2 = Fraction::new(2, 4);
        assert_eq!(Fraction::new(3, 4), f1.div(&f2));
    }

    #[test]
    fn test_decimal() {
        let f1 = Fraction::new(3, 8).to_decimal();
        assert_eq!(0.375f64, f1);
    }

    #[test]
    fn test_sqr() {
        let mut f1 = Fraction::new(3, 4);
        f1.sqr();
        assert_eq!(Fraction::new(9, 16), f1);
    }

    #[test]
    fn test_avg() {
        let f1 = &Fraction::new(3, 4)
                                        .avg(&Fraction::new(1, 2));
        assert_eq!(Fraction::new(5, 8), *f1);
    }

    #[test]
    fn test_avg_list() {
        let flist = vec![Fraction::new(1, 3),
                                        Fraction::new(1, 3),
                                        Fraction::new(1, 3)];
        assert_eq!(Fraction::new(1, 9), avg_of_fractions(&flist));
    }

    #[test]
    fn test_avg_arr() {
        let arr = [4, 1, 5, 6, 7];
        assert_eq!(Fraction::new(23, 5), avg_of_ints(&arr));
    }
}
