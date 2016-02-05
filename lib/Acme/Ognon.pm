package Acme::Ognon;

=head1 NAME

Acme::Ognon - Replace your oignons with ognons, and vice versa.

=for html
<a href='https://travis-ci.org/leejo/acme-ognon?branch=master'><img src='https://travis-ci.org/leejo/acme-ognon?branch=master' alt='Build Status' /></a>
<a href='https://coveralls.io/r/leejo/acme-ognon?branch=master'><img src='https://coveralls.io/repos/leejo/acme-ognon?branch=master' alt='Coverage Status' /></a>

=head1 VERSION

0.01

=head1 DESCRIPTION

Acme::Ognon will randomly replace the cicumflex on i and u chars. It exports two
functions: C<ognon> and C<oignon>.

=head1 SYNOPSIS

	use Acme::Ognon qw/ ognon oignon /;

	my $maybe_no_circumflex = ognon( 'coût' );
	my $maybe_circumflex    = oignon( 'cout' );

=cut

use strict;
use warnings;

require Exporter;
use vars qw/ @ISA @EXPORT_OK @EXPORT /;
@ISA       = qw/ Exporter /;
@EXPORT    = qw/ ognon oignon /;

$Acme::Ognon::VERSION = 0.01;

sub ognon {
	my ( $text ) = @_;

	$text =~ s/î/i/g if rand(10) > 5;
	$text =~ s/Î/I/g if rand(10) > 5;
	$text =~ s/û/u/g if rand(10) > 5;
	$text =~ s/Û/U/g if rand(10) > 5;

	return $text;
}

sub oignon {
	my ( $text ) = @_;

	$text =~ s/i/î/g if rand(10) > 5;
	$text =~ s/I/Î/g if rand(10) > 5;
	$text =~ s/u/û/g if rand(10) > 5;
	$text =~ s/U/Û/g if rand(10) > 5;

	return $text;
}

=head1 WITH THANKS

Academie Francaise, bien sûr! Eh, i mean bien sur! Je pense...

=head1 AUTHOR

Lee Johnson - C<leejo@cpan.org>

=head1 LICENSE

This library is free software; you can redistribute it and/or modify it under
the same terms as Perl itself. If you would like to contribute documentation,
features, bug fixes, or anything else then please raise an issue / pull request:

    https://github.com/G3S/business-fixflo

=cut

1;
