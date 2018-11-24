#!/usr/bin/perl
use warnings;
use strict;
if(0)
{
	print "Condition zero has been selected.\n";
}
if(1)
{
	print "Condition 1 has been selected.\n";
}
if("")
{
	print "Condition has no value.\n";
}
if("0")
{
	print "Condition is zero within double quotes.\n";
}
if('1')
{
	print "Condition 1 is selected within single quotes.\n";
}
if("1")
{
	print "Condition 1 has been selected within double quote.\n";
}
print "The condition is one\n" if(1);
print "The condition is one","\n" if(1);
print "The string is true.\n" if("000");
print "The string is true.\n" if("00.0");
my $scalar=0;
print "\$scalar is defined.\n" if(defined($scalar));
print "\$scalar is not defined.\n" if(undef($scalar));
print "The value of \$scalar is zero.\n" if($scalar);
print "The string is empplye.\n" if("");
print "The string has value Sravan Kumar.\n" if("Sravan Kumar");
print "Enter the value of choice (Y/N): ";
my $choice=<STDIN>;
chomp($choice);
unless($choice eq "Y" || $choice eq "y")
{
	print "The condition is false. You have entered $choice.","\n";
}
else
{
	print "The condition is true and you have entered $choice.","\n";
}
