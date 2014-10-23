use strict;
use warnings;
use Test::More;

BEGIN {
    use_ok('App::RedisTop');
    use_ok('App::RedisTop::Perform');
    use_ok('App::RedisTop::Component');
    use_ok('App::RedisTop::Component::Command');
    use_ok('App::RedisTop::Component::Connection');
    use_ok('App::RedisTop::Component::CPU');
    use_ok('App::RedisTop::Component::DB');
    use_ok('App::RedisTop::Component::Memory');
    use_ok('App::RedisTop::Component::Save');
};

done_testing;
