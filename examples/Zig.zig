const std = @import("std");

pub fn main() !void {
    var stdin = std.io.getStdIn().reader();
    var stdout = std.io.getStdOut().writer();

    try stdout.print("Enter number of elements (1-100): ", .{});
    var buf: [100]u8 = undefined;
    const line = try stdin.readUntilDelimiterOrEof(&buf, '\n');
    const n = try std.fmt.parseInt(usize, line.?, 10);

    if (n < 1 or n > 100) {
        try stdout.print("Invalid size!\n", .{});
        return;
    }

    var sum: i32 = 0;
    try stdout.print("Array elements:\n", .{});
    for (0..n) |i| {
        const val = @as(i32, @intCast(i*i));
        sum += val;
        try stdout.print("{} ", .{val});
    }

    try stdout.print("\nSum: {}\n", .{sum});
}