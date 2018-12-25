#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
print "Enter any character: ";
while(<>)
{
	print "$_ ";
}
print "The execution of $0 has been completed at ",localtime(),".\n";
