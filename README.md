# NAME

Acme::Ognon - Suivez le Conseil sup�rieur de la langue fran�aise ... peut-�tre

# VERSION

1990.5

# DESCRIPTION

Acme::Ognon existe pour suivre le Conseil sup�rieur de la langue fran�aise
� la lettre... peut-�tre. Le module supprime et ajoute, de temps en temps,
des accents circonflexes sur les lettres �&nbsp;i&nbsp;� et �&nbsp;u&nbsp;�.

Le module a deux fonctions&nbsp;: `ognon` pour supprimer des accents 
circonflexes et `oignon` pour en ajouter. Gardez � l'esprit que ces 
op�rations ne s'effectuent que de temps en temps.

# SYNOPSIS

    use Acme::Ognon qw/ ognon oignon /;

    my $peut_etre_sans_accent_circonflexe = ognon( 'co�t' );
        my $peut_etre_avec_accent_circonflexe = oignon( 'cout' );

# REMERCIEMENTS

Merci au Conseil sup�rieur de la langue fran�aise, bien s�r&nbsp;! Hein,
bien sur&nbsp;! Je pense...

# VOIR AUSSI

[https://fr.wikipedia.org/wiki/Rectifications\_orthographiques\_du\_fran�ais\_en\_1990](https://fr.wikipedia.org/wiki/Rectifications_orthographiques_du_fran�ais_en_1990)

# AUTEUR

Lee Johnson - `leejo@cpan.org`

# LICENCE

Cette biblioth�que est un logiciel libre&nbsp;; vous pouvez la redistribuer et/ou
la modifier selon les m�mes conditions que Perl lui-m�me. 

Si vous souhaitez contribuer (documentation, fonctionnalit�s, corrections de 
bugs, etc), merci de soumettre un _pull request_ ou de remplir un ticket � 
l'adresse suivante&nbsp;:

    https://github.com/leejo/acme-ognon
