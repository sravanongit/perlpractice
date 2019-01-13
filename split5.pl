#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan Kumar Yadav";
my @new=split(" ",$name);
my $count=1;
foreach (@new)
{
	print $count++," $_\n";
}
print "The execution of $0 has been completed. \n";
