#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
my @name=("Sravan","Kumar","Yadav");
foreach $_ (sort @name)
{
	print uc($_)," ";
}
print "\n";
