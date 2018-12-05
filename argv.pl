#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is ",$^V,".\n";
my $num=@ARGV;
print "Number of command line arguments passed are $num.\n";
if($num==1)
{
	print "The script name is $0.\n";
	print "The square of $ARGV[0] is ",$ARGV[0]**2,".\n";
}
else
{
	print "The script name is $0.\n";
	print "Plese enter atleast one argument.\n";
}
