#!/usr/bin/perl -w
use strict;

my $reg = qr/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])\S{10,}$/;
print "Input Password : ";
my $pass = <STDIN>;

if ($pass =~ $reg){
    print "password valid"; 
}else{
    print "password invalid";
}