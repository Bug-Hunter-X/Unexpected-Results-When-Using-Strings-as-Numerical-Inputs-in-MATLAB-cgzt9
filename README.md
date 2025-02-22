# Unexpected Results When Using Strings as Numerical Inputs in MATLAB

This repository demonstrates an uncommon error in MATLAB that can occur when a function expects a numeric input but receives a string instead.  The standard error messages might not be clear in this particular situation, as MATLAB sometimes attempts implicit type conversion leading to unexpected results rather than throwing an explicit error.

## Bug Description
The `myFunction` function is designed to multiply the input by 2. However, if a string is passed as input, instead of a clear error, MATLAB might perform a type conversion which may lead to an unexpected outcome.   The root cause is the implicit type conversion and the lack of explicit type checking within the function.

## Bug Solution
The solution involves adding explicit type checking to the input to avoid implicit conversion, ensuring the function only operates on valid numeric inputs. This prevents the unexpected behavior and provides more informative error handling.