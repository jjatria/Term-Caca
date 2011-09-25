package Term::Caca::Event::Mouse::Button::Release;
BEGIN {
  $Term::Caca::Event::Mouse::Button::Release::AUTHORITY = 'cpan:YANICK';
}
{
  $Term::Caca::Event::Mouse::Button::Release::VERSION = '1.1.0';
}

use strict;
use warnings;

use parent qw/ Term::Caca::Event::Mouse::Button /;

sub new {
    my $class = shift;
    return bless $class->SUPER::new( @_ ), $class;
}

1;






__END__
=pod

=head1 NAME

Term::Caca::Event::Mouse::Button::Release

=head1 VERSION

version 1.1.0

=head1 AUTHORS

=over 4

=item *

John Beppu <beppu@cpan.org>

=item *

Yanick Champoux <yanick@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2011 by John Beppu.

This is free software, licensed under:

  DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE, Version 2, December 2004

=cut

