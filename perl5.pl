#!/usr/bin/perl
use warnings;
use strict;
my $a=30;
my $b=20;
print "The smaller number is ";
$a<$b ? print $a : print $b;
print "\n";
print $a<=>$b,"\n";
