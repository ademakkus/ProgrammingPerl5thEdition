#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';


my $value;

given(<STDIN>){
    when (/red/i){$value = 0xFF0000}
    when (/green/i) { $value = 0x00FF00 }
    when (/blue/i) { $value = 0x0000FF; }
    default {
        warn "unknown RGB component '$_', using black instead\n";
        $value = 0x000000;
    }
}