#!/usr/bin/perl

use strict;

my $n;
my $sum;
my $average;
my $item;

sub Hello {
    print("Hello World\n");
}

sub Average {
    $n = scalar(@_);
    $sum = 0;
    
    foreach $item (@_) {
        $sum += $item;
    }
    $average = $sum / $n;
    print("Avergae for numbers: $average\n");
}

#Hello();
Average(10, 20, 30);
