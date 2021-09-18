use std::net::{TcpStream};
use std::io::{Read, Write};
use std::str::from_utf8;
use std::env;

const BUFFER_BYTES: usize = 20;

fn package_parser(data: &[u8], size: usize) -> i32 {
    let val = from_utf8(&data[0..size]).unwrap();
    let mut splits = val.split(' ');
    splits.next();
    let num = splits.next().unwrap()
        .parse::<i32>().unwrap();
    num
}

fn main() {
    // get host address, port number, and value to send from user input
    let args: Vec<String> = env::args().collect();

    // create full address for connection
    let mut addr = String::from(&args[1]);
    addr.push_str(":");
    addr.push_str(&args[2]);

    // connect to the address
    match TcpStream::connect(addr) {
        Ok(mut stream) => {
            let mut msg = "Hello ".to_string();
            msg.push_str(&args[3]);
            stream.write(msg.as_bytes()).unwrap();

            let mut data = [0 as u8; BUFFER_BYTES]; // using 20 byte buffer
            match stream.read(&mut data) {
                Ok(size) => {
                    // let mut splits = val.split(' ');
                    let mut num = package_parser(&data, size);

                    if num - args[3].parse::<i32>().unwrap() == 1 {
                        // println!("{}", val);
                        num += 1;
                        let resp = format!("Hello {}", num);
                        stream.write(resp.as_bytes()).unwrap();
                    } else {
                        println!("Error in data received: expected {}", num + 1);
                    }
                },
                Err(e) => eprintln!("Failed to receive data: {}", e),
            }
        },
        Err(e) => eprintln!("Failed to connect: {}", e),
    }
}