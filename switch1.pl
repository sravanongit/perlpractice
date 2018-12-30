#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
use Switch;
print "Perl version is $^V \n";
print "$0 execution time $^T \n";
my @array=(10,20,30);
my $var="key2";
my %hash=("key1" => 10, "key2" => 20);
switch($var)
{
	case 10
	{
		print "Number is 100.\n"
	}
	case "a"
	{
		print "string is a.\n"
	}
	case [1..10,42]
	{
		print "Number in the list.\n"
	}
	case (\@array)
	{
		print "Number is list.\n"
	}
	case (\%hash)
	{
		print "Entry in hash\n."
	}
	else	
	{
		print "The case constant equivalent to switch condition is not availble."
	}
}
