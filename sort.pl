#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "Script execution time is $^T \n";
print "The script name is $0 \n";
my @capital=("Lucknow","Bhopal","Patna","Chennai","Hyderabad","Bangalore");
@capital=sort @capital;
print "@capital";
print "\n";
