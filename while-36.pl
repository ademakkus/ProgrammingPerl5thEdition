#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

print("How many tickets have we sold so far?");
my $before=<STDIN>;
my $sold=$before;
while($sold<10000){

    my $available=10000-$sold;
    print("$available tickets are are available .\n How many would you like:");
    my $purchase=<STDIN>;
    if ($purchase>$available) {
        print("\nToo many !Try again.");

    }
    $sold+=$purchase;
}
print("This show is sold out, please come back later.");