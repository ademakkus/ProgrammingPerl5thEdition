#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %map=("red",0xff000,"green",0x00ff00,"blue",0x0000ff);
# for my $item(%map){
#     print($item);
# }
print($map{"red"});
my %map1; # an uninitialized hash is born empty
$map{red} = 0xff0000;
$map{green} = 0x00ff00;
$map{blue} = 0x0000ff;

my %map2 = (
    red => 0xff0000,
green => 0x00f00,
blue => 0x0000ff,
);

my $rec = {
    NAME => "John Smith",
    RANK => "Captain",
    SERNO => "951413",
};