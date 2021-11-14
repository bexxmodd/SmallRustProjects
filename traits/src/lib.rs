use std::fmt;

struct Wallet<T> {
    brand: String,
    contents: Vec<T>,
}

impl<T> fmt::Display for Wallet<T> {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        write!(f, "Card {} has {} cards stored",
            self.brand, self.contents.len())
    }
}

trait Print {
    fn print(&self);
}

impl<C: Iterator + fmt::Display + Debug> Print for C {
    fn print(&self) {
        self.into_iter().for_each(|i| {
            println!("{:?}", i);
        });
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let w: Wallet<i32> = Wallet {
            brand: "Calvin".to_string(),
            contents: vec![],
        };
        assert_eq!(w.to_string(), "Wallet Calvin has 0 cards in it");
    }
}

