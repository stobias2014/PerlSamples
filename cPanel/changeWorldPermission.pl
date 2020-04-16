#!/usr/bin/perl

use strict;
use warnings;

my $path;
my @paths;

sub ChangeWorldPermissions {
    @paths = @_;    

    foreach $path (@_) {
         if( -e $path ) {
            print("File or directory exists.\n");
            chmod 0744, $path;
        } else {
            print("$path does not exist.\n");   
        }
    }
}

ChangeWorldPermissions(@ARGV);
