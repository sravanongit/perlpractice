#!/usr/bin/perl
use warnings;
use strict;
my $a=30;
my $b=20;
print "The smaller number is ";
$a<$b ? print $a : print $b;
print "\n";
print $a<=>$b,"\n";
$a="Sravan" x 2;
print $a,"\n";
print "Enter the name: ";
my $name=<STDIN>;
chomp($name);
print "The entered name is $name.\n";
