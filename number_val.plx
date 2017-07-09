#!/usr/bin/perl

print "Please enter your favorite number: ";
$number = <STDIN>;

if ($number =~ /\D+.*\n$/) {
	print "That's not a number!\n"
} else {
	print "Thank you.\n";
}

exit;
