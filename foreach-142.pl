#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $sum=0;
my @array;
for my $value(@array){$sum+=$value}
{
    print($sum."\n");
}
for my $count (10,9,8,7,6,5,4,3,2,1,"BOOM") { # do a countdown
    print($count." - ") ;
    sleep(.2);
}