# Ada Constraint_Error: Division by Zero

This example demonstrates a common error in Ada: division by zero, which raises the `Constraint_Error` exception.  The code includes a check for zero to prevent the error, but also shows how the exception can be handled gracefully.

## Problem

In Ada, division by zero is not allowed and will result in a `Constraint_Error` being raised.  If not handled, this will cause the program to terminate abruptly.

## Solution

The provided solution enhances the error handling by using an `if` statement to check for a zero divisor before performing the division. This prevents the `Constraint_Error` from being raised in the first place. If the divisor is zero, an appropriate message is displayed.  Alternative solutions may use a conditional expression to return a default value instead of raising an exception.  Note that different implementations of Ada might have different approaches to handling exceptions. 
