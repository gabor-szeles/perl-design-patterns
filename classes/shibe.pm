package shibe;
use strict;
use warnings;
use Data::Dumper; 

use parent 'doggo';

sub new {
    my ($class) = @_;
    return bless {}, $class;
}

sub bork {
    print Dumper("Bork bork!");
}

1;