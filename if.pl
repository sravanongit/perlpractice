#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
chomp(my $choice="Y");
while($choice eq "Y" || $choice eq "y")
{
	print "Enter the value of a: ";
chomp(my $a=<STDIN>);
if($a>5)
{
	print "$a is greater than 5.\n";
}
elsif($a==5)
{
	print "$a is equal to 5.\n";
}
else
{
	print "$a is less than 5. \n";
}
print "Do you want to continue (Y/N): ";
chomp($choice=<STDIN>);
}
