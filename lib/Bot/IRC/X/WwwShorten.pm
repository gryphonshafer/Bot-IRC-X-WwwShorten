package Bot::IRC::X::WwwShorten;
# ABSTRACT: Bot::IRC plugin for automatic URL shortening

use 5.014;
use strict;
use warnings;

use WWW::Shorten qw( TinyURL makeashorterlink );

# VERSION

sub init {
    my ($bot) = @_;

    $bot->hook(
        {
            to_me => 1,
            text  => qr/^tiny\s+(?<url>\S+)/i,
        },
        sub {
            my ( $bot, $in, $m ) = @_;
            $bot->reply_to( makeashorterlink( $m->{url} ) );
        },
    );

    $bot->helps( 'tiny' => 'Shorten URLs. Usage: <bot nick> tiny <url>.' );
}

1;
__END__
=pod

=begin :badges

=for markdown
[![test](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/workflows/test/badge.svg)](https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/actions?query=workflow%3Atest)
[![codecov](https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten/graph/badge.svg)](https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten)

=end :badges

=head1 SYNOPSIS

    use Bot::IRC;

    Bot::IRC->new(
        connect => { server => 'irc.perl.org' },
        plugins => ['WwwShorten'],
    )->run;

=head1 DESCRIPTION

This L<Bot::IRC> plugin for automatic URL shortening. It uses
L<TinyURL|http://tinyurl.com> for shortening through L<WWW::Shorten>.

    <user> bot tiny http://perl.org
    <bot> user: http://tinyurl.com/9om78

=head1 SEE ALSO

You can look for additional information at:

=for :list
* L<Bot::IRC>
* L<GitHub|https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten>
* L<MetaCPAN|https://metacpan.org/pod/Bot::IRC::X::WwwShorten>
* L<GitHub Actions|https://github.com/gryphonshafer/Bot-IRC-X-WwwShorten/actions>
* L<Codecov|https://codecov.io/gh/gryphonshafer/Bot-IRC-X-WwwShorten>
* L<CPANTS|http://cpants.cpanauthors.org/dist/Bot-IRC-X-WwwShorten>
* L<CPAN Testers|http://www.cpantesters.org/distro/T/Bot-IRC-X-WwwShorten.html>

=for Pod::Coverage init

=cut
