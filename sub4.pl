#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "Enter first number: ";
my $num1=<STDIN>;
chomp($num1);
print "Enter the second number: ";
my $num2=<STDIN>;
chomp($num2);
sub add(){
	my ($x,$y)=@_;
	print "The sum of $x and $y is ",$x+$y,".\n";
}
&add($num1,$num2);
