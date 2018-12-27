#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time $^T \n";
for(my $i=1;$i<100;$i++)
{
	print "Patient $i ",int rand(100),".\n";
}
print "The execution of $0 has been completed.\n";
