#!/usr/bin/perl

use strict;

#Salary and bonus case
print "SALARY AND BONUS\n";
print "=================\n";
print "Input Salary: ";
my $salary = <STDIN>;
print "Input Bonus: ";
my $bonus = <STDIN>;
if ( $salary > 100000)
{
    if ($bonus > 100000){
        print "You are banker with a big bonus\n";
    }elsif($bonus < 100000){
        print "You are banker with no bonus.\n";
    }
}elsif ( $salary < 100000){
    if ($bonus > 100000){
        print "You won the lottery.\n";
    }elsif ($bonus < 100000){
        print "You are not a banker.\n";
    }
}
if ($salary > 100000 | $bonus > 100000){
    print "You are buying dinner tonight.";
}

#Find Word Case
print "\n\nFIND WORD!\n";
print "=================\n";
print "Input String: ";
my $String = <STDIN>;
if ($String =~ /Chris/){
    print "Found Chris!";
}elsif ($String =~ /Bells/){
    print "Ding dong!";
}elsif ($String =~ /Wonder/){
    print "I was wondering about that too";
}elsif ($String =~ /Land/){
    print "Air and Sea";
}
