# NSDecimalNumber isEqual: Precision Issues in Objective-C

This repository demonstrates a subtle bug related to the `isEqual:` method of `NSDecimalNumber` in Objective-C.  The issue stems from the precise nature of `isEqual:` which can lead to unexpected results when comparing numbers that appear numerically equal but have slight differences in their internal representation due to floating-point precision limitations.

The `bug.m` file shows how two seemingly identical `NSDecimalNumber` objects can fail to compare as equal using `isEqual:`. The `bugSolution.m` file offers a workaround using `compare:` to handle precision differences appropriately.

This example is critical for applications handling financial data or any situation requiring strict numerical equality.