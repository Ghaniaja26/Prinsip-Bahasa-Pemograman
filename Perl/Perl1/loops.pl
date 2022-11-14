#!/usr/bin/perl
use strict;

#Number of year case
print "Number Of Year\n";
print "==============\n";
my $year;
for ($year = 1980; $year <= 2010; $year++){
    if ($year % 10 == 0){
        print "This is a new decade!\n";
    }else{
        print $year ,"\n";
    }
}

#Backward case
print "\nBackward Case\n";
print "==============\n";
my $number = 10;
while ($number <= 10){
    if ($number == 0){
        print "We have lift off!\n";
        last;
    }
    print $number,"\n";
    $number --;
}

#ElementOfString Case
print "\nElement Of String Case\n";
print "========================\n";
my @array = ("James Bond 007", "Department of Statistics", "University of Oxford", "Fantastic 4");
my $index;
for ($index = 0; $index < scalar(@array); $index++){
    if ($array [$index] =~ /[0-9]/){
        print "The string ".$array[$index]." contains numbers\n";
    }else{
        print uc($array[$index])."\n";
    }
}
