#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my $city="istanbul";
if ($city eq "New York") {
    print "New York is northeast on Washington, D.C.";
}
elsif ($city eq "Chicago") {
    print "Chicago is northwest on Washington, D.C.";
}
elsif ($city eq "Miami") {
    print "Miami is south on Washington, D.C. And much warmer!";
}
else {
    print "I don't know where $city is, sorry.";
}