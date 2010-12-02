#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'SDL::Par::Packager' ) || print "Bail out!
";
}

diag( "Testing SDL::Par::Packager $SDL::Par::Packager::VERSION, Perl $], $^X" );
