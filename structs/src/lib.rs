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

#[derive(Copy, Clone)]
struct Position(f32, f32, f32);

pub struct Queue {
    older: Vec<char>,
    younger: Vec<char>,
}

impl Queue {
    pub fn push(&mut self, c: char) {
        self.younger.push(c);
    }

    pub fn pop(&mut self) -> Option<char> {
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
        let mut q = Queue { older: Vec::new(), younger: Vec::new() };

        q.push('0');
        q.push('1');
        assert_eq!(q.pop(), Some('0'));

        q.push('∞');
        assert_eq!(q.pop(), Some('1'));
        assert_eq!(q.pop(), Some('∞'));
        assert_eq!(q.pop(), None);
    }
}
