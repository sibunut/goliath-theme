#include <iostream>
#include <vector>

using namespace std;

int sumArray(const vector<int>& arr) {
    int sum = 0;
    for (int x : arr) sum += x;
    return sum;
}

int main() {
    int n;
    cout << "Enter number of elements (1-100): ";
    cin >> n;

    if (n < 1 || n > 100) {
        cout << "Invalid size!\n";
        return 1;
    }

    vector<int> arr(n);
    for (int i = 0; i < n; i++) arr[i] = i * i;

    cout << "Array elements:\n";
    for (int x : arr) cout << x << " ";
    cout << "\nSum: " << sumArray(arr) << endl;
}