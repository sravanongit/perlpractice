#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "The script execution time is $^T \n";
print "The script name is $0 \n";
my @name=(10,20,30);
print "The elements of the array are @name.\n";
print "The elements of the array using for loop are - \n";
for $_ (@name)
{
	print "$_ ";
}
print "\n";
print "First element is $name[0]\n";
print "Second element is $name[1]\n";
print "Third element is $name[2]\n";
print "Forth element is $name[3]\n";
print "The execution of all the statements have been completed.\n";
