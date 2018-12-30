#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
open(INFO,"< ./file1.pl");
seek(INFO,0,2);
print "The position of the file pointer from the beginning of the file is ",tell(INFO),".\n";
