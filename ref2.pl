#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
print "Enter a number: ";
my $num=<STDIN>;
chomp($num);
print "Enter the power: ";
my $pow=<STDIN>;
chomp($pow);
sub fun(){
	my ($a,$b)=@_;
	print "$$a to the power of $$b=",$$a**$$b,".\n";
}
&fun(\$num,\$pow);
