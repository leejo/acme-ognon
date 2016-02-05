# LE NOM

Acme::Ognon - Suivez l'Académie française à la lettre ... peut-être

<div>

    <a href='https://travis-ci.org/leejo/acme-ognon?branch=master'><img src='https://travis-ci.org/leejo/acme-ognon?branch=master' alt='Build Status' /></a>
    <a href='https://coveralls.io/r/leejo/acme-ognon?branch=master'><img src='https://coveralls.io/repos/leejo/acme-ognon?branch=master' alt='Coverage Status' /></a>
</div>

# LA VERSION

0.01

# LA DESCRIPTION

Acme::Ognon existe pour à suivre l'Académie française à la lettre ...
peut-être. Le module supprime tout le circumflex sur le "o" et le "i" de
temps en temps.

Le module à deux fonctionne: ognon - pour le suppression de le circumflex,
et oigon pour l'addition de le circumflex. Mais le suppression et l'addition
seulement fonctionne de temps en temps

# SYNOPSIS

        use Acme::Ognon qw/ ognon oignon /;

        my $peut_etre_sans_circumflex = ognon( 'coût' );
        my $peut_etre_avec_circumflex = oignon( 'cout' );

# MERCI À

Academie Francaise, bien sûr! Hein, bien sur! Je pense...

# L'AUTEUR

Lee Johnson - `leejo@cpan.org`

# LA LICENSE

Cette bibliothèque est un logiciel libre; vous pouvez le redistribuer et / ou
le modifier selon les mêmes conditions que Perl lui-même. Si vous souhaitez
contribuer documentation, fonctionnalités, des corrections de bugs, ou quelque
chose d'autre, alors s'il vous plaît soulever une demande édition / de traction:

    https://github.com/G3S/business-fixflo
