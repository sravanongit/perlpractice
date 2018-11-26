#!/usr/bin/perl
use warnings;
use strict;
print "Enter an integer: ";
my $input=<STDIN>;
chomp($input);
my $i=0;
print "The list of odd numbers till ",$input," are ";
do
{
	if($i%2!=0)
	{
		print "$i ";
	}
	$i=$i+1;
}while($i<=$input);
print "\n";
