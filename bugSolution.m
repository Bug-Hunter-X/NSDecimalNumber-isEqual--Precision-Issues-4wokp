Instead of directly using `isEqual:` to compare `NSDecimalNumber` objects, employ the `compare:` method.  This method allows for a comparison based on numerical order rather than strict bitwise equality. To check for equality, verify that the result of `compare:` is `NSOrderedSame`.

```objectivec
NSDecimalNumber *num1 = [NSDecimalNumber decimalNumberWithString:@