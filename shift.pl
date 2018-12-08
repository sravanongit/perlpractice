#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
my ($num1,$num2)=(10,20);
sub fun(){
	return shift @_;
}
print &fun($num1),"\n";
