extern crate termion;

use std::io::{stdout, Read, Write};
use std::thread;
use std::time::Duration;
use termion::async_stdin;
use termion::event::Key;
use termion::raw::IntoRawMode;

fn main() {
    let stdout = stdout();
    let mut stdout = stdout.lock().into_raw_mode().unwrap();
    let mut stdin = async_stdin();

    write!(
        stdout,
        "{}{}",
        termion::clear::All,
        termion::cursor::Goto(1, 1)
    ).unwrap();
    let y = 1;
    loop {
        write!(stdout, "{}", termion::clear::CurrentLine).unwrap();
        for c in stdin.keys() {
        match c.unwrap() {
            Key::Char('q') => break,
            Key::Char(c) => println!("{}", c),
            Key::Alt(c) => println!("^{}", c),
            Key::Ctrl(c) => println!("*{}", c),
            Key::Esc => println!("ESC"),
            Key::Left => println!("←"),
            Key::Right => println!("→"),
            Key::Up => println!("↑"),
            Key::Down => println!("↓"),
            Key::Backspace => println!("×"),
            _ => {}
        }
        stdout.flush().unwrap();
    }

        thread::sleep(Duration::from_millis(50));
        stdout.write_all(b"# ").unwrap();
        stdout.flush().unwrap();
        thread::sleep(Duration::from_millis(50));
        stdout.write_all(b"\r #").unwrap();
        write!(stdout, "{}", termion::cursor::Goto(1, 1)).unwrap();
        stdout.flush().unwrap();
    }
}
