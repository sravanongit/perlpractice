#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 execution time is $^T \n";
print "Enter a file name: ";
chomp(my $name=<STDIN>);
if(-e $name)
{
	if(-f $name)
	{
		print "$name is a file which exists.\n";
                chmod(0777,"./$name");
	}
	else
	{
		print "$name is not a file.\n";
		print "Please enter the filename again. \n";
	}
}
else
{
	print "There is no such file by $name. \n";
}
print "The execution of $0 has been completed. \n";
