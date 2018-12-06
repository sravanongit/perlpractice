#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
my $num=$ARGV[0];
my $pow=$ARGV[1];
sub cal(){
	return ($num**$pow);
	print "This statement will never be executed.\n";
}
my $result=&cal();
print "The result is $result.\n";
