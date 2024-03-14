numbers = (1, 2, 3, 4, 5);
for ($i = 0; $i < @numbers; $i++) {
    print $numbers[$i], "\n";
}

@names = ("Alice", "Bob", "Charlie");
foreach $name (@names) {
    print "Hello, $name!\n";
}

#!/usr/bin/perl

use strict;
use warnings;

# Prompt the user to enter a number
print "Enter a number: ";
my $number = <STDIN>;
chomp($number);

# Check if the number is even or odd
if ($number % 2 == 0) {
    print "$number is even.\n";
} else {
    print "$number is odd.\n";
}

package Person;
sub new {
   my $class = shift;
   my $self = {
      _firstName => shift,
      _lastName  => shift,
      _ssn       => shift,
   };
   # Print all the values just for clarification.
   print "First Name is $self->{_firstName}\n";
   print "Last Name is $self->{_lastName}\n";
   print "SSN is $self->{_ssn}\n";
   bless $self, $class;
   return $self;
}

sub add_numbers {
    my ($x, $y) = @_;
    return $x + $y;
}

print add_numbers(2, 3), "\n";
$i = 0;
while ($i < 10) {
    print $i, "\n";
    $i++;
}

$j = 0;
until ($j >= 10) {
    print $j, "\n";
    $j++;
}
$a = 10;

# do...while loop execution
do{
   printf "Value of a: $a\n";
   $a = $a + 1;
}while( $a < 20 );


