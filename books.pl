#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @name=("Bob","Sara","Joe");
my %books=("Bob"=>"The Lord of the Rings","Sara"=> "Hitchhiker's Guide to the Galaxy","Joe"=> "Thud");
foreach (@name)
{
	print "$_ => $books{$_} \n";
}
print "The execution of $0 has been completed.\n";
