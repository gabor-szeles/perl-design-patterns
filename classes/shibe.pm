package Shibe;
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

1;