#!/usr/bin/perl
use warnings;
use strict;
print $^V;
print "\n","Enter the starting and ending letters: \n";
print "start= ";
my $start=<STDIN>;
chomp($start);
print "end= ";
my $end=<STDIN>;
chomp($end);
for(my $letter=ord($start);$letter <= ord($end);$letter++)
{
	if($letter >= 65 && $letter <= (ord('z')||ord('Z')))
	{
	print chr($letter)," ";
        }
}
print "\n";
my @number=(0,1,2,3,4,5,6,7,8,9);
for(my $num=0;$num <= @number;$num++)
{
	print $number[$num]," ";
}
print "\n";
