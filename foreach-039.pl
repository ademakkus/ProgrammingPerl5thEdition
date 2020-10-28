#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @users=("root","admin","guest","other");

for my $user(@users){

    if ($user eq "root"||$user eq "admin") {
        next;
    }
    if ($user eq "other") {
       print("Found special account") ;
        last();
    }

}
