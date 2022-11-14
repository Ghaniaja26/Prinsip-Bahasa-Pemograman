#!/usr/bin/perl
use strict;

my $x = 5.1;
my $y = 5;
my $phi = 3.141592654;

#Bandingkan
if ( $x > $y )
{
    print "x is greater than y\n";
}
else
{
    print "y is greater than x\n";
}
$x = 5.0;
$y = 5.0;
if ( $x > $y )
{
    print "x is greater than y\n";
}
elsif ( $y > $x )
{
    print "y is greater than x\n";
}
elsif ( $y == $x )
{
    print "x is equal to y\n";
}

#Hitung Luas
print "input radius: ";
my $radius = <>;
if ($radius < 0)
{
    print "radius must be positive!";
}
else
{
    my $luas = $phi * $radius * $radius;
    print "Area Of Circle: ", $luas,"\n";
    if ($luas > 100){
        print "This is a big circle";
    }elsif ($luas < 100){
        print "This is a small circle";
    }
}
