#!/usr/bin/perl

use strict;
use warnings;

my $path;
my @paths;

sub ChangeWorldPermissions {
    @paths = @_;
    
    foreach $path (@_) {
        chmod 0744, $path;   
    }
}

ChangeWorldPermissions("/Users/saultobias/Desktop/perl/arrays.pl", "/Users/saultobias/Desktop/perl/foreach.pl");

