#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my ($ref1,$ref2);
sub swap($$){
	$ref1=$_[0];
	$ref2=$_[1];
	my $temp=$ref1;
        $ref1=$ref2;
	$ref2=$temp;
}
my $num1=10;
my $num2=20;
print "The value of num1 and num2 before calling swap() function are $num1 and $num2. \n";
print "swap() function is being called. \n";
&swap(\$num1,\$num2);
print "The value of num1 and num2 after calling the swap() are $$ref1 and $$ref2.\n";
print "The execution of $0 has been completed. \n";
