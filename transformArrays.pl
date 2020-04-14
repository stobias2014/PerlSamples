#!/usr/bin/perl

#define strings
$var_string = "RAIN-DROPS-ON-ROSES-AND-WHISKERS-ON-KITCHEN";
$var_names = "Larry-David-Joe-Paul";

# transform above strings to arrays using split func
#parameters
#1. pattern
#2. string
@string = split('-', $var_string);
@names = split('-', $var_names);

print "@string\n";
print "@names\n";

print "$string[3]\n";
print "$names[1]\n";

# join function for joining elements in an array
$string1 = join('-', @string);
$string2 = join('-', @names);

print "$string1\n";
print "$string2\n";

