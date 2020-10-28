#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

$a=123;
$b=4567;
print($a.$b);   #(.) for string concatenation:
my $c;
my $d;
$c=123456;
$d=4;

print("\n".$c x $d); # x repeat operator
print("\n");
print($a." is not equal to ".$b);   #dot operator
print("\n");
print($a,"  is not equal to ",$b);
print("\n");
print("$c is not equal to $d");
print("\n");
my $scrwid=10;
print "-" x $scrwid;   # x repeat operator