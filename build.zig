const std = @import("std");

pub fn build(_: *std.Build) void {
    for (0..69) |_| {
        std.debug.print("urmom\n", .{});
    }
}