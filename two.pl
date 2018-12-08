#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
my @array1=(1,2,3,4,5);
my @array2=(6,7,8,9,10);
sub add($$){
	my (@a,@b)=@_;
	print "@a and @b\n";
}
&add(@array1,@array2);
&add(@array2);
