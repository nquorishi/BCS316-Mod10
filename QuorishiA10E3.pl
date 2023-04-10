#NQ-BCS316
#Exercise 3 - Sometimes data has leading or trailing whitespace. Write a 
#substitution pattern that removes leading/trailing whitespace. Try it on the three 
#strings: “ space in front”, “space in back “ and “ space everywhere “. 
#Hint: You can do it in one single pattern or two successive patterns.
use 5.23.0;
use strict;
use warnings;

my @strings = (" space in front", "space in back ", " space everywhere ");

foreach my $string (@strings) {
    $string =~ s/^\s+|\s+$//g;
    print "'$string'\n";
}
