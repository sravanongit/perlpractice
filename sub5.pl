#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is $^V\n";
print "Enter first number: ";
my $num1=<STDIN>;
chomp($num1);
print "Enter the second number: ";
my $num2=<STDIN>;
chomp($num2);
sub add(){
	my ($a,$b)=($_[0],$_[1]);
	return ($a+$b);
}
my $result=&add($num1,$num2);
print "The sum of $num1 and $num2 is $result.\n";
