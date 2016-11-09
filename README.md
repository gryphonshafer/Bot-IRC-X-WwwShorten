# NAME

Bot::IRC::X::WwwShorten - Bot::IRC plugin for automatic URL shortening

# VERSION

version 1.01

[![Build Status](https://travis-ci.org/gryphonshafer/Bot-IRC-X-WwwShorten.svg)](https://travis-ci.org/gryphonshafer/Bot-IRC-X-WwwShorten)
[![Coverage Status](https://coveralls.io/repos/gryphonshafer/Bot-IRC-X-WwwShorten/badge.png)](https://coveralls.io/r/gryphonshafer/Bot-IRC-X-WwwShorten)

# SYNOPSIS

    use Bot::IRC;

    Bot::IRC->new(
        connect => { server => 'irc.perl.org' },
        plugins => ['WwwShorten'],
    )->run;

# DESCRIPTION

This [Bot::IRC](https://metacpan.org/pod/Bot::IRC) plugin for automatic URL shortening. It uses
[TinyURL](http://tinyurl.com) for shortening through [WWW::Shorten](https://metacpan.org/pod/WWW::Shorten).

    <user> bot tiny http://perl.org
    <bot> user: http://tinyurl.com/9om78

# SEE ALSO

You can look for additional information at:

- [Bot::IRC](https://metacpan.org/pod/Bot::IRC)
- [GitHub](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten)
- [CPAN](http://search.cpan.org/dist/Bot-IRC-X-WwwShorten)
- [MetaCPAN](https://metacpan.org/pod/Bot::IRC::X::WwwShorten)
- [AnnoCPAN](http://annocpan.org/dist/Bot-IRC-X-WwwShorten)
- [Travis CI](https://travis-ci.org/gryphonshafer/Bot-IRC-X-WwwShorten)
- [Coveralls](https://coveralls.io/r/gryphonshafer/Bot-IRC-X-WwwShorten)
- [CPANTS](http://cpants.cpanauthors.org/dist/Bot-IRC-X-WwwShorten)
- [CPAN Testers](http://www.cpantesters.org/distro/T/Bot-IRC-X-WwwShorten.html)

# AUTHOR

Gryphon Shafer <gryphon@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Gryphon Shafer.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
