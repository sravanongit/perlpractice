#!/usr/bin/perl
use warnings;
use strict;
print $^V,"\n";
print "Enter the length of the array: ";
my $length=<STDIN>;
chomp($length);
my @number=();
print "\nEnter the elements of the array: \n";
for(my $i=0;$i <= ($length-1);$i++)
{
	$number[$i]=<STDIN>;
	chomp($number[$i]);
}
my $var;
foreach $var (@number)
{
print "$var ";
}
print "\n";
foreach $var (1..10)
{
	print "$var ";
}
print "\n";
