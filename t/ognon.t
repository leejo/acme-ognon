#!perl

use strict;
use warnings;
use feature qw/ say /;

use Test::Most;
use Acme::Ognon qw/ oignon ognon /;

for ( 1 .. 1000 ) {
	say "gone: " . ognon( "coût" );
	say "gone: " . ognon( "coÛt" );
	say "back: " . oignon( "cout" );
	say "back: " . oignon( "coUt" );
}
