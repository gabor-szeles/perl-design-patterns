package cat;
use strict;
use warnings;
use Data::Dumper; 

sub new {
    my ($class) = @_;
    return bless {}, $class;
    }

sub nyan {
    print Dumper("Nyan nyan!");
}

sub meow {
    print Dumper("Meow meow");
}

sub purr {
    print Dumper("Purr~~");
}

    
1;