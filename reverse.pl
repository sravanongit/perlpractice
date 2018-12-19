#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @num=(40,10,60,30,20,50,70);
my @sorted=sort @num;
print "Sorted elements of the array \@num are @sorted\n";
my @reversed=reverse @num;
print "The reverse of the array is ";
print "@num","\n";
