fn square(x: u32) -> u32 {
    x * x
}

fn square2(x: i32) -> i32 {
    x * x
}

fn factorial(mut n: u32) -> u32 {
    let mut acc = 1u32;
    while n > 0 {
        acc *= n;
        n = n - 1;
    }
    return acc;
}

fn main() {
    let s = square(3);
    let b = square2(2);
    let _f = factorial(s);
}

