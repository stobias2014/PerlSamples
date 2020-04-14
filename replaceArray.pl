#!/usr/bin/perl

@nums = (1..20);
print "Before - @nums\n";

#parameters
#1. array
#2. offset
#3. length
#4. list to pass in
splice(@nums, 5, 5, 21..25);
print "after - @nums\n";

