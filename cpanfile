requires   "version";
requires   "HTTP::Tiny";
requires   "Text::Wrap";
requires   "JSON::MaybeXS";
requires   "IO::Socket::SSL";

recommends "HTTP::Tiny"                => "0.059";
recommends "IO::Socket::SSL"           => "1.35";

on "configure" => sub {
    requires   "ExtUtils::MakeMaker";

    recommends "ExtUtils::MakeMaker"   => "7.22";
    };

on "test" => sub {
    requires   "Test::More";
    };
