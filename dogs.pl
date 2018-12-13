#!/usr/bin/perl
use FindBin;
BEGIN{push @INC, "$FindBin::Bin/./classes";}
use strict;
use warnings;
use Data::Dumper;
 
use shibe;
use CatAdapter;
use ProtectorProxy;

my $shibe = CatAdapter->new;
$shibe->bork;
$shibe->woof;
$shibe->bamboozle;

my $corgi_protector = ProtectorProxy->new(112313);
my $protected_corgi = $corgi_protector->authorize();
if ($protected_corgi !=0) {
    $protected_corgi->woof;
    $protected_corgi->bathe;
}


