#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
my $value;
print("Enter the name of a color : ");
if ((my $color = <STDIN>) =~ /red/i) {
    $value = 0xFF0000;

}
elsif ($color =~ /green/i) {
    $value = 0x00FF00;
}
elsif ($color =~ /blue/i) {
    $value = 0x0000FF;
}
else {
    warn "unknown RGB component '$color', using black instead\n";
    $value = 0x000000;
}
print("Your color hexadecimal code is: ".$value);