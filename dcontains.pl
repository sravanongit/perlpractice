#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan Kumar Yadav";
if($name !~ m/Ankita/)
{
	print "$name does not contain Ankita. \n";
}
