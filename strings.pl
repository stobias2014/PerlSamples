#!/usr/bin/perl

# This is a case of interpolation
$str = "Welcome to \ntutorials.\n";
print $str;

# Non interpolation will literally interpret values

# Upper case escape character
$str = "\uwelcome to tutorials\n";
print $str;

# Whole line will become uppercase
$str = "\Uwelcome to uppercase line\n";
print $str

# theres other escape characters
