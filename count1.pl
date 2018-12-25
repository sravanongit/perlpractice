#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^v \n";
print "$0 execution time is $^T \n";
my %fruits=("1"=>"Apple","2"=>"Banana","3"=>"Gwava");
my @number=values%fruits;
my $count=@number;
print "%fruits has $count elements. \n";
