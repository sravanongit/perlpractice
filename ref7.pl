#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub add($$){
our $sum=$_[0]+$_[1];
}
print "Calling function add()..\n";
print "The return value of add(10,20) is ",&add(10,20),".\n";
print "The execution of $0 has been completed. \n";
