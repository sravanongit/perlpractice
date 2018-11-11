#!/usr/bin/perl
use warnings;
use strict;
my @week=("Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
print "@week\n";
my $element=@week;
my $element1=$#week+1;
my $element2=scalar(@week);
print "The number of elements are $element\n";
print "The number of elements are $element1\n";
print "The number of elements are $element2\n";
