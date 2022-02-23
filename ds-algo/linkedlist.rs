#[derive(Debug)]
pub struct LinkedList<T> {
    data: T,
    next: Option<Box<LinkedList<T>>>,
}
