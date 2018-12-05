#!/usr/bin/perl
use warnings;
use strict;
print "Perl version is ",$^V,"\n";
my $i=1;
for(my $a=10;$a<20;)
{
	print "$i. The value of a is $a\n";
	$a=$a+1;
	if($a==20)
	{
		redo;
	}
	$i=$i+1;
}
