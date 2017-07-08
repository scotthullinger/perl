#!/usr/bin/perl

print "Pick a number, any number: ";
$number = <STDIN>;

if ($number % 2) {
	print "You entered an odd number.\n";
} else {
	print "You entered an even number.\n";
}

exit;
