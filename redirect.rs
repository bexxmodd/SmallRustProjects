use std::process::{Command, Stdio};
use std::fs::OpenOptions;


fn main() {
    let mut file = OpenOptions::new()
            .truncate(true)
            .write(true)
            .create(true)
            .open("foo.txt")
            .unwrap();

    Command::new("ls")
        .args(&["-l", "-a"])
        .stdout(file)
        .spawn()
        .expect("ls command failed to start");
}