test "integer overflow at compile time" {
    @setRuntimeSafety(false);
    var x: u8 = 255;
    x += 1;
}
