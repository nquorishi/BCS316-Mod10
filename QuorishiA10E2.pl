#NQ-BCS316
#Exercise 2 - Create a substitution pattern that automatically replaces trailing 
#“ies” in a word with a “y” (making a singular out of a plural in the English 
#language). If “ies” doesn’t trail the word remains unchanged. Try it 
#out with the sentence: “flies tries babies deadliest priest fiesta”.
use 5.23.0;
use strict;
use warnings;

my $sentence = "flies tries babies deadliest priest fiesta";
$sentence =~ s/ies\b/y/g;

print "$sentence\n";
