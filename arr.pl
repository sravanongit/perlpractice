#!/usr/bin/perl
use warnings;
use strict;
my @array=(1,2,3,4);
while(@array)
{
	print pop @array;
}
print "\n";
