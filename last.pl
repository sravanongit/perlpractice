#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 excution time is $^T \n";
for(my $i=0;$i<15;$i++)
{
	print "$i ";
	if($i == 7)
	{
		print "\nThe loop is terminated at $i.\n";
		last;
	}
}
print "The execution of $0 is completed. \n";
