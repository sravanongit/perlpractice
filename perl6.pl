#!/usr/bi/perl
use warnings;
use strict;
my %belongs=("Lucknow","UP","Patna","Bihar","Bhopal","MP","Ahmedabad","Gujrat","Bangalore","Karnataka","Mysore","Karnataka","Prayagraj","UP","Kashi","UP");
print keys %belongs,"\n";
print $belongs{"Lucknow"},"\n";
print values %belongs,"\n";
my @name=("Ram","Sita","Lakshman","Hanuman");
print "List of array elements before delete @name\n";
splice(@name,2,1);
print "List of array \@name elements after delete @name\n";
print "List of hash array \%belongs keys before delete",keys %belongs,"\n";
print "The key and value of the hash array\%belongs: ";
print each %belongs,"\n";
print each %belongs,"\n";
print each %belongs,"\n";
print each %belongs,"\n";
print each %belongs,"\n";
print each %belongs,"\n";
