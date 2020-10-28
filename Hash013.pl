#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %kids_of_wife;
$kids_of_wife{"Jacob"}={

    "Leah"=>["Reuben","Simeon","Levi","Judah","Issachar","Zebulun"],
    "Rachel"=>["Joseph","Benjamin"],
        "Bilhah"=>["Dan","Naphtali"],
        "Zilpah"=>["Gad","Asher"]

};
print($kids_of_wife{"Jacob"}{"Leah"}[5]);
print("\n");
print($kids_of_wife{"Jacob"}{"Rachel"}[1]);
print("\n");
print($kids_of_wife{"Jacob"}{"Bilhah"}[1]);
print("\n");
print($kids_of_wife{"Jacob"}{"Zilpah"}[1]);