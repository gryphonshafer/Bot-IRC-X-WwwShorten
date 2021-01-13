# NAME

Bot::IRC::X::WwwShorten - Bot::IRC plugin for automatic URL shortening

# VERSION

version 1.03

[![test](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/workflows/test/badge.svg)](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/actions?query=workflow%3Atest)
[![codecov](https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten/graph/badge.svg)](https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten)

# SYNOPSIS

    use Bot::IRC;

    Bot::IRC->new(
        connect => { server => 'irc.perl.org' },
        plugins => ['WwwShorten'],
    )->run;

# DESCRIPTION

This [Bot::IRC](https://metacpan.org/pod/Bot%3A%3AIRC) plugin for automatic URL shortening. It uses
[TinyURL](http://tinyurl.com) for shortening through [WWW::Shorten](https://metacpan.org/pod/WWW%3A%3AShorten).

    <user> bot tiny http://perl.org
    <bot> user: http://tinyurl.com/9om78

# SEE ALSO

You can look for additional information at:

- [Bot::IRC](https://metacpan.org/pod/Bot%3A%3AIRC)
- [GitHub](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten)
- [MetaCPAN](https://metacpan.org/pod/Bot::IRC::X::WwwShorten)
- [GitHub Actions](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/actions)
- [Codecov](https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten)
- [CPANTS](http://cpants.cpanauthors.org/dist/Bot-IRC-X-WwwShorten)
- [CPAN Testers](http://www.cpantesters.org/distro/T/Bot-IRC-X-WwwShorten.html)

# AUTHOR

Gryphon Shafer <gryphon@cpan.org>

# COPYRIGHT AND LICENSE

This software is Copyright (c) 2016-2021 by Gryphon Shafer.

This is free software, licensed under:

    The Artistic License 2.0 (GPL Compatible)
