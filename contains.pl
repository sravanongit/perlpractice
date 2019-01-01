#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
my $name="Sravan Kumar Yadav";
if($name =~ m/Kumar/)
{
	print "$name contains Kumar. \n";
}
my $address="Village/ Post - Khairuddinpur (Aleeajeem), District - Azamgarh, Uttar Pradesh - 276288";
if($address !~ m/Lucknow/)
{
	print "$address does not contain Lucknow. \n";
}
