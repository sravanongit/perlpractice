#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub sum($$){
	print "Sum of two numbers $_[0] and $_[1] is ",$_[0]+$_[1],".\n";
}
print "sum() function is being called.\n";
&sum(70,80);
print "The execution of sum() function has been completed.\n";
