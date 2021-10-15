fn main() {
    println!("Hello, world!");
    let mut x = bar::<i32>;
    println!("{}", std::mem::size_of_val(&x));
    baz(bar::<u32>);
    baz(bar::<i32>);
}

fn bar<T>(_:u32) -> u32 { 0 }

fn baz(f: fn(u32) -> u32) {
    println!("{}", std::mem::size_of_val(&f));
}

fn quox<F>(f: F)
where
    F: Fn(),
{

}
