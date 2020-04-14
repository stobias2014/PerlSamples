#!/usr/bin/perl

#scalar variables
$age = 25;
$name = "Saul Tobias";
$salary = 5.62;
print "-----------------\n";
print "Age = $age\n";
print "Name = $name\n";
print "Salary = $salary\n";

#array variables
@ages = (20,30,40);
@names = ("John Simon", "Griselda Blanco", "Pablo Escobar");
print "-----------------\n";
#access array elements by index
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";

print "------------------\n";

#hash variable(key-value pairs"

%data = ('John Paul', 43, 'Lisa', 32, 'Carl', 23);

print "\$data('John Paul') = $data{'John Paul'}\n";
print "\$data('Lisa') = $data{'Lisa'}\n";
print "\$data('Carl') = $data{'Carl'}\n";



