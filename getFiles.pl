#!/usr/bin/perl

use strict;

my $file;
my @files;


sub getFiles {
    @files = `ls`;
    return @files;
}

getFiles();

