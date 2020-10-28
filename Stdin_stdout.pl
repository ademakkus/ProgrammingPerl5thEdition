#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

print STDOUT "Enter a number:";     #ask for a number
my $number;                         #define a variable
chomp($number=<STDIN>);             #input a number
say STDOUT "The number is $number."; #print the number