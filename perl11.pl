#!/usr/bin/perl
use warnings;
use strict;
print "Enter an integer: ";
my $input=<STDIN>;
chomp($input);
if($input % 2 == 0)
{
	print "$input is an even number.","\n";
}
else
{
	print "$input is an odd number.","\n";
}
print "What will be the upper limit of the odd numbers: ";
my $limit=<STDIN>;
chomp($limit);
while($input<=$limit)
{
	if($input % 2 != 0)
	{
		print "$input ";
	}
	$input=$input+1;
}
print "\n";
