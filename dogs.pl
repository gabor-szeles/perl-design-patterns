#!/usr/bin/perl
use FindBin;
BEGIN{push @INC, "$FindBin::Bin/./classes";}
use strict;
use warnings;
use Data::Dumper;
 
use shibe;
use catadapter;
use protectorproxy;

my $shibe = catadapter->new;
$shibe->bork;
$shibe->woof;
$shibe->bamboozle;

my $corgi_protector = protectorproxy->new(112313);
my $protected_corgi = $corgi_protector->authorize();
if ($protected_corgi !=0) {
    $protected_corgi->woof;
    $protected_corgi->bathe;
}


