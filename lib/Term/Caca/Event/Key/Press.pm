package Term::Caca::Event::Key::Press;
our $AUTHORITY = 'cpan:YANICK';
# ABSTRACT: event generated by a key pressed
$Term::Caca::Event::Key::Press::VERSION = '3.0.1';

use strict;
use warnings;

use Moose;
extends 'Term::Caca::Event::Key';



1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Term::Caca::Event::Key::Press - event generated by a key pressed

=head1 VERSION

version 3.0.1

=head1 SYNOPSIS

    use Term::Caca qw/ :events /;

    my $t = Term::Caca->new;
    while ( 1 ) {
        my $event = $t->wait_for_event( 
            mask => $KEY_PRESS,
        );  
        
        print "character typed: ", $event->char;
    }

=head1 DESCRIPTION

Generated when a key is pressed.

=head1 METHODS

=head2 char()

Returns the character pressed.

=head1 SEE ALSO

L<Term::Caca::Event::Key>, L<Term::Caca::Event::Key::Release>

=head1 AUTHORS

=over 4

=item *

John Beppu <beppu@cpan.org>

=item *

Yanick Champoux <yanick@cpan.org>

=back

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2019, 2018, 2013, 2011 by John Beppu.

This is free software, licensed under:

  DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE, Version 2, December 2004

=cut
