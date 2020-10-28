#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

my %longday=(
    "Sun"=>"Sunday",
    "Mon"=>"Monday",
    "Tue"=>"Tuesday",
    "Wed"=>"Wednesday",
    "Thu"=>"Thursday",
    "Fri"=>"Friday",
    "Sat"=>"Saturday",
);

    print( $longday{"Wed"});