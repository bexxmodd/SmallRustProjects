
#[derive(Debug)]
struct Ship {
    bow_row: Option<u32>,
    bow_col: Option<u32>,
    length: usize,
    horizontal: bool,
    hit: Vec<bool>,
}

impl Ship {
    fn new(length: usize) -> Self {
        if length > 4 {
            panic!("Ship length exceeds the maximum of 4 blocks");
        }

        Ship {
            bow_row: None,
            bow_col: None,
            length,
            horizontal: false,
            hit: vec![false; length],
        }
    }

    pub fn get_length(&self) -> usize {
        self.length
    }

    pub fn get_bow_row(&self) -> Option<u32> {
        if let Some(r) = self.bow_row {
            Some(r)
        } else {
            None
        }
    }

    pub fn get_bow_col(&self) -> Option<u32> {
        if let Some(c) = self.bow_col {
            Some(c)
        } else {
            None
        }
    }

    pub fn get_hits(&self) -> &Vec<bool> {
        &self.hit
    }

    pub fn is_horizontal(&self) -> bool {
        return self.horizontal
    }

    pub fn set_bow_row(&mut self, row: u32) {
        self.bow_row = Some(row);
    }

    pub fn set_bow_col(&mut self, col: u32) {
        self.bow_col = Some(col);
    }

    pub fn set_horizontal(&mut self) {
        self.horizontal = true;
    }

    pub fn is_sunk(&self) -> bool {
        self.hit.iter().all(|h| h == &true)
    }

}

struct Submarine { }

impl Submarine {
    fn create() -> Ship {
        Ship::new(1)
    }
}

struct Destroyer { }

impl Destroyer {
    fn create() -> Ship {
        Ship::new(2)
    }
}

struct Cruiser { }

impl Cruiser {
    fn create() -> Ship {
        Ship::new(3)
    }
}

struct Battleship { }

impl Battleship {
    fn create() -> Ship {
        Ship::new(4)
    }
}

trait ShipType {
    fn get_ship_type(&self) -> String;
}

impl ShipType for Ship {

    fn get_ship_type(&self) -> String {
        if self.length == 1 {
            return "Submarine".to_string()
        } else if self.length == 2 {
            return "Destroyer".to_string()
        } else if self.length == 3 {
            return "Cruiser".to_string()
        } else {
            return "Battleship".to_string()
        }
    }
}


#[cfg(test)]

mod test {
    use super::*;

    #[test]
    fn create_ship() {
        assert_eq!(1, Ship::new(1).get_length());
    }

    #[test]
    fn test_submarine() {
        let sub = Submarine::create();
        assert_eq!(1, sub.get_length());
    }

    #[test]
    fn test_get_ship_type() {
        let cruz = Cruiser::create();
        assert_eq!("Cruiser", cruz.get_ship_type());
    }

    #[test]
    fn test_if_sunk() {
        let cruz = Cruiser::create();
        assert!(!cruz.is_sunk());
    }
}
