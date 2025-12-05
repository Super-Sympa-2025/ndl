# SUPER SYMPA - Nuit de l'info 2025

[ndl25.super-sympa.fr](https://ndl25.super-sympa.fr)

Projet de la nuit de l'info 2025 de l'équipe Super Sympa !

On vous souhaite une bonne visite sur notre application et dans ce dépôt.

Derrière ce site et ce document se cache un groupe d'ami qui n'a pas dormi de la nuit pour vous proposer une expérience vraiment super sympa !

Équipe Super Sympa 2025 :

- Clément LE GOASTER
- Elouan REYMOND
- Corentin ALBERT

## Sommaire

- [Le projet, notre volonté](#le-projet-notre-volonté)
- [Application éthique & durable](#application-éthique--durable)
- [Adapter notre activité sportive à notre profil numérique](#adapter-notre-activité-sportive-à-notre-profil-numérique)
- [Un laser game rétro dans le site ??](#un-laser-game-rétro-dans-le-site-)
- [Lancer le projet en local](#lancer-le-projet-en-local)
- [Remerciements](#remerciements)

## Le projet, notre volonté

Nous avons voulu faire une application ludique et illustrée pour transformer sa vie numérique et en reprendre le contrôle.

Cela passe par des changements au niveau hardware et software dans notre usage quotidien. Pour aider les gens dans leur évolution, nous détaillons dans la partie [Guide](https://ndl25.super-sympa.fr/guide) de l'application toutes les démarches qu'on pense être faisables à différents niveaux (de débutant du numérique au nerd ultime).

Aussi, vous pouvez découvrir quel type de consommateur numérique vous êtes grâce au test de personnalité accessible depuis la page d'accueil.

## Application éthique & durable

Vous trouverez détaillé ici toutes les initiatives RSE que nous avons mises en place sur notre site.

### Stack technologique

Nous avons choisi d'utiliser des technologies web très légères et performantes. Notre site est principalement construit avec du HTML, CSS et JavaScript vanilla. Nous n'utilisons pas de frameworks lourds qui pourraient alourdir le chargement des pages.

De plus, l'utilisation de framework et de librairies n'aurait pas eu lieu d'être étant donné la simplicité de notre application.

Notre code source est actuellement disponible sur le répo suivant : [https://github.com/Super-Sympa-2025/ndl](https://github.com/Super-Sympa-2025/ndl)

### Hébergement

Nous avons choisi d'utiliser Ngnix pour héberger notre site sur notre petit Raspberry pi. En effet, ce serveur est utilisé pour héberger de nombreux projet de la communauté Super Sympa. Cela permet d'avoir une seule machine pour plusieurs projets au lieu d'une nouvelle instance d'un serveur cloud qui utiliserait trop de ressource par rapport au trafic généré par ces sites. Nous pensons donc que cet usage est résonné et s'inscrit dans la démarche RSE de ce site.

### Bundle

Aucune de nos pages ne dépasse la limite recommandée de **50 ko**. La plupart ne dépassent même pas les 20 ko. Nous avons vraiment axé notre développement en ayant en tête cette problématique. Chaque page de notre application ne fait qu'**une seule requête HTTP**. Il n'y a pas de requêtes inutiles, tout est chargé en une seule fois pour plus de performances.

### Assets

Nous n'avons pas utilisé d'assets polices / image / video / audio pour ne faire en sorte d'avoir **la page la plus légère possible**. Le CSS a été très utilisé pour donner un aspect plus ludique au site pour qu'il ne ressemble pas à une RFC ;) En revanche nous avons mis en avant le contenu texte de notre site pour avoir un accès direct à l'information (ex: la page [guide](https://ndl25.super-sympa.fr/guide)).

**Exception** : Dans le cadre du challenge Décathlon, nous avons réalisé des vidéos que nous avons intégrées avec des iframe dans la page [sport](https://ndl25.super-sympa.fr/sport). Nous avons pensé aux utilisateurs qui ne souhaiteraient pas afficher les vidéo avec un chargement conditionnel des vidéo Youtube.

_Nous avons découvert l'aberration d'avoir une iframe youtube, le nombre de requêtes HTTP qui sont générés est vraiment gigantesque! Essayez par vous même en regardant votre console._

### Accessibilité et Navigation

Nous avons essayé au maximum d'avoir une navigation possible au clavier. Nous avons utilisé l'extension web **Wave** pour essayer d'identifier les problèmes d'accessibilité et de les corriger.

En revanche la navigation avec des outils comme **Links** reste complexe sur les pages où il y a des intégrations avec du JavaScript.

## Adapter notre activité sportive à notre profil numérique

Pour ce défi, nous avons décidé de nous baser sur les stéréotypes des profils du numérique.

En réponse au défi national, nous avons fait un quiz pour voir à quel profil de consommateur du numérique l'utilisateur correspond (page [quiz](https://ndl25.super-sympa.fr/quiz)).

Chaque réponse au question ajoute plus ou moins de points à l'utilisateur dans un profil spécifique. À la fin du quiz, on attribue à lui attribue le profil auquel la globalité de ses réponses correspond le plus.

En fonction de son profil, la partie [guide](https://ndl25.super-sympa.fr/sport) du site mets à jour son programme (les descriptions des exercices). On peut modifier le mouvement, le nombre de séries et répétitions, et l'objectif de l'exercice.

Le site étant développé par des étudiants, et imaginé à destination d'étudiants, si le quiz n'a pas encore été fait par l'utilisateur, alors le programme "Étudiant" est affiché dans la section Sport.

4 profils sont possibles :

- **Corporate**, que nous associons à un personnage qui va souvent à la salle, par exemple à celle de son bureau avec ses collègues. Les exercices proposés servent à impressioner les collègues.
- **Écolo**, c'est le personnage qui adore les sorties. Le programme vise à améliorer son endurance en randonnée et en montagne.
- **Étudiant**, il n'a pas de temps à cause de ses révisions et de son emploi du temps chargé. Il veut tout de même trouver du temps pour s'entretenir et s'entraîner régulièrement.
- **Fan de tech**, il reste souvent à son bureau à développer, se documenter ou expérimenter. Pour qu'il se maintienne en forme, nous lui proposons des séries d'exercices qu'il peut faire depuis sa chaise entre deux téléchargements.

> [!NOTE]
> Pour l'expérience des évaluateurs, il y a sur la page Sport la possibilité de changer de profil avec un sélecteur.

En plus de la description personnalisées des mouvements, nous avons lié des vidéos démonstratives des exercices. Elles mettent en scène un personnage neutre pour que n'importe qui puisse s'y retrouver ! Ces vidéos montrent le mouvement correctement exécuté, et les erreurs fréquentes pour les éviter.

## Un laser game rétro dans le site ??

Pour des défis, nous avons ajouté un petit easter-egg dans le site, pour en savoir plus, référez-vous au fichier readme.8bit !

## Lancer le projet en local

Le site est disponible à l'adresse [ndl25.super-sympa.fr](https://ndl25.super-sympa.fr).

Pour le lancer en local (docker requis) :

```sh
git clone https://github.com/Super-Sympa-2025/ndl.git
# OU
git clone git@github.com:Super-Sympa-2025/ndl.git

docker build -t ndl-supersympa .
docker run -d -p 3004:3004 ndl-supersympa
```

Le site sera alors disponible à l'adresse `localhost:3004`.

## Remerciements

Merci à toute l'équipe Super Sympa présente sur place pour ce dévouement sans pareil au développement d'une application de cette ampleur.

Merci à l'équipe Maitrobé, nos voisins et fidèles amis, pour leur présence et leur divertissement. Merci Xavier, Octave, P-A, Jérémy et Jonathan.

Merci à tous les autres Super Sympa, bien que vous n'ayiez pas pu participer cette année, vous avez été dans nos coeurs chaque instant de cette nuit. Merci Aimé, Astrid, Xavier, Octave, Léo, Marc, Emi et Lou.

Merci à ceux qui sont passé nous voir pendant l'épreuve mentale qu'était cette nuit, vous avez été un réconfort et une source de motivation sans pareil. Merci Astrid, Lou, Suzie et Paul.

Enfin, merci à l'AML, au BDE Info et à l'organisation de la Nuit de l'info pour nous avoir permis de vivre, une fois encore, une superbe expérience.

Clément, Elouan & Corentin, Super Sympa corp super officiel.
