#!/usr/bin/perl
use warnings;
use strict;
if(0)
{
	print "Condition zero has been selected.\n";
}
if(1)
{
	print "Condition 1 has been selected.\n";
}
if("")
{
	print "Condition has no value.\n";
}
if("0")
{
	print "Condition is zero within double quotes.\n";
}
if('1')
{
	print "Condition 1 is selected within single quotes.\n";
}
if("1")
{
	print "Condition 1 has been selected within double quote.\n";
}
print "The condition is one\n" if(1);
print "The condition is one","\n" if(1);
