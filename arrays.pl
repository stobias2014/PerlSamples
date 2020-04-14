#!/usr/bin/perl

@ages = (1, 2, 3, 4);
@names = ("Saul", "Kareli", "Brenda");

print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$ages[3] = $ages[3]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

print "----Sequential Arrays-----\n";

@arr_10 = (1..10);
@arr_20 = (10..20);
@arr_az = (a..z);

print "@arr_10\n";
print "@arr_20\n";
print "@arr_az\n";

print "\$arr_10 size:", scalar @arr_10, ".\n";
print "max index: $#arr_10\n";
print "\$arr_20 size:", scalar @arr_20, ".\n";
print "max index: $#arr_20\n";
print "\$arr_az size:", scalar @arr_az, ".\n";
print "max index: $#arr_az\n";
