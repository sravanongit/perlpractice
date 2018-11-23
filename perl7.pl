#!/usr/bin/perl
use warnings;
use strict;
my $ch="y";
while($ch eq "Y" || $ch eq "y")
{
print "Enter the command to be executed: ";
our $command=<STDIN>;
chomp($command);
system('/bin/bash $command');
print "Do you want to continue (Y/N): ";
$ch=<STDIN>;
chomp($ch);
}
