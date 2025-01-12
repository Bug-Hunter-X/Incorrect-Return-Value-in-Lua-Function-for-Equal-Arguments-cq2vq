# Lua Function Bug: Incorrect Return Value for Equal Arguments

This repository demonstrates a simple bug in a Lua function where the return value is incorrect when both arguments are equal.  The `myFunc` function is designed to return the smaller of two numbers. However, it doesn't correctly handle cases where the arguments are the same.

**The bug:** The function always returns the first argument, even if it's equal to the second.

**Solution:** The solution file (`bugSolution.lua`) corrects this issue by adding explicit handling for the case where `a` and `b` are equal.