use std::io;

fn main() {
    println!("Enter number of elements (1-100): ");
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: usize = input.trim().parse().unwrap();

    if n < 1 || n > 100 {
        println!("Invalid size!");
        return;
    }

    let arr: Vec<i32> = (0..n).map(|i| (i*i) as i32).collect();

    println!("Array elements:");
    for x in &arr {
        print!("{} ", x);
    }
    println!("\nSum: {}", arr.iter().sum::<i32>());
}