package Corgi;
use strict;
use warnings;
use Data::Dumper; 

use parent 'Doggo';

sub new {
    my ($class) = @_;
    return bless {}, $class;
}


sub bork {
    print Dumper("Bork bork!");
}

sub bathe {
    print Dumper("Splish-splosh");
}

1;