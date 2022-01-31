use std::collections::{HashMap, HashSet};
use priority_queue::PriorityQueue;

#[derive(Debug, Hash, Eq, PartialEq, Copy, Clone)]
struct Location(usize, usize);

struct WeightedGrid {
    width: usize,
    height: usize,
    walls: HashSet<Location>,
    weights: HashMap<Location, f32>, 
}

impl WeightedGrid {
    fn new(width: usize, height: usize) -> Self {
        WeightedGrid {
            width,
            height,
            walls: HashSet::new(),
            weights: HashMap::<Location, f32>::new(),
        }
    }

    fn cost(&self, from: Location, to: Location) -> f32 {
        if let Some(s) = self.weights.get(&to) { *s }
        else { 1.0 }
    }

    fn neighbors(&self, loc: Location) -> Vec<(usize, usize)> {
        let neighbors = vec![
            (loc.0 + 1, loc.1), (loc.0 - 1, loc.1),
            (loc.0, loc.1 - 1), (loc.0, loc.1 + 1)
        ];
        neighbors.into_iter()
                           .filter(|p| self.valid(p) && self.passable(p))
                           .collect()
    }

    fn valid(&self, loc: &(usize, usize)) -> bool {
        loc.0 < self.width && loc.1 < self.height
    }

    fn passable(&self, loc: &(usize, usize)) -> bool {
        let p = Location(loc.0, loc.1);
        self.walls.contains(&p)
    }
}

fn heuristic(a: Location, b: Location) -> f32 {
    f32::sqrt(
        f32::powi((a.0 - b.0) as f32, 2) + f32::powi((a.1 - b.1) as f32, 2)
    )
}

fn reconstruct_path(came_from: &HashMap<Location, Location>,
    start: Location, goal: Location) -> Vec<Location> {
    let mut current = goal;
    let mut path = vec![start];
    while current != goal {
        current = came_from[&current];
        path.push(current)
    }
    path.reverse();
    path
}

fn a_star_search(graph: &WeightedGrid, start: Location, goal: Location)
    -> Vec<(usize, usize)> {
    let mut frontier : PriorityQueue<Location, usize>= PriorityQueue::new();
    vec![]
}

fn main() {
    println!("Hello, world!");
}
