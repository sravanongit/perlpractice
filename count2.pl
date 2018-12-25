#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my %count;
my $c;
while(<>)
{
 chomp($_);
 foreach $c (split("",$_))
	 {
		 $count{$c}=$count{$c}+1;
	 }
foreach $c (sort keys%count)
{
	print "Key is ",ord($c)," // ";
	print "$c count is $count{$c}.\n";
}
}
print "The execution of $0 has been completed.\n";
