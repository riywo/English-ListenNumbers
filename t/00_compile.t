use strict;
use warnings;
use utf8;
use Test::More;

use_ok $_ for qw(
    English::ListenNumbers
    English::ListenNumbers::Web
    English::ListenNumbers::Web::Dispatcher
);

done_testing;
