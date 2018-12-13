package catadapter;
use strict;
use warnings;
use Data::Dumper; 

use parent 'shibe';
use cat;

my $cat;

sub new {
    my ($class) = @_;
    $cat = cat->new;
    return bless {}, $class;
    }

sub bork {
    $cat->nyan;
}


    
1; 