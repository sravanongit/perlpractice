#!/usr/bin/perl
use warnings;
use strict;
print "Perl Version is ",$^V,"\n";
my @array=(1,2,3,1,3);
my $element;
my %hash=();
foreach $element (@array)
{
    $hash{$element}=1;
}
print keys %hash,"\n";
