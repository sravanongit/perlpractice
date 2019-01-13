#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time $^T \n";
sub inside($$){
	my $a= $_[0];
	my $b= $_[1];
	$a =~ s/ //g;
	print "The value of a is $a.\n";
	$b =~ s/ //g;
	print "The value of b is $b.\n";
	my $c=($a =~ m/$b/)||($b =~ m/$a/);
	print "The value of \$c is $c.\n";
	return $c;
}
if(inside("lemon","dole monkey"))
{
	print "\"lemon\" is in \"dole money\"\n";
}
