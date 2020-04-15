#!/usr/bin/perl

use strict;

my $a = 10;

do {
    printf("a = $a\n");
    $a = $a + 1;
} while ($a < 20);


