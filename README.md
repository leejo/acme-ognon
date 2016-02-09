# NAME

Acme::Ognon - Suivez l'Académie française à la lettre... peut-être

# LA VERSION

1990.3

# LA DESCRIPTION

Acme::Ognon existe pour suivre l'Académie française à la lettre...
peut-être. Le module supprime les circonflexes sur les "i" et les "u", de
temps en temps.

Le module a deux fonctions: `ognon` - pour la suppression des circonflexes
et `oignon` pour leur addition. Gardez à l'esprit que la suppression et l'addition
ne s'effectue que de temps en temps

# LE SOMMAIRE

        use Acme::Ognon qw/ ognon oignon /;

        my $peut_etre_sans_circonflex = ognon( 'coût' );
        my $peut_etre_avec_circonflex = oignon( 'cout' );

# MERCI À

Academie Francaise, bien sûr! Hein, bien sur! Je pense...

# PLUS D'INFORMATIONS

[https://fr.wikipedia.org/wiki/Rectifications\_orthographiques\_du\_fran%C3%A7ais\_en\_1990](https://fr.wikipedia.org/wiki/Rectifications_orthographiques_du_fran%C3%A7ais_en_1990)

# L'AUTEUR

Lee Johnson - `leejo@cpan.org`

# LA LICENSE

Cette bibliothèque est un logiciel libre; vous pouvez le redistribuer et / ou
le modifier selon les mêmes conditions que Perl lui-même. Si vous souhaitez
contribuer documentation, fonctionnalités, des corrections de bugs, ou quelque
chose d'autre, alors s'il vous plaît soulever une demande édition / de traction:

    https://github.com/leejo/acme-ognon
