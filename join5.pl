#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my @name=("Ram","Shyam","Lakshman","Sita");
my $new= join(" ",@name);
print "The value of \$new is $new.\n";
print "The execution of $0 has been completed. \n";
