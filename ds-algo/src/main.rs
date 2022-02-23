#[derive(Debug, Clone)]
pub struct Person<'a> {
    name: &'a str,
    age: i32,
}

impl<'a> Person<'a> {
    fn new(name: &'a str, age: i32) -> Self {
        Person {
            name,
            age,
        }
    }

    fn age_up(&mut self) {
        self.age += 1;
    }

    fn get_name(&self) -> &str {
        self.name
    }

    fn drop_me(self) {}
}

#[derive(Debug)]
pub struct LinkedList<T> {
    data: T,
    next: Option<Box<LinkedList<T>>>,
}

impl <T: std::ops::AddAssign> LinkedList<T> {
    fn add_up(&mut self, n: T) {
        self.data += n;
    }
}

fn some_str(n: usize) -> &'static str {
    match n {
        0 => "Zero",
        1 => "One",
        _ => "I Don't Care",
    }
}

fn bubble_sort<T: PartialOrd + std::fmt::Debug>(v: &mut [T]) {
    for p in 0..v.len() {
        let mut sorted = true;
        println!("{}: {:?}", p, v);
        for i in 0..v.len() - 1 - p {
            println!("\t{}: {:?}", i, v);
            if v[i] > v[i + 1] {
                v.swap(i, i + 1);
                sorted = false;
            }
        }
        if sorted {
            return
        }
    }
}

/// sort left half; sort right half; merge the sorted halves together
/// O(n*log(n))
fn merge_sort<T: PartialOrd + std::fmt::Debug>(mut v: Vec<T>) -> Vec<T> {
    if v.len() <= 1 {
        return v
    }

    let pivot: usize = v.len() / 2;
    let last = v.split_off(pivot);
    let first = merge_sort(v);
    let last = merge_sort(last);

    todo!();
    v
}

fn pivot<T: PartialOrd + std::fmt::Debug>(v: &mut [T]) -> usize {
    (1..v.len()).fold(0, |mut pivot, i| {
        if v[i] < v[pivot] {
            v.swap(pivot + 1, i);
            v.swap(pivot, pivot + 1);
            pivot += 1;
        }
        pivot
    })
}

fn quick_sort<T: PartialOrd + std::fmt::Debug>(v: &mut [T]) {
    if v.len() <= 1 {
        return
    }
    let p = pivot(v);
    println!("\tQSORT: {:?}", v);
    let (a, b) = v.split_at_mut(p);
    quick_sort(a);
    quick_sort(&mut b[1..]);
}

fn main() {
    let mut beka = Person::new("Beka", 33);
    beka.age_up();
    println!("{:?}", beka);
    println!("name {}", beka.get_name());
    
    // str vs String
    let s = "hello   "; // this is a pointer to a memory that never changes
    let p = s.trim();
    let t = Box::new(s.to_string());
    let mut v = vec![3, 5, 1, 4, 9, 8, 10];
    println!("p == {}", p);
    println!("s addr == {:p}", s);
    println!("p addr == {:p}", p);
    println!("t addr == {:p}", t);

    let a = some_str(1);
    println!("a == {}", a);
    println!("a addr == {:p}", a);

    bubble_sort(&mut v);
    println!("v == {:?}", v);

    let mut v2 = vec![4, 6, 1, 8, 11, 13, 3];
    println!("Pivot {:?}", quick_sort(&mut v2));
    println!("Pivot end {:?}", v2);
}
