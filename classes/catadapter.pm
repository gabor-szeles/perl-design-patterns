package CatAdapter;
use strict;
use warnings;
use Data::Dumper; 

use parent 'Shibe';
use Cat;

my $cat;

sub new {
    my ($class) = @_;
    $cat = Cat->new;
    return bless {}, $class;
    }

sub bork {
    $cat->nyan;
}


    
1; 