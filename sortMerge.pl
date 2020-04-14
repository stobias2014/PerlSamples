#!/usr/bin/perl

@foods = ("pizza", "steak", "chickem", "burgers");
print "Before: @foods\n";

#sort array
@foods = sort(@foods);
print "After sort: @foods\n";

@odd = (1, 3, 5);
@even = (2, 4, 6);

print "\@odd: @odd\n";
print "\@even: @even\n";

@numbers = (@odd, @even);
print "\@numbers: @numbers\n";

