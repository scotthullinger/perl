#!/usr/bin/perl
#gives ability to break sentence into component parts and count N spaces.

print "Please enter your phone number with periods (.)\n";
$quote = <STDIN>;

$quote =~ s/\.//g;

print "---\n$quote\n";

exit;
