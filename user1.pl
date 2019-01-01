#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub hello($$){
	print "Hello World!. This message is printed within hello() function.\n";
	print "The first parameter is $_[0].\n";
	print "The second parameter is $_[1].\n";
}
print "hello() function is being called....\n";
&hello(10,20);
print "The execution of hello() function has been completed.\n";
