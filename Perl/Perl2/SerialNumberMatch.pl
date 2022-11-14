#!/usr/bin/perl 
use strict;

print "Input Serial Number :";
my $input = <>;
my $reg = qr/^([0-9]{2})-([A-Za-z0-9-]{5})-([A-Za-z0-9-]{6})$/;

if ($input =~ $reg){
    print "valid";
}else{
    print "invalid";
}   