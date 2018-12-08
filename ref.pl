#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
my @array1=(10,20,"Sravan Kumar");
my @array2=(30,40,"S K");
sub arr(){
	my ($a,$b)=@_;
print "The value stored in \@array1 is @$a. \n";
print "The value stored in \@array2 is @$b. \n";
}
&arr(\@array1,\@array2);
