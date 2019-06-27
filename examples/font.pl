#!/usr/bin/env perl

use 5.12.0;

use DDP;
use Term::Caca;

my $term = Term::Caca->new( @ARGV ? { driver => shift } : () );

my $bold = $term->load_font('Monospace Bold 12');

use Term::Caca::FFI ':all';

say caca_get_font_height($bold);
say caca_get_font_width($bold);

my $font = $term->load_font('Monospace 9');

say caca_get_font_height($font);
say caca_get_font_width($font);

my $fonts = caca_get_font_list();
p $fonts;
