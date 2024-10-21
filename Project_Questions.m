clear
clc

% TF 1A

numerator_1A = [1, 3];
denominator_1A = conv([1,2], [1,2]);
denominator_1A = conv([denominator_1A], [1,4]);
TF_1A = tf(numerator_1A, denominator_1A)

print("Expanded Transfer Function 1A: ")
print(TF_1A)
