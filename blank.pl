#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time $^T \n";
open(INFO2,">>$ARGV[1]");
open(INFO1,"<$ARGV[0]");
while(defined(my $line= <INFO1>))
{
	if($line =~ m/^$/)
	{
		next;
	}
	print INFO2 "$line";
	print "$line";
}
close(INFO1);
close(INFO2);
