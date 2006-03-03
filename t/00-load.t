#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Net::SXIP::Membersite' );
}

diag( "Testing Net::SXIP::Membersite $Net::SXIP::Membersite::VERSION, Perl $], $^X" );
