#!perl -T
use 5.006;
use strict;
use warnings FATAL => 'all';
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'MarpaX::Tester' ) || print "Bail out!\n";
}

diag( "Testing MarpaX::Tester $MarpaX::Tester::VERSION, Perl $], $^X" );
