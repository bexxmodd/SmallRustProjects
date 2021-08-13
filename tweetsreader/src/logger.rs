use std::fs::OpenOptions;
use std::io::prelude::*;
use std::error::Error;
use std::sync::{Arc, Mutex};

#[derive(Clone)]
pub struct Logger {
    out: Arc<Mutex<String>>,
}

impl Logger {

    pub fn log(&self, msg: &str, level: Level) -> Result<(), Box<dyn Error>> {
        let level = match level {
            Level::Note => "Note".to_string(),
            Level::Error => "Error".to_string(),
            Level::Warn => "Warn".to_string(),
            _ => "".to_string(),
        };

        let mut file = OpenOptions::new().append(true)
                                .create(true).open("log.txt").unwrap();
        writeln!(file, "{}: {}", level, msg)?;
        Ok(())
    }
}

pub enum Level {
    Note,
    Error,
    Warn,
    Empty,
}

impl Level {
    fn from_str(level: &str) -> Self {
        match level {
            "note" | "Note" | "NOTE" => Level::Note,
            "error" | "Error" | "ERROR" => Level::Error, 
            "warn" | "Warn" | "WARN" => Level::Error,
            _ => Level::Empty,
        }
    }

    fn from_int(level: u32) -> Self {
        match level {
            0 => Level::Note,
            1 => Level::Error, 
            2 => Level::Warn,
            _ => Level::Empty,
        }
    }
}

#[cfg(test)]
mod test {
    use super::*;

    #[test]
    fn create_logger() {
        let log = Logger::new("Hello there");
        assert_eq!(1, 1);
    }
}