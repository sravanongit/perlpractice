#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V\n";
sub multi($;$){
	my ($a,$b)=($_[0],$_[1]);
	print "The value of \$a=$a\n";
	print "The value of \$b=$b\n";
	print "The multiplication of $a and $b is ",$a*$b,".\n";
}
&multi(10,20);
