#!/usr/bin/perl
use warnings;
use strict;
use v5.26.1;
print "Perl version is $^V \n";
print "$0 exectution time is $^T \n";
my $choice="Y";
while($choice eq "Y" || $choice eq "y")
{
 print "Enter the folder name: ";
 chomp(my $name=<STDIN>);
 if(-e $name)
 {
   unlink($name);
   print "$name has been deleted.\n";
 }
 else
 {
   print "$name doesn't exit. \n";
 }
 print "Do you want to continue (Y/N): ";
 chomp($choice=<STDIN>);
}
print "The execution of $0 has been completed. \n";
