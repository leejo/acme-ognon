# NAME

Acme::Ognon - Suivez l'Académie française à la lettre... peut-être

# VERSION

1990.3

# DESCRIPTION

Acme::Ognon existe pour suivre l'Académie française à la lettre...
peut-être. Le module supprime et ajoute, de temps en temps, des accents 
circonflexes sur les lettres «&nbsp;i&nbsp;» et «&nbsp;u&nbsp;».

Le module a deux fonctions&nbsp;: `ognon` pour supprimer des accents 
circonflexes et `oignon` pour en ajouter. Gardez à l'esprit que ces
opérations ne s'effectuent que de temps en temps.

# SYNOPSIS

        use Acme::Ognon qw/ ognon oignon /;

        my $peut_etre_sans_accent_circonflexe = ognon( 'coût' );
        my $peut_etre_avec_accent_circonflexe = oignon( 'cout' );

# REMERCIEMENTS

Merci à l'Académie française, bien sûr ! Hein, bien sur ! Je pense...

# VOIR AUSSI

[https://fr.wikipedia.org/wiki/Rectifications_orthographiques_du_française_en_1990](https://fr.wikipedia.org/wiki/Rectifications_orthographiques_du_fran%C3%A7ais_en_1990)

# AUTEUR

Lee Johnson - `leejo@cpan.org`

# LA LICENCE

Cette bibliothèque est un logiciel libre&nbsp;; vous pouvez la redistribuer
et/ou la modifier selon les mêmes conditions que Perl lui-même.

Si vous souhaitez contribuer (documentation, fonctionnalités, corrections de
bugs, etc), merci de soumettre un *pull request* ou de remplir un ticket à
l'adresse suivante&nbsp;:

    https://github.com/leejo/acme-ognon
