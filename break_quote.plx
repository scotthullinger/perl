#!/usr/bin/perl
#gives ability to break sentence into component parts and count N spaces.

print "What is your favorite quote?\n";
$quote = <STDIN>;

$quote =~ s/\s/\n/g;

print "---\n$quote\n";

exit;
