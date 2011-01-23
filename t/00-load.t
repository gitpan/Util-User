#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Util::User' );
}

diag( "Testing Util::User $Util::User::VERSION, Perl $], $^X" );
