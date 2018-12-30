#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^v \n";
print "$0 execution time is $^T \n";
my $file="/etc/passwd";
open(INFO, "<$file");
my @line=<INFO>;
print "@line\n";
