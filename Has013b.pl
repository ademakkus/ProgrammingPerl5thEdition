#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my %kids_of_wife;

$kids_of_wife{"Muhammed"}={
    "Hatice"=>["Kasım","Abdullah","Zeynep","Rukiye","Fatma","Gülsüm"],
    "Mariye"=>["Ibrahim"]
};
print($kids_of_wife{"Muhammed"}{"Hatice"}[0]);
print(" ");
print($kids_of_wife{"Muhammed"}{"Hatice"}[1]);
print(" - ");
print($kids_of_wife{"Muhammed"}{"Hatice"}[2]);
print("-");
print($kids_of_wife{"Muhammed"}{"Hatice"}[3]);
print("-");
print($kids_of_wife{"Muhammed"}{"Hatice"}[4]);

print("\n");
print($kids_of_wife{"Muhammed"}{"Mariye"}[0]);

