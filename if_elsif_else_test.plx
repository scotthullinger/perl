#!/usr/bin/perl

use warnings;
use strict;

print "Please enter a whole number: ";
$input1 = <STDIN>;

printe "Please enter a second whole number: ";
$input2 = <STDIN>;

if ($input1 < $input2)
{
	print "The first number is less than the second number";
}

elseif ($input1 > $input2)
{
	print "The first number is greater than the second number";
}

else
{
	print "The numbers are of the same value";
}
