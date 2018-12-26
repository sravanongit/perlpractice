#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
sub show(){
	print "The show() function has been printed.\n";
	print "The value of a within show() is $a.\n";
}
sub hello(){
	print "The hello() function has been printed.";
	local $a=10;
	print "The value of a within hello() is $a.\n";
	print "show() is called.\n";
	&show();
	print "The execution of show() is completed. \n";
}
print "hello() is called.\n";
&hello();
print "The execution of hello() is completed.\n";
print "The execution of $0 is completed.\n";

