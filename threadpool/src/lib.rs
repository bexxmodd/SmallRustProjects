use std::sync::mpsc::channel;

pub struct ThreadPool {
    _handles: Vec<std::thread::JoinHandle<()>>,
}

impl ThreadPool {
    pub fn new(num_threads: u8) -> Self {
        let (sender, receiver) = channel::<Box<dyn Fn()>>();
        let _handles = (0..num_threads)
                .map(|_| {
                    std::thread::spawn(|| {
                        loop {
                            let work = receiver.recv().unwrap();
                        }
                    })
                }).collect();
        Self { _handles }
    }

    pub fn execute<T: Fn()>(&self, work: T) {}
}



#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn it_works() {
        let pool = ThreadPool::new(10);
        pool.execute(|| println!("Thread"));
    }
}
