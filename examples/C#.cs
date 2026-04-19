using System;

class Program {
    static int SumArray(int[] arr) {
        int sum = 0;
        foreach (var x in arr) sum += x;
        return sum;
    }

    static void Main() {
        Console.Write("Enter number of elements (1-100): ");
        int n = int.Parse(Console.ReadLine());

        if (n < 1 || n > 100) {
            Console.WriteLine("Invalid size!");
            return;
        }

        int[] arr = new int[n];
        for (int i = 0; i < n; i++) arr[i] = i * i;

        Console.WriteLine("Array elements:");
        foreach (var x in arr) Console.Write(x + " ");
        Console.WriteLine("\nSum: " + SumArray(arr));
    }
}