#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "Enter the first name: ";
chomp(my $fname=<STDIN>);
print "Enter the last name: ";
chomp(my $lname=<STDIN>);
sub status(){
	my $x=$_[0];
	my $y=$_[1];
	return ($x cmp $y);
}
print "The return value of the status() function is ",&status($fname,$lname),".\n";
