#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V.\n";
my @a=&test1();
my $b=&test1();
print "\@a=@a\n\$b=$b\n";
sub test1(){
	print "Hello to sub-routines demo.\n";
	my @array=(1,2,3,4,5);
	if(wantarray())
	{
		return @array;
	}
	return "scalar expected.";
}
