package Acme::Ognon;

=encoding utf8

=head1 NAME

Acme::Ognon - Suivez l'Académie française à la lettre ... peut-être

=for html
<a href='https://travis-ci.org/leejo/acme-ognon?branch=master'><img src='https://travis-ci.org/leejo/acme-ognon?branch=master' alt='Build Status' /></a>
<a href='https://coveralls.io/r/leejo/acme-ognon?branch=master'><img src='https://coveralls.io/repos/leejo/acme-ognon?branch=master' alt='Coverage Status' /></a>

=head1 LA VERSION

1.02

=head1 LA DESCRIPTION

Acme::Ognon existe pour à suivre l'Académie française à la lettre ...
peut-être. Le module supprime tout le circumflex sur le "o" et le "i" de
temps en temps.

Le module à deux fonctionne: C<ognon> - pour le suppression de le circumflex,
et C<oigon> pour l'addition de le circumflex. Mais le suppression et l'addition
seulement fonctionne de temps en temps

=head1 LE SOMMAIRE

	use Acme::Ognon qw/ ognon oignon /;

	my $peut_etre_sans_circumflex = ognon( 'coût' );
	my $peut_etre_avec_circumflex = oignon( 'cout' );

=cut

use strict;
use warnings;

require Exporter;
use vars qw/ @ISA @EXPORT_OK @EXPORT /;
@ISA       = qw/ Exporter /;
@EXPORT    = qw/ ognon oignon /;

$Acme::Ognon::VERSION = "1.02";

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

=head1 MERCI À

Academie Francaise, bien sûr! Hein, bien sur! Je pense...

=head1 L'AUTEUR

Lee Johnson - C<leejo@cpan.org>

=head1 LA LICENSE

Cette bibliothèque est un logiciel libre; vous pouvez le redistribuer et / ou
le modifier selon les mêmes conditions que Perl lui-même. Si vous souhaitez
contribuer documentation, fonctionnalités, des corrections de bugs, ou quelque
chose d'autre, alors s'il vous plaît soulever une demande édition / de traction:

    https://github.com/leejo/acme-ognon

=cut

1;
