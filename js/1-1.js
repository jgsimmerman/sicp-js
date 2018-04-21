10;                                 // 10
5 + 3 + 4;                          // 12
9 - 1;                              // 8
6 / 2;                              // 3
2 * 4 + (4-6);                      // 6
const a = 3;
const b = a + 1;
a + b + a * b;                      // 19
a == b;                             // false
if (b > a && b < a * b){
    b;
}
else {
    a;
}

if (a === 4){
    6;
}
else if (b === 4){
    6 + 7 + a;
}
else 25;                            //25

2 + (b > a ? b : a);

(a > b
    ? a
    : a < b
    ? b
    : -1)
  *
  (a + 1);