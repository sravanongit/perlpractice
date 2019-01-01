#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my ($x,$y);
sub swap($$){
       ($x,$y)=($_[0],$_[1]);
       my $temp=$x;
          $x=$y;
          $y=$temp;
}
my ($num1,$num2)=(10,20);
print "The value of num1 and num2 before calling the swap() function is $num1 and $num2 \n";
print "swap() function has been called. \n";
&swap(\$num1,\$num2);
print "The value of num1 and num2 after calling the swap() function is $$x and $$y \n";
print "The execution of $0 has been completed. \n";
