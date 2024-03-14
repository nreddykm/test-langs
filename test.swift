func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Tim", alreadyGreeted: true))
# Arithmetic operators
my $x = 10;
my $y = 5;
my $result = $x + $y;
print "$result\n";

# Comparison operators
my $a = 10;
my $b = 20;
if ($a == $b) {
  print "a is equal to b\n";
} else {
  print "a is not equal to b\n";
}

# Logical operators
my $c = 1;
my $d = 0;
if ($c && $d) {
  print "Both c and d are true\n";
} else {
  print "Either c or d is false\n";
}
var index = 10

switch index {
   case 100 :
      print( "Value of index is 100")
      fallthrough
   case 10,15 :
      print( "Value of index is either 10 or 15")
      fallthrough
   case 5 :
      print( "Value of index is 5")
   default :
      print( "default case")
}
var index = 10

repeat {
   index = index + 1
   if( index == 15 ){
      continue
   }
   print( "Value of index is \(index)")
} while index < 20


repeat {
   index = index + 1
   if( index == 15 ){
      break
   }
   print( "Value of index is \(index)")
} while index < 20

while index < 20 {
   print( "Value of index is \(index)")
   index = index + 1
}




