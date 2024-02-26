import 'dart:math' as math;

String uni = 'SBBWU';

// User Defined Functions

// Nokar
void displayStars() => print('***************************************');


// void square(int num) {
//   int result = num * num;
//   print('Square of $num is $result');
// }


void sum(int x, int y) => print('Sum = ${x + y}');

/*
E=mc
Error = more code
*/

double square( double num )
{
  double result = num * num;
  return result;
}

// boss
void main() // function signature/header
{

  int x, y, z;
  x = 100;
  y = 20;
  z = 25;

 print( math.max(x,  math.max(y, z)));

  //print( square(3.3) );

  //  double radius = 3.3;
  //  double sq = square(radius);
  // //
  //  double area = 3.14 * sq;

  //sum(4, 5);
  // function body

  // sum(4, 5);
  // sum(44, 67);
  //
  // int a;
  // a = 4;
  //
  // square(a);
  // displayStars();
  // square(11);

  // max(14, 15, 7);
  // max(1, 2, 3);

  // table(num: 5, range: 6);
  // displayStars();
  // table(range: 10, num: 5);
}

// Positional parameters
// named parameters
void table({ required int num,required int range } )
{
  for( int i = 1; i <= range; i++ )
  {
    print('$num X $i = ${num*i}');
  }
}


// user defined
void max(int x, int y, int z) {
  if (x > y && x > z) {
    print('Max number is $x');
  } else if (y > x && y > z) {
    print('Max number is $y');
  } else {
    print('Max number is $z');
  }
}


