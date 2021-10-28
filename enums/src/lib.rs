use std::fmt;

type ChildNode<T: PartialOrd + Clone + fmt::Display> = Box<Node<T>>;

enum Node<T>
where
    T: PartialOrd + Clone + fmt::Display
{
    Empty,
    ChildNode {
        value: T,
        left: ChildNode<T>,
        right: ChildNode<T>,
    }
}

pub struct Tree<T> 
where
    T: PartialOrd + Clone + fmt::Display
{
    root: Node<T>,
    length: usize,
}

impl<T> Tree<T>
where
    T: PartialOrd + Clone + fmt::Display
{
    fn default() -> Self {
        Tree {
            root: Node::Empty,
            length: 0,
        }
    }

    fn new(val: T) -> Self {
        Tree {
            root: Node::ChildNode {
                value: val,
                left: Box::new(Node::Empty),
                right: Box::new(Node::Empty),
            },
            length: 1,
        }
    }
}

#[derive(Copy, Clone, Debug, PartialEq, Eq)]
enum TimeUnit {
    Seconds,
    Minutes,
    Hourse,
    Days,
    Months,
    Years,
}

impl TimeUnit {
    /// Return the plural noun for thius time TimeUnit
    fn plural(self) -> &'static str {
        match self {
            TimeUnit::Seconds => "seconds",
            TimeUnit::Minutes => "minutes",
            TimeUnit::Hourse => "hours",
            TimeUnit::Days => "days",
            TimeUnit::Months => "months",
            TimeUnit::Years => "years",
        }
    }

    /// Return the singular noun for this time TimeUnit
    fn singular(self) -> &'static str {
        self.plural().trim_end_matches('s')
    }
}


/// Enumerates with data
#[derive(Copy, Clone, Debug, PartialEq)]
enum RoughTime {
    /// Two variantes here take arguments.
    /// These are called _tuple variantes_.
    InThePast(TimeUnit, u32),
    JustNow,
    InTheFuture(TimeUnit, u32),
}

// Rust has three kinds of enum variants
// 1. Variants without data are like unit structs
// 2. Tuple variants look and function like tuples
// 3. Struct variants have curly braces and named fields

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(2 + 2, 4);
    }
}
