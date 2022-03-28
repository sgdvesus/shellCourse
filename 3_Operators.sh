# !/bin/bash
# Show the operator types
a=8
b=5
echo "Arithmetic Operators"
echo "Number a: $a. Number b: $b"
echo "Sum: " $((a + b))
echo "Rest: " $((a - b))
echo "Multiply: " $((a * b))
echo "Division: " $((a / b))
echo "Module: " $(( a % b))

echo -e"\n Relational Operators"
echo "Number a: $a. Number b: $b"
echo "a > b: " $((a > b))
echo "a < b: " $((a < b))
echo "a >= b: " $((a >= b))
echo "a <= b: " $((a <= b))
echo "a == b: " $((a == b))
echo "a != b: " $((a != b))

echo -e"\n Assignment Operators"
echo "Number a: $a. Number b: $b"
echo "Sum a += b: " $((a += b))
echo "Rest a -= b: " $((a -= b))
echo "Multiply a *= b: " $((a *= b))
echo "Division a /= b: " $((a /= b))
echo "Module a %= b: " $(( a %= b))

