#!/usr/bin/perl

@coins = ("Quarter", "Dime", "Nickel");
print "1. \@coins = @coins \n";

push(@coins, "Penny");
print "2. \@coins = @coins \n";

#adds one element at beginning of array
unshift(@coins, "Dollar");
print "3. \@coins = @coins \n";

#remove one element from the last of array
pop(@coins);
print "4. \@coins = @coins \n";

#removes one element from beginning of array
shift(@coins);
print "5. \@coins = @coins \n";
