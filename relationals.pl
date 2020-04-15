#!/usr/bin/perl

use strict;
use feature "switch";
use v5.14;

my $a = 10;
my $stas;

if( $a < 20 ) {
    print("$a is less than 20\n");
} else {
    print("$a is greater than 20\n");
}

if ( $a == 20 ) {
    print("$a is equal to 20\n");
} elsif ($a == 30 ) {
    print("$a is equal to 30\n");
} else {
    print("a is equal to $a\n");
}

unless ( $a == 10 ) {
    print("a is not equal to $10\n");
}

print("end of unless\n");  

print("\nBefore given statement\n");
given($a) {
    when(10) { print("a is 10\n"); }
    when("a") { print("a is a\n");  }
    default { print("cases not true");  }
}

print("\nAfter given statement\n");

$stas = ($a > 60)? "a is greater than 60" : "a is less than 60";

print($stas\n);
