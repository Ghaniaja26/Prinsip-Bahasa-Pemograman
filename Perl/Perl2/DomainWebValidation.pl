#!/usr/bin/perl 
use strict;

print "Input Domain Web : ";
my $domain = <STDIN>;
my $reg = qr/^((www.)[A-Za-z0-9-]+)(.com|.id|.net)$/;

if ($domain =~ $reg){
    print "valid";
}else{
    print "invalid";
}