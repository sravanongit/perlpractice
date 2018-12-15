#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is ",$^V,"\n";
my %capital=("UP" => "Lucknow","TL" => "Hyderabad","DL" => "Delhi","BH" => "Patna","UK" => "Dehradun");
my $key;
my $value;
print "Print each key value pair: \n";
while(($key,$value)= (each %capital))
{
	print "$key => $value","\n";
}
print "\n";
foreach $key (keys %capital)
{
	print "$key => $capital{$key}","\n";}
print "\n";
