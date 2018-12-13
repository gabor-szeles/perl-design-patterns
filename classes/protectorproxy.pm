package ProtectorProxy;
use strict;
use warnings;
use Data::Dumper; 
use Corgi;

my $isOwner;

sub new {
    my ($class) = $_[0];
    $isOwner = $_[1];
    return bless {}, $class;
}

sub authorize () {
    if ($isOwner == 1) {
        my $corgi = Corgi->new;
        return $corgi;
    } else {
        print Dumper("No corgi for u!");
        return 0;
    }
}

1;