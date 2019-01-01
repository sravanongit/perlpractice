#!/usr/bin/perl
use warnings;
use strict;
use 5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub toupper(){
	foreach (@_)
	{
		tr /"a-z"/"A-Z"/;
	}
	return @_;
}
my @lower=("a","b","c","d","e","f","g","h","i","j","k","l");
print "The value stored in \@lower before calling toupper() function are @lower. \n";
&toupper(@lower);
print "The value stored in \@lower variable after calling toupper() function @lower.\n";
print "The execution of $0 has been completed. \n";
