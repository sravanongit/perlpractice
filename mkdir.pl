#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
mkdir("./folder1",755);
print "folder1.pl has been created.\n";
rename("./folder1","./test1");
print "\n";
