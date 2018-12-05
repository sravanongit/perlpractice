#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is $^V.\n";
if(scalar(@ARGV)<2)
{
	print "Syntax:\n";
	print "Script $0 accepts 2 arguments.\n";
	print "$0 Number Power\n";
	exit 1;
}
my $num=$ARGV[0];
my $pow=$ARGV[1];
print "$num to the power of $pow is ",$num**$pow,".\n";
