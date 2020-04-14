#!/usr/bin/perl

$var=<<"EOF";
This is syntax for a here document nad continues
until it reaches EOF in the first line.
Double quotes interpolate variable and single quotes
do not.
EOF

print "$var\n";

#This is a comment
print "Hello, World\n";

#variable
$a=10;

#double quotes interpolate
print "Value of a = $a\n";

#single quote non interpolate
print 'Value of a = $a\n';

=begin comment
This is part of a multiline comment.
There are
many lines.
=cut
