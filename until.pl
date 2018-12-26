#!/usr/bin/perl
use warnings;
use strict;
print "Enter an integer: ";
my $input=<STDIN>;
chomp($input);
my $i=0;
until($i>$input)
{
	if($i%2!=0)
	{
		print $i," is a ODD number.","\n";
	}
	$i=$i+1;
}
print "The interpretation of this script has been completed.","\n";
