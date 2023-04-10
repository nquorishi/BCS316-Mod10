#NQ-BCS316
#Exercise 1 - Store this text into a scalar variable: “blue dog 
#red cat red dog green cat pink dog black cat white dog” Find 
#out the color of the 3rd dog!
use 5.23.0;
use strict;
use warnings;

my $text = "blue dog red cat red dog green cat pink dog black cat white dog";
my @words = split(/\s+/, $text);
my $dog_count = 0;

foreach my $word (@words) {
    if ($word eq 'dog') {
        $dog_count++;
        if ($dog_count == 3) {
            print "The color of the 3rd dog is $words[$_-1]\n" for grep {$words[$_-1] eq 'dog'} 1..@words;
            last;
        }
    }
}
