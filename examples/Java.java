import java.util.*;

class Main {
    public static int sumArray(int[] arr) {
        int sum = 0;
        for (int x : arr) sum += x;
        return sum;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Enter number of elements (1-100): ");
        int n = sc.nextInt();

        if (n < 1 || n > 100) {
            System.out.println("Invalid size!");
            return;
        }

        int[] arr = new int[n];
        for (int i = 0; i < n; i++) arr[i] = i * i;

        System.out.println("Array elements:");
        for (int x : arr) System.out.print(x + " ");
        System.out.println("\nSum: " + sumArray(arr));
    }
}