#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my @users=("root","admin","guest","other");

for my $user(@users){

    print($user."\n");

}

my @home=("couch","chair","table","stove");
print( "-*" x 10);
print("\nHome Furniture"."\n");
for my $homefur(@home){

    print($homefur."\n");
}

getc();

