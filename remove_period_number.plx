#!/usr/bin/perl
#gives ability to strip period from strings, like when someone enters
#their phone number with periods eg 888.456.1234 --> 8884561234

print "Please enter your phone number with periods (.)\n";
$quote = <STDIN>;

$quote =~ s/\.//g;

print "---\n$quote\n";

exit;
