#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V.\n";
sub hello(){
	print "The first user-defined function has been overwritten.\n";
}
&hello();
hello();
&hello;
print("The hello() function has been called 3 times.\n");
