use std::slice;

#[warn(non_snake_case)]
fn point_stuff() {
    // we can create raw pointers in safe Rust
    // We can't derefence raw pointers outside an unsafe block
    let mut num = 5;
    let r1 = &num as *const i32;
    let r2 = &mut num as *mut i32;

    unsafe { danger() }
}

unsafe fn danger() {}

fn split_at_mut(slice: &mut [i32], mid: usize) -> (&mut [i32], &mut [i32]) {
    let len = slice.len();
    let ptr = slice.as_mut_ptr();

    assert!(mid <= len);
    unsafe {
        (
            slice::from_raw_parts_mut(ptr, mid),
            slice::from_raw_parts_mut(ptr.add(mid), len - mid),
        )
    }
}

/// C function
extern "C" {
    fn abs(input: i32) -> i32;
}

#[no_mangle]
pub extern "C" fn call_from_c() {
    println!("Just Called Rust function from C!");
}

static HELLO_WORLD: &str = "Hello, Global!";
static mut COUNTER: u32 = 0;

fn add_to_count(inc: u32) {
    unsafe { COUNTER += inc; }
}

unsafe trait Foo {
    // methods
}

unsafe impl Foo for i32 {
    // method implementations go here
}


#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        unsafe {
            let res = abs(-3);
            assert_eq!(3, res);
        }
    }

    #[test]
    fn second_test() {
        assert_eq!("Hello, Global!", HELLO_WORLD);
    }
}
