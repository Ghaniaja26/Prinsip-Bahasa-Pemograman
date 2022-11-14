#!/usr/bin/perl
use strict;
use warnings;

#input nama
print "input nama: ";
my $nama = <>;
chomp $nama; #di chomp buat mengurangi karakter spasi

# panjang nama
print "Panjang nama: ";
my $len = length ($nama);
print "$len\n";

# Reverse nama
print "Reverse nama: ";
print scalar reverse ($nama);

#UpperCase
print "\nUpperCase: ";
print uc($nama);

#LowerCase
print "\nLowerCase: ";
print lc($nama);

#AddString
print "\ninput nama ke-2: ";
my $nama2 = <>;
print "Hasil AddString : ";
print $nama. " " .$nama2;


