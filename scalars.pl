#!/usr/bin/perl

$age = 25;
$name = "Saul Tobias";
$salary = 5.4;

print "age = $age\n";
print "name = $name\n";
print "salary = $salary\n";

print "----Numeric Scalars----\n";

$integer = 5;
$negative = -5;
$floating = 5.63;
$bigfloat = -1.23E-23;

$octal = 0377;
$hexa = 0xff;

print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";

print "------String Scalars----\n";

$var = "This is a string scalar\n";
$quote = 'Im inside a single quote - $var';
$double = "This is inside a single quote - $var";

$escape = "This example escape -\tHello tab\n";

print "$var";
print "$quote\n";
print "$double";

print "-----Scalar operation----\n";

$str = "hello" . "world";
$num = 5 + 4;
$mul = 5 * 4;
$mix = $str . $mul;

print "$str\n";
print "$num\n";
print "$mul\n";
print "$mix\n";

#multiline string available with single or EOF
#v-string are characters of special ordinals
#special literal available
