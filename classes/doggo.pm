package Doggo;
use strict;
use warnings;
use Data::Dumper;
    

sub woof {
    my ($self) = @_;
    print Dumper("Woof woof!");
    return;
}

sub bamboozle {
    print Dumper("OOP in Perl heckin bamboozles me!");
    return;
}
    
1;