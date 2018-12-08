#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
sub AUTOLOAD(){
	my ($a,$b)=@_;
	print "Enter the operator: ";
	my $op=<STDIN>;
	chomp($op);
	print "In Perl, we can not store an operator in a scalar variable.\n";
}
&add(10,20);
