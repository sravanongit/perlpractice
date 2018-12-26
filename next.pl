#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 excution time is $^T \n";
for(my $i=0;$i<15;$i++)
{
	if($i ==7)
	{
		next;
	}
	print "$i ";
}
print "\nThe execution of $0 is completed. \n";
