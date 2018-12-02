#!/usr/bin/perl
use warnings;
use strict;
print "Perl Version is ",$^V,"\n";
my @movies=("Inception","Gravity","Ravan","The Core");
foreach (@movies)
{
	print $_," ";
}
print "\n\n";
for(my $movie=0;$movie < @movies; $movie++)
{
	print $movies[$movie]," ";
}
print "\n";
