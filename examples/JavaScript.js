const readline = require("readline").createInterface({
  input: process.stdin,
  output: process.stdout
});

readline.question("Enter number of elements (1-100): ", (n) => {
  n = parseInt(n);

  if (n < 1 || n > 100) {
    console.log("Invalid size!");
    readline.close();
    return;
  }

  const arr = Array.from({length: n}, (_, i) => i * i);

  console.log("Array elements:");
  console.log(arr.join(" "));
  console.log("Sum:", arr.reduce((a, b) => a + b, 0));

  readline.close();
});