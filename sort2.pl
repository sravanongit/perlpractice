#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
sub status(){
	my $x=$_[0];
	my $y=$_[1];
	return $a<=>$b;
}
my @num=(1,5,8,9,2,7,3,4,6);
my @sorted=sort @num;
print "The sorted elements of the \@num are @num \n";
print "Enter the value of a ";
chomp($a=<STDIN>);
print "Enter the value of b ";
chomp($b=<STDIN>);
print "The return value of function status() is ",&status($a,$b),".\n";
