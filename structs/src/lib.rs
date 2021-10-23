use std::borrow::{Borrow, BorrowMut};
use std::rc::Rc;

struct Node {
    tag: String,
    children: Vec<Rc<Node>>,
}

impl Node {
    fn new(tag :&str) -> Self {
        Node {
            tag: tag.to_string(),
                 children: vec![],
        }
    }

    fn append_to(self: Rc<Self>, parent: &mut Node) {
        parent.children.push(self);
    }
}

#[derive(Clone, Copy, Debug, PartialEq)]
struct Cup {
    capacity: u32,
}

impl Cup {
    const EMPTY: Cup = Cup {  capacity: 0, };
}

struct Broom {
    name: String,
    height: u32,
    health: u32,
    position: Position,
    intent: BroomIntent,
}

impl Broom {
    fn chop(b: Broom) -> (Broom, Broom) {
        let mut broom1 = Broom { height: b.height / 2, ..b };
        let mut broom2 = Broom { name: broom1.name.clone(), ..broom1 };

        broom1.name.push_str(" I");
        broom2.name.push_str(" II");

        (broom1, broom2)
    }
}

struct Extrema<'a> {
    greatest: &'a i32,
    least: &'a i32,
}

pub struct Queue<T> {
    older: Vec<T>,
    younger: Vec<T>,
}

#[derive(Copy, Clone)]
struct Position(f32, f32, f32);

impl<T> Queue<T> {
    pub fn new() -> Self {
        Queue { 
            older: Vec::new(),
            younger: Vec::new(),
        }
    }

    pub fn push(&mut self, t: T) {
        self.younger.push(t);
    }

    pub fn pop(&mut self) -> Option<T> {
        if self.older.is_empty() {
            if self.younger.is_empty() {
                return None;
            }

            use std::mem::swap;
            swap(&mut self.older, &mut self.younger);
            self.older.reverse();
        }
        self.older.pop()
    }
}

#[derive(Copy, Clone)]
enum BroomIntent { FetchWater, DumpWater }

use std::cell::RefCell;
use std::fs::File;
use std::io::Write;

pub struct SpiderRobot {
    log_file: RefCell<File>,
}

impl SpiderRobot {
    /// write a line to the log File
    pub fn log(&self, message: &str) {
        let mut file = self.log_file.borrow_mut();
        writeln!(file, "{}", message).unwrap();
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let hokey = Broom {
            name: "Hokey".to_string(),
            height: 60,
            health: 100,
            position: Position(100.0, 200.0, 5.0),
            intent: BroomIntent::FetchWater
        };

        let (hokey1, hokey2) = Broom::chop(hokey);
        assert_eq!(hokey1.name, "Hokey I");
        assert_eq!(hokey1.height, 30);
        assert_eq!(hokey1.health, 100);

        assert_eq!(hokey2.name, "Hokey II");
        assert_eq!(hokey1.height, 30);
        assert_eq!(hokey2.health, 100);
    }

    #[test]
    fn queue_works() {
        let mut q = Queue::new(); 

        q.push('0');
        q.push('1');
        assert_eq!(q.pop(), Some('0'));

        q.push('∞');
        assert_eq!(q.pop(), Some('1'));
        assert_eq!(q.pop(), Some('∞'));
        assert_eq!(q.pop(), None);
    }

    #[test]
    fn test_nodes() {
        let mut parent = Node::new("root");
        let shared_node = Rc::new(Node::new("first"));
        shared_node.append_to(&mut parent);

        let owned = Node::new("owned directly");
        Rc::new(owned).append_to(&mut parent);
        assert_eq!(parent.children.len(), 2);
    }

    #[test]
    fn test_find_extrema() {
        fn find_extrema(slice: &[i32]) -> Extrema {
            let mut greatest = &slice[0];
            let mut least = &slice[0];

            for i in 1..slice.len() {
                if slice[i] < *least    { least    = &slice[i]; }
                if slice[i] > *greatest { greatest = &slice[i]; }
            }
            Extrema { greatest, least }
        }

        let a = [0, -3, 0, 15, 48];
        let e = find_extrema(&a);
        assert_eq!(*e.least, -3);
        assert_eq!(*e.greatest, 48);
    }
}
