#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
print "Enter the value of a: ";
chomp(my $a=<STDIN>);
if($a eq "")
{
	print "The input string is NUL.\n";
}
elsif(length($a) eq 1)
{
	print "The input string contains 1 character.\n";
}
elsif(length($a) eq 2)
{
	print "The input string contains 2 characters.\n";
}
else
{
	print "The input string contains 3 or more than 3 characters.\n";
}
print "The execution of $0 has been completed.\n";
