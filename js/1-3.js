//Define a function that takes three numbers as arguments 
//and returns the sum of the squares of the two larger numbers.

function square(x){
  return x*x;
}
  
function add(x, y){
  let final = square(x) + square(y);
  console.log(final);
}
  
function sumSquares(a, b, c){
  if(a > b || a > c){
    if(b > c){
        //sum square of a, b
        add(a, b);
      }
      else{
        //sum suares of a, c
        add(a, c);
    }
  }
  else{
    //sum the squares of b, c
    add(b, c);
 }
}
sumSquares(1,2,3);