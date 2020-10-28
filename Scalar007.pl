#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $ary = \@myarray;    # reǱerence to a named array
my $hsh= \%myhash;      # reǱerence to a named hash
my $sub = \&mysub;      # reǱerence to a named subroutine
my $ary = [1,2,3,4,5];  # reference to an unnamed array
my $hsh = {Na => 19, Cl => 35}; # reference to an unnamed hash
my $sub = sub { print $state }; # reference to an unnamed subroutine
my $fido = Camel->new("Amelia"); # reference to an object