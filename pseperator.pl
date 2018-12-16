#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is $^V \n";
print "Enter an input with position seperator in decimal integer number: ";
my $num=<STDIN>;
my $char=chomp($num);
print "The user has entered $num as an input.\n";
print "The function chomp has removed the character ",ord($char),".\n";
print "The function chomp has removed the character ",$char,".\n";
