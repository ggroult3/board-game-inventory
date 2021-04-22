BEGIN TRANSACTION;
DROP TABLE IF EXISTS `Inventaire_jds`;
CREATE TABLE IF NOT EXISTS `Inventaire_jds` (
	`Id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`Nom`	TEXT,
	`Gamme`	TEXT,
	`Auteur`	TEXT,
	`Illustrateur`	TEXT,
	`Editeur`	TEXT,
	`Nb_min_joueur`	INTEGER,
	`Nb_max_joueur`	INTEGER,
	`Duree_moyenne`	INTEGER,
	`Age_min`	INTEGER,
	`Support`	TEXT,
	`Extension`	TEXT,
	`Type`	TEXT,
	`Description`	TEXT
);
INSERT INTO `Inventaire_jds` VALUES (1,'7 Wonders','7 Wonders','[Antoine Bauza]','[Miguel Coimbra]','[Repos Productions]',2,7,30,10,'Cartes','Non','[Stratégie,Draft]','Prenez la tête d’une des sept grandes cités du monde Antique. Exploitez les ressources de vos terres, participez à la marche en avant du progrès, développez vos relations commerciales et affirmez votre suprématie militaire. Laissez votre empreinte dans l’histoire des civilisations en bâtissant une merveille architecturale qui transcendera les temps futurs.');
INSERT INTO `Inventaire_jds` VALUES (2,'Abyss','Abyss','[Bruno Cathala,Charles Chevallier]','[Xavier Collette]','[Bombyx]',2,4,45,10,'Plateau','Non','[Stratégie]','Depuis des siècles, des créatures règnent sans partage sur les profondeurs des océans. Leur royaume Abyss, est respecté par tous les peuples alliés, heureux d’y trouver une protection contre les redoutables monstres sous-marins. Bientôt, le Trône sera vacant… Et si c’était le moment de vous en emparer ?
Le temps presse ! Plus que quelques jours avant la nomination du futur monarque. Pour étendre votre influence et apparaître comme le seul et unique recours, vous devez :
-	Explorer les profondeurs à la recherche d’ALLIES
-	Recruter les meilleurs SEIGNEUR et
-	Contrôler les principaux LIEUX du royaume.
Votre succès dépendra principalement de votre capacité à faire les bons choix… tout en gardant à l’esprit qu’au plus profond des océans, l’argent est aussi le nerf de la guerre !');
INSERT INTO `Inventaire_jds` VALUES (3,'Abyss Kraken','Abyss','[Bruno Cathala,Charles Chevallier]','[Xavier Collette]','[Bombyx]',2,4,45,10,'Plateau','Oui','[Stratégie]','Abyss Kraken est une extension pour le jeu Abyss et ne peut pas être jouer indépendamment.

Le royaume d’Abyss est plus que jamais en proie aux conflits de pouvoir tandis que la corruption ne cesse d’étendre ses ramifications. La Guilde des contrebandiers, retirée au cœur d’un cimetière d’animaux titanesque, s’est alliée au Kraken pour développer le trafic des Nebulis. Ces précieuses perles noires peuvent asseoir votre puissance comme causer votre perte.

Vous pourrez choisir de vous corrompre pour accéder à de nouveau pouvoirs et de nouveaux lieux, mais vous en paierez le prix en fin de partie. Si vous décidez de rester intègre, sachez que vos adversaires n’hésiteront pas à écoulez leurs Nebulis lors des transactions.
');
INSERT INTO `Inventaire_jds` VALUES (4,'Abyss Leviathan','Abyss','[Bruno Cathala,Charles Chevallier]','[Milan Nikolic]','[Bombyx]',2,4,45,10,'Plateau','Oui','[Stratégie]','Abyss Léviathan est une extension pour le jeu Abyss et ne peut pas être joué indépendamment. Léviathan permet maintenant de jouer de 2 à 5 joueurs et peut se combiner avec l’extension Kraken.');
INSERT INTO `Inventaire_jds` VALUES (5,'Ashes - Les Héritiers du Phénix','Ashes','[Isaac Vega]','[Fernanda Suarez]','[Filosofia,Plaid Hat Games]',2,4,60,14,'Cartes','Non','[Construction de deck]','Gagnez la bataille et triomphez !

Choisissez un Héritier du Phénix, un puissant demi-dieu magicien. Invoquez de fidèle alliés, de dangereuses créatures et combinez de redoutables sortilèges. Montrez-vous plus malin que vos adversaires dans ce jeu effréné formé d’un déluge d’incantations et d’habiletés stratégiques.

Une boite de base et 3 manières de jouer !

Choisissez un deck et plongez au cœur de l’action ! 6 Héritiers du Phénix sont prêts à combattre. Pour chacun d’eux, un deck préconstruit et des dés spécifiques vous permettent de jouer immédiatement.

Construisez votre propre deck ! avec 247 cartes et 40 dés, cette boite vous permet d’élaborer des millions de combinaisons !

Draftez vos deck ! en suivant les règles de draft, un groupe de joueurs peut rapidement construire des decks intéressants et remplis de surprises.

« La guerre est à nos portes. Seul un Héritier du Phénix règnera à jamais, les autres ne sont plus que cendres. »

Déchainez votre supériorité avec Méoni Vipère. Utilisez-la pour protéger vos combattants. Invoquez des créatures magiques et regardez-les croitre !

Amenez le châtiment sans pitié de Forge Roarkwin dans l’arène et pourfendez vos ennemis avec la fureur de 100 lames acérées !

Dissimulez votre réelle puissance derrière des actes de bienveillances puis détruisez l’âme de vos ennemis avec la magie psychique de Saria Guidemane !

Révélez votre dédain pour l’humanité avec Noah Lunerouge. Faites sortir vos loups de l’ombre et pactisez avec de vils démons meurtriers !

Faites régner la peur dans l’arène ! Jessa Na Ni protège ses guerriers avec son propre sang tout en terrorisant ses adversaires !

Invoquez une horde de créatures qui combattra aux côtés d’Aradèle Gaardété, puis frappez en jaillissant de la brume tourbillonnante !

« Lequel d’entre vous prendra le pouvoir ? »');
INSERT INTO `Inventaire_jds` VALUES (6,'Azul Les vitraux de Sintra','Azul','[Michael Kiesling]','[Chris Quilliams]','[Next Move]',2,4,40,8,'Plateau','Non','[Stratégie,Famille]','Après avoir garni les murs du palais d’Evora au Portugal, le roi Manuel Ier est maintenant à la recherche des artisans les plus talentueux du monde afin d’embellir les fenêtres du Palais Royal de Sintra. En tant que vitrier, cette opportunité est l’occasion ultime de démontrer votre savoir-faire. 

Serez-vous le meilleur à créer les vitraux les plus sublimes de tout le Portugal ?

Dans Azul : Les Vitraux de Sintra, les joueurs sélectionnent des vitraux à tour de rôle auprès de fabriques afin d’aménager les fenêtres du palais. Au cours du de 6 manches, les joueurs marqueront des points en plaçant stratégiquement leurs carreaux de verres tout en évitant de gaspiller ces précieuses et coûteuses ressources. A la fin de la partie, c’est le joueur ayant marqué le plus de point qui gagne.

1, collectez toutes les pièces Vitrail de même couleur d’une fabrique ou de l’offre générale.
2, placez les pièces Vitrail récupérées sur une de vos planches, dans les cases vides d’une même couleur.
3, Composez vos vitraux astucieusement et accumulez des points !');
INSERT INTO `Inventaire_jds` VALUES (7,'Barony','Barony','[Marc André]','[Ismaël]','[Matagot]',2,4,45,14,'Plateau','Non','[Conquête]','Vous êtes un des grands barons installés aux marches de l’empire. En développement votre fief, vous gagnerez de l’influence et élèverez votre rang de noblesse, jusqu’à devenir roi.
Levez vos armées de chevaliers pour vous étendre sur les terres les plus prospères.

Protégez vos villages et vos frontières en érigeant d’imposantes cités et d’impressionnables forteresses.
Imposez votre suprématie, gravissez toutes les marches du pouvoir, et montez sur le trône !');
INSERT INTO `Inventaire_jds` VALUES (8,'Barony Sorcery','Barony','[Marc André]','[Ismaël]','[Matagot]',2,5,45,14,'Plateau','Oui','[Conquête]','Un vent de magie souffle sur les baronnies ! Explorez des lieux mystérieux et accédez à des sources de pouvoir. Lancez de puissants sortilèges et surprenez vos adversaires. Vous êtes désormais cinq familles à prétendre au titre de roi. La lutte pour accéder au rang suprême n’a jamais été aussi acharné.');
INSERT INTO `Inventaire_jds` VALUES (9,'Best Of Music','Best Of',NULL,NULL,'[Lansay,Universal Music France]',2,6,45,12,'Plateau','Non','[Ambiance,Famille,Connaissance]','Qui reconnaîtra le plus de chanteur, groupes mythiques et chansons d’hier et d’aujourd’hui ?
Avec le jeu Best of Music, testez vos connaissances musicales ! Affrontez-vous en solo ou en équipes autour de questions sur des artistes mythiques qui ont marqué l’histoire, sur des musiques de films inoubliables ou sur des chanteurs de la nouvelle génération. 

Près de 1600 questions et illustrations où vous devrez reconnaître des chanteurs, des groupes, des logos, des accessoires, compléter des chansons ou les faire deviner en fredonnant ou en mimant !
Nostalgie et rires garantis en famille ou entre amis ! Etes-vous prêts pour le show ?');
INSERT INTO `Inventaire_jds` VALUES (10,'Black Stories Suspects','Black Stories','[Johannes Kremmer]','[Bernhard Skopnik]','[Kikigagne?,Iello]',2,25,30,14,'Cartes','Non','[Enquête]','Il y a eu meurtre ! Êtes-vous le détective qui démasquera le coupable ?
Cuisinez votre suspect et présentez votre rapport aux collègues.
Retenez bien tous les indices et faites le lien avec les preuves présentées par les experts.

Un peu de logique, de mémoire et un grain d’imagination feront de vous le détective qui pourra résoudre enquête sur enquête.');
INSERT INTO `Inventaire_jds` VALUES (11,'Antique Second Edition','Antique','[Mac Gerdts]','[Mac Gerdts,Marina Fahrenbach,Julia Domeyer,Alexander Jung]','[Oya,PD Games]',3,6,120,12,'Plateau','Non','[Conquête]','Revivez 900 ans d’Histoire a la tête de votre peuple, construisez des cités, érigez des temples, faites progresser votre civilisation et envoyer légions et galères établir de nouvelles colonies et affronter les armées ennemies. 

Les choix sont multiples et le hasard inexistant dans ce grand jeu de stratégie, de gestion, de diplomatie et de développement. Antique est une formidable réussite : une fresque épique, accessible à tous, dont le tempo ne faiblit jamais. Cette seconde édition, profitant de l’expérience d’AntiqueDuellum, simplifie, enrichit ce classique moderne.');
INSERT INTO `Inventaire_jds` VALUES (12,'Black Stories Faits Vécus','Black Stories','[Corinna Harder,Jens Schumacher]','[Bernhard Skopnik]','[Kikigagne?,Iello]',3,6,25,12,'Cartes','Non','[Ambiance,Coopératif]','50 nouvelles énigmes à propos de célèbres meurtriers ou meurtrières, de criminels malchanceux ou de méfaits bizarres. Dans cette édition spéciale Faits Vécus, chaque solution s’accompagne d’un descriptif historique.

Voici une histoire :
Le meurtrier transmit pourtant son nom à la police. Malgré cela, il ne fut jamais découvert.

A vous de résoudre l’énigme en posant au Maître de jeu des questions auxquelles il répondra par oui ou par non
A-t-il communiqué son nom par écrit ?
OUI
A-t-il communiqué avec des journalistes?
OUI
Et ainsi de suite…
Un jeu idéal pour une soirée entre 2 à 25 amis.

Attention : ce jeu contient des histoires violentes. Pour public averti seulement.');
INSERT INTO `Inventaire_jds` VALUES (13,'Boss Monster','Boss Monster','[Chris O''Neal,Johnny O''Neal]','[Katrina Guillermo,Francisco Coda,Kyle Merritt,Beau Buckley,David Nyari,Alexander Olsen,Andres Sanabria]','[Brotherwise Games,Edge Entertainment]',2,4,30,13,'Cartes','Non','[Stratégie]','Inspiré des grands classiques du jeu vidéo, Boss Monster vous met au défi de devenir un grand méchant, de construire un donjon, d’y attirer des aventuriers… et de les démolir ! 
Boss Monster est un jeu de cartes pour 2 à 4 joueurs qui leur permet d’incarner de grands méchants dans le plus pur style jeu vidéo, et de construire des donjons à défilement horizontal. Les joueurs se battent pour attirer et démolir un maximum d’aventuriers. Mais attention ! Votre donjon doit être aussi mortel qu’attrayant, sans quoi ces misérables Héros pourraient bien vous faire la peau ! Êtes-vous assez maléfique pour gagner le titre de Boss suprême ?');
INSERT INTO `Inventaire_jds` VALUES (14,'Boss Monster Atterissage Forcé','Boss Monster','[Chris O''Neal,Johnny O''Neal]','[Katrina Guillermo,Francisco Coda,Kyle Merritt,Marcus Dewdney,Rom Haviv,Santiago Reinoso Muñoz,Bertrand Dupuy,David Nyari]','[Brotherwise Games,Edge Entertainment]',5,6,30,13,'Cartes','Oui','[Stratégie]','Un vaisseau extraterrestre s’est écrasé sur le monde d’Arcadia ! Repoussez les limites de Boss Monster avec cette mini-extension pour 5-6 joueurs. Vous y trouverez un tout nouveau type de Trésor, mais également des Héros et Boss inédits, ainsi que des Salles remplies de monstres extraterrestres et des pièges comme vous n’en avez encore jamais vu dans Boss Monster !
Contient 45 nouvelles cartes ! 
Atterrissage forcé est une extension pour Boss Monster : le Jeu de cartes de Création de Donjon. Nécessite un des jeux de base.');
INSERT INTO `Inventaire_jds` VALUES (15,'Boss Monster Kit du Parfait Héros','Boss Monster','[Chris O''Neal,Johnny O''Neal]','[Katrina Guillermo,Francisco Coda,Kyle Merritt,Marcus Dewdney,Rom Haviv,Santiago Reinoso Muñoz,Bertrand Dupuy,David Nyari]','[Brotherwise Games,Edge Entertainment]',2,4,30,13,'Cartes','Oui','[Stratégie]','Les aventuriers contre-attaquent ! dans la version d’origine de Boss Monster, les Héro sont de simples microbes massacrés à tour de bras. Mais avec le Kit du Parfait Héros, ils retroussent leurs manches et ne s’en laissent pas conter ! Cette mini-extension présente de nouvelles cartes Objet qui rendront les Héros bien plus armés, emparez-vous de leurs Objets et gagnez de nouveaux pouvoirs offensifs !
Redonnez un coup de fouet à vos parties avec 20 cartes objet, 4 cartes Salle Avancée et 2 cartes Sortilège !
Le Kit du Parfait Héros est une extension pour Boss Monster : le Jeu de cartes de Création de Donjon. Nécessite un des jeux de base.');
INSERT INTO `Inventaire_jds` VALUES (16,'Boss Monster Niveau Suivant','Boss Monster','[Chris O''Neal,Johnny O''Neal]','[Katrina Guillermo,Francisco Coda,Kyle Merritt,Marcus Dewdney,Rom Haviv,Santiago Reinoso Muñoz,Bertrand Dupuy,David Nyari]','[Brotherwise Games,Edge Entertainment]',2,4,30,13,'Cartes','Non','[Stratégie]','Qui c’est le Grand Méchant Boss de jeu vidéo ? C’est vous ! Dans ce jeu aux accents assurément rétro, construisez un donjon mortel, écrasez les misérables héros qui osent s’y aventurer et devenez le Boss Ultime !

Passez au Niveau Suivant de Boss Monster ! Incarnez un des douze boss, construisez encore plus de salles pleines de monstres et de pièges mortels. Lancez des sortilèges épiques et résistez aux Héros Hybrides et Ténébreux. Ce jeu complet contient 160 cartes pour 2 à 4 joueurs. Mais il peut être combiné avec la boite de Boss Monster : le Jeu de Carte de Création de Donjon pour deux fois plus de fun. Vous ne pourrez pas dire qu’on ne vous donne pas tous les outils nécessaires pour taper plus fort ! ');
INSERT INTO `Inventaire_jds` VALUES (17,'Chroni L''Histoire des Arts','Chroni','[Grégory Pailloncy]','[Thomas Tessier]','[On the Go]',1,6,15,10,'Cartes','Non','[Ambiance,Connaissance]','Un jeu pour apprendre autrement. Jouez à placer vos cartes dans la chronologie. Un principe de jeu simple et malin récompensé d’une médaille d’argent au Concours Lépine. Un jeu instructif et évolutif avec toute une collection de thème à mélanger.');
INSERT INTO `Inventaire_jds` VALUES (18,'Chroni Merveilles du Monde','Chroni','[Grégory Pailloncy]','[Thomas Tessier]','[On the Go]',1,6,15,10,'Cartes','Non','[Ambiance,Connaissance]','Un jeu pour apprendre autrement. Jouez à placer vos cartes dans la chronologie. Un principe de jeu simple et malin récompensé d’une médaille d’argent au Concours Lépine. Un jeu instructif et évolutif avec toute une collection de thème à mélanger.');
INSERT INTO `Inventaire_jds` VALUES (19,'Chronicles Of Crime Enquêtes Criminelles','Chronicles Of Crime','[David Cicurel]','[Matijos Gebreselassie]','[Lucky Duck Games]',1,4,75,12,'Cartes','Non','[Enquête,Coopératif]','Londres, de nos jours. Vous venez tout juste de quitter le bureau du Chef de la Police. Un corps vient d’être retrouvé à Hyde Park et votre boss a décidé de vous mettre sur cette affaire. Ce n’est pas votre première enquête, mais votre intuition vous laisse pensez que celle-ci sera pire que d’habitude. Secouant la tête, vous prenez une grande inspiration, mettez le contact et vous rendez sur la scène du crime. Il est temps de se mettre au travail !

Chronicles of Crime est un jeu coopératif d’enquête criminelle utilisant la technologie San & Play. Celle-ci permet de combiner le numérique et le jeu de plateau afin de vivre de nombreuses enquêtes à partir d’un même matériel. Interrogez les suspects, trouvez des preuves et arrêtez le meurtrier… le temps presse !

Jeu coopératif narratif avec du matériel réutilisable
Cinq scénarios inclus dans la boite. Nombreux autres disponibles dans l’application.
Vivez une enquête comme si vous y étiez.');
INSERT INTO `Inventaire_jds` VALUES (20,'Chronicles Of Crime Module de réalité virtuelle','Chronicles Of Crime','[David Cicurel]',NULL,'[Lucky Duck Games]',1,4,75,12,'Cartes','Oui','[Enquête,Coopératif]','Ajoutez du relief à vos parties de Chronicles of Crime, le Module de réalité virtuelle consiste en une paire de lunettes sur laquelle vous pouvez attacher votre smartphone.');
INSERT INTO `Inventaire_jds` VALUES (21,'Chronicles Of Crime Noir','Chronicles Of Crime','[David Cicurel,Stéphane Anquetil]','[Singhooi Lim,Huang Lei]','[Lucky Duck Games]',1,4,75,12,'Cartes','Oui','[Enquête,Coopératif]','Vous êtes Sam Spader, un détective privé à la recherche de la vérité – pour quiconque vous paie. Mais Los Angeles d’après-guerre n’est pas un endroit accueillant. Sous le soleil tapant de Californie, vous trouverez dans l’ombre des scandales Hollywoodiens, des flics corrompus, des gangsters sans foi no loi, du chantage et des meurtres. Attention à vous, détective !

4 nouveaux scénarios ambiance film noir
Nouveau Thème : Mystère à Los Angeles dans les années 50
Nouvelle mécanique de cartes d’action pour une expérience de jeu approfondie.');
INSERT INTO `Inventaire_jds` VALUES (22,'Chroniques Oubliées Cthulhu Kit d''initiation','Chroniques Oubliées','[Laurent "Kegron" Bernasconi,Maxime Chattam]','[Aurore Flony, Yanis Cardin]','[Blackbook Editions,Cassus Belli]',2,6,90,14,'Plateau','Non','[Jeu de Rôles]','Découvrez le Jeu de Rôle ! Grâce à Chroniques Oubliées, partagez des moments inoubliables et découvrez la convivialité unique du jeu de rôle, le plus passionnant de tous les jeux de société ! la boite de jeu que vous tenez entre les mains contient tout le nécessaire pour vous lancer à l’aventure avec vos amis ou votre famille : règle de jeu faciles d’accès et ponctuées de nombreux conseils, aventures prêtes-à-jouer, matériel de jeu luxueux pour assurer le bon déroulement des parties. L’aventure vous attend ! « Chroniques Oubliées Cthulhu, pour vivre une histoire d’horreur à la H.P Lovecraft. »');
INSERT INTO `Inventaire_jds` VALUES (23,'Cluedo','Cluedo','[Anthony Ernest Pratt,Elva Pratt]','[Elva Pratt]','[Parker,Hasbro]',3,6,45,9,'Plateau','Non','[Enquête]','LE QUOTIDIEN
Lundi 7 juin,
1926

DISPARITION MYSTERIEUSE AU MANOIR TUDOR !
FONTAINEBLEAU – Le Docteur Lenoir, célèbre anthropologue dont la réputation a dépassé les frontières a été retrouvé mort dans la nuit de samedi à son domicile, le Manoir Tudor. Les causes du décès sont, à ce jour, encore inconnues, mais la police a des raisons de douter d’une mort naturelle.

Découverte macabre : 
La police locale s’est immédiatement rendue sur les lieux après avoir reçu un appel d’urgence passé par l’un des hôtels présents au manoir mais qui n’a pu être identifié. Six suspects ont été priés de ne pas quitter les lieux pour les besoins de l’enquête. 

Recherche d’indices : 
Des policiers ont procédé à une vérification stricte de chacune des pièces, à la recherche d’indices. Les premiers éléments de l’enquête ont permis de déterminer la présence de 6 objets. Il se peut qu’ils aient été utilisés comme armes et vont être, de ce fait, examinés.

Aucune trace d’effraction :
Le rapport de la police indique qu’aucune trace d’effraction n’a été constatée. Une source proche des enquêteurs affirmerait que le corps sans vie du Docteur a été retrouvé en bas de l’escalier principal. Seulement, selon des informations plus récentes, le corps a, semble-t-il, été déplacé d’une autre pièce. 

Appel à témoin :
La police a lancé un appel à témoins. Venez vous aussi au Manoir Tudor et utilisez vos capacités de déduction pour recueillir un maximum d’indices dans les 9 pièces sans oublier les passages secrets. Soyez le premier à résoudre l’énigme qui se pose, à savoir : par qui, comment et où le Docteur Lenoir a-t-il été assassiné ?');
INSERT INTO `Inventaire_jds` VALUES (24,'Codenames Duo','Codenames','[Vlaada Chvatil,Scot Eaton]','[Tomáš Kučerovský]','[Iello,Czech Games Edition]',2,NULL,15,12,'Cartes','Non','[Coopératif,Réflexion]','Vous et votre partenaire êtes en mission secrète. Votre objectif : trouver vos 15 Noms de Code tout en vous évitant les redoutables Assassins qui rôdent.

Vous connaissez les Noms de Code que votre partenaire doit deviner, et celui-ci connaît ceux que vous devez trouver. En donnant chacun à votre tour un unique mot comme indice reliant plusieurs cartes sur la table, tentez de trouver tous vos Noms de Code avant la fin du temps imparti. Prenez garde, cependant, à ne pas rencontrer l’un des Assassins, ou vous perdrez immédiatement la partie.');
INSERT INTO `Inventaire_jds` VALUES (25,'Coyote','Coyote','[Spartaco Albertarelli]','[Angélique Renier]','[Tilsit Editions,KidultGame]',2,6,20,10,'Cartes','Non','[Bluff]','Devinez combien d’indiens se cache autour de la table ! Simple et convivial, COYOTE est un jeu de bluff et d’enchère. Chaque joueur reçoit une carte et trois plumes qu’il accroche sur son front grâce à un bandeau. La carte représente un nombre d’indiens cachés. Vous ne connaissez jamais votre carte, vous ne voyez que celle des autres joueurs. Le premier joueur va annoncer le nombre d’indiens qui d’après lui, se trouvent autour de la table. Le joueur suivant doit alors soit accepter valeur et annoncer à son tour une valeur plus haute, soit contrer le joueur précédent en criant « Coyote ! » s’il pense que celui-ci a annoncé plus d’indiens qu’il n’y en a réellement autour de la table.

Dès qu’un joueur crie « Coyote ! », on révèle l’ensemble des cartes et procède au décompte. S’il y a moins d’indiens qu’annoncés, le joueur perd une de ses plumes, s’il y a au moins autant d’indiens, celui qui a crié « Coyote ! » perd une plume. Les plumes représentent votre statut dans la tribu. Plus vous avez de plumes, plus vous êtes respecté, si vous n’en avez plus, vous êtes pire qu’un coyote et vous êtes éliminé du jeu !');
INSERT INTO `Inventaire_jds` VALUES (26,'Cyclades','Cyclades','[Bruno Cathala,Ludovic Maublanc]','[Miguel Coimbra]','[Matagot]',2,5,90,10,'Plateau','Non','[Conquête]','Plongez dans la Grèce Mythologique et découvrez Cyclades, un jeu de stratégie unique, servi par un matériel exceptionnel !');
INSERT INTO `Inventaire_jds` VALUES (27,'Cyclades Hades','Cyclades','[Bruno Cathala,Ludovic Maublanc]','[Miguel Coimbra]','[Matagot]',2,5,90,10,'Plateau','Oui','[Conquête]','Hadès réveille son armée des morts. Les dieux de l’Olympe déploient leur toute puissance. Les Héros mythiques se lancent dans la bataille. A votre tour, entrez dans la légende !');
INSERT INTO `Inventaire_jds` VALUES (28,'Dokmus','Dokmus','[Mikko Punakallio]','[Sami Saramäki,Markku Laine]','[Lautapelit]',2,4,40,10,'Plateau','Non','[Famille,Conquête]','Dokmus est un jeu de plateau rapide où le plateau est en constante évolution. La carte du jeu est composée de huit pièces que les joueurs peuvent déplacer et faire pivoter. Le but du jeu est de diffuser l’influence de votre tribu  et de gagner la faveur de l’ancien dieu, Dokmus.');
INSERT INTO `Inventaire_jds` VALUES (29,'Eternity','Eternity','[Cyril Blondel,Jim Dratwa]','[Virgine Rapiat]','[Blackrock Games,ForgeNext]',3,5,30,10,'Cartes','Non','[Stratégie,Bluff]','Dans ce jeu de carte, vous déterminerez, au fil de la partie le nombre de plis que vous devrez réaliser. De plus, vos adversaires et vous-même pourrez modifier l’atout à chaque instant ; mais cela vous engagera, alors, le ferez-vous ? À vous de décider constamment de la meilleure option et de vous adapter à des situations mêlant incertitude, tension et prise de risque !');
INSERT INTO `Inventaire_jds` VALUES (30,'Exploding Kittens Edition NSFW','Exploding Kittens','[Elan Lee,Shane Small,Matthew Inman]','[Matthew Inman]','[Exploding Kittens]',2,5,15,18,'Cartes','Non','[Ambiance,Hasard]','Ce jeu est une version « cat-power » hautement stratégique de la roulette russe. Les joueurs tirent des cartes jusqu’à ce que l’un d’eux pioche un Chaton Explosif, explose, meure et soit éliminé. Toutes les autres cartes servent à déplacer, neutraliser ou éviter les Chatons Explosifs.

Cette version NSFW du jeu contient l’intégralité des cartes d’Exploding Kittens, mais chacune de leurs illustrations a été remplacée par un dessin trop horrible/incroyable pour la version standard. Vous pouvez utiliser cette édition toute seule ou la combiner avec un autre paquet afin de rassembler jusqu’à 9 joueurs.');
INSERT INTO `Inventaire_jds` VALUES (31,'Horus','Horus','[Jean Vanaise]','[Pete Fenlon, Michael Menzel]','[Amigo Spiel,Mayfair Games]',2,4,60,10,'Plateau','Non','[Famille,Conquête]','Unbeirrbar fließen die Wasser des Nils durch das heilige Land Kemet (altes Ägypten). Der uralte Fluss interessiert sich nicht für die erbitterten Machtkämpfe, die an seinen Ufern stattfinden. Denn große Könige kämpfen um die Vorherrschaft über das ganze Niltal. 

Sie sind einer von ihnen. Sie nutzen ihren Einfluss und bringen geschickt die wertvollsten Regionen unter Ihre Kontrolle! Mit überzeugender Taktik setzen Sie ihre Plättchen und Karten ein und leiten den Nil zu den Regionen, die Sie beherrschen. Sie entscheiden, wo Wüste von Hügeln begrenzt wird oder wo sich Sumpf in fruchtbares Ackerland verwandelt. Bauen Sie eine heilige Metropole unddurchkreuzen Sie die Expansionspläne Ihrer Mitspieler!

Horus kombiniert auf einzigartige Weise einfache Regeln mit überraschender strategischer und taktischer Tiefe. Das ansprechend gestaltete Spielmaterial beschwört die Welt der faszinierenden Pharaonen-Kultur herauf. Nehmen Sie ihr Schicksal selbst in die Hand und entdecken Sie Ihren inneren Pharao!');
INSERT INTO `Inventaire_jds` VALUES (32,'Hypocrisie','Hypocrisie',NULL,'[Markus Wagner]','[Amigo Spiel,Asmodee]',2,8,30,8,'Cartes','Non','[Bluff,Famille]','Faux ange ou vrai démon ?
Dans ce jeu, comme dans la vraie vie, il arrive souvent qu’un visage d’ange cache un petit diable. Vous avez dix cartes, dont vous devez vous débarrasser. Pour y arriver, il vous faudra raconter quelques bobards, en faisant mine de rien. Mais ne vous y faites pas prendre, ou le dé de la vengeance va frapper.
Hypocrisie : un jeu animé – et diabolique ! – pour toute la famille.');
INSERT INTO `Inventaire_jds` VALUES (33,'Imaginarium','Imaginarium','[Bruno Cathala,Florian Sireix]','[Felideus Bubastis]','[Bombyx]',2,5,90,14,'Plateau','Non','[Stratégie,Ambiance]','« Une nouvelle journée commence à la manufacture des rêves ! Aujourd’hui, l’objectif de production est de : 200 songes fabuleux. »
	
Bienvenue pour votre premier jour de travail à la manufacture des rêves ! Voici les fameuses machines ! Vous pourrez les réparer, les combiner ou les démonter. Elles produiront les ressources et le charbonium nécessaires à la réparation d’autres machines, encore plus puissantes. Je suis sûr que vous saurez rapidement utiliser au mieux vos ressources et la place disponible dans votre atelier pour mener à bien les projets du bureau d’études. Un défi pour un petit bricoleur comme vous.

Mais n’oubliez pas, vous pourriez être le premier bricoleur à entrer dans l’ordre des Grands machinistes ! Au travail !');
INSERT INTO `Inventaire_jds` VALUES (34,'Inis','Inis','[Christian Martinez]','[Jim Fitzpatrick]','[Matagot]',2,4,60,14,'Plateau','Non','[Conquête]','Plongez au cœur des légendes celtiques. 

A l’avant du navire, vous scrutez la brume qui se dissipe et révèle enfin les nouvelles terres tant attendues. La clameur se répand dans toute la flotte.
Une nouvelle ère de prospérité s’offre à vos clans. Comme vous, d’autres chefs font partie de l’expédition et il sera bientôt l’heure du grand conseil qui choisira le Haut-Roi d’Inis.

Etes-vous celui qui méritera ce titre ?

Construisez des sanctuaires pour affirmer votre spiritualité et vous remémorer les récits des bardes et des druides. Bâtissez des citadelles pour protéger les clans pacifiques. 

Démontrez votre audace en explorant les territoires vierges, étendez votre influence sur les clans d’île et maîtriser les forces mythiques des terres et des légendes celtiques. 
Livrez de glorieuses batailles, faites de résistance courageuse, d’alliances changeantes et d’exploits héroïques !

Tissez les Fils de votre destin et transformez subtilement l’équilibre du pouvoir à votre avantage…
Les plus grands récits sont à écrire, laissez une empreinte éternelle dans l’univers d’Inis.');
INSERT INTO `Inventaire_jds` VALUES (35,'Initiation Jeu de Rôle','Jeu de Rôle Larousse','[François Yvon]','[Shutterstock (Tonis Pa, knight5, Andrey Kuzmin), Fotolia.com (gurkoao, darkbird, oly5)]','[Larousse]',3,8,NULL,NULL,'Cartes','Non','[Ambiance,Jeu de Rôles]','Gothic ou Fantasy ?... Deux scénarios palpitants pour passer des nuits blanches entre amis.

La nuit des Archéologues : Philip Berner, féru de vieilles pierres, invite ses amis dans sa maison de campagne pour admirer sa dernière découverte archéologique. Mais cette relique rapportée d’Amérique centrale est-elle bien sans danger ? Complots, sortilèges, esprits frappeurs… la soirée va virer au cauchemar !

La Quête du Dragon d’Or : Au royaume des Trois, votre bande de mercenaires est recrutée par Erika, la patronne d’une taverne curieusement fréquentée. Qui est cet apothicaire beaucoup trop chanceux ? Sa fortune insolente n’est-elle pas liée à une quelconque magie ? Une épopée fantastique et rocambolesque qui mènera votre équipe dans les ténèbres les plus sombres…');
INSERT INTO `Inventaire_jds` VALUES (36,'Inside Ze Cube Easy 0','Inside Ze Cube','[Romain-Guiriec Piotte]',NULL,'[Paille Editions]',1,2,NULL,NULL,'Casse-Tête','Non','[Casse-Tête]','Le cube d''apprentissage pour se faire la main ou défier ses amis.

INSIDE³ Bleu Easy est un labyrinthe 3D en aveugle. Vous menez la bille au sein des ténèbres, en aveugle. Votre seul guide est le plan gravé en surface.');
INSERT INTO `Inventaire_jds` VALUES (37,'Inside Ze Cube Vicious 0','Inside Ze Cube','[Romain-Guiriec Piotte]',NULL,'[Paille Editions]',1,2,NULL,NULL,'Casse-Tête','Non','[Casse-Tête]','Le grand frère du Rouge Awful0, indémontable donc très difficile.

INSIDE³ Marron Vicious est un labyrinthe 3D en aveugle. Vous menez la bille au sein des ténèbres, en aveugle. Votre seul guide est le plan gravé en surface.');
INSERT INTO `Inventaire_jds` VALUES (38,'J''aime beaucoup ce que vous dites','J''aime beaucoup ce que vous dites','[Yves Hirschfeld,Fabien Bleuze]','Tibo','[Le Droit de Perdre]',2,6,25,16,'Cartes','Non','[Ambiance]','1, un joueur pose une question : « A quoi penses-tu quand tu fais l’amour ? »
2, puis chacun répond en piochant une image… face ouverte ou face caché (si elle fait déjà rire mieux vaut ne rien ajouter…)
3, Chaque réponse rapporte jusqu’à trois cœurs que chacun enfile dans un Love-Tube…

Le premier joueur dont le Love-Tube déborde gagne la partie !');
INSERT INTO `Inventaire_jds` VALUES (39,'Jeu des 7 familles - Histoire','Jeu des 7 familles',NULL,NULL,'[Grimaud]',2,6,20,6,'Cartes','Non','[Famille,Incontournable]','Ce jeu de 42 cartes contient 7 familles de 6 cartes. La règle traditionnelle du « jeu 7 famille » est rappelées à l’intérieur du paquet. Les 6 cartes d’une même famille constituent une frise que les plus petits peuvent essayer d’assembler, comme un puzzle, avant de pouvoir jouer avec leurs aînés. ');
INSERT INTO `Inventaire_jds` VALUES (40,'Jeu des 7 familles - Marché','Jeu des 7 familles',NULL,NULL,'[France Cartes]',2,6,20,6,'Cartes','Non','[Famille,Incontournable]','Ce jeu de 42 cartes contient 7 familles de 6 cartes. La règle traditionnelle du « jeu 7 famille » est rappelées à l’intérieur du paquet. Les 6 cartes d’une même famille constituent une frise que les plus petits peuvent essayer d’assembler, comme un puzzle, avant de pouvoir jouer avec leurs aînés. ');
INSERT INTO `Inventaire_jds` VALUES (41,'Jungle Speed','Jungle Speed','[Thomas Vuarchex,Pierric Yakovenko]',NULL,'[Asmodée]',2,6,20,8,'Cartes','Non','[Rapidité]','Un jeu saisissant !
Vous êtes vif, rapide et vous avez l''oeil ?
Observez bien les cartes posées par vos adversaires, repérez celle qui comprend le même symbole que la vôtre, emparez-vous du totem... et débarrasez-vous de vos cartes !
Dès que vous n''en avez plus, c''est gagné !');
INSERT INTO `Inventaire_jds` VALUES (42,'Kemet','Kemet','[Guillaume Montiage,Jacques Bariot]','[Dimitri Bielak,Emile Denis,Nicolas Fructus]','[Matagot]',2,5,60,14,'Plateau','Non','[Conquête]','Dans l’Egypte fantastique de Kemet, la victoire s’acquiert par les armes ! Levez des troupes, Développez vos pouvoirs, invoquez des créatures, contrôlez des temples et plongez dans la bataille !');
INSERT INTO `Inventaire_jds` VALUES (43,'La batârde','La batârde','[Jules Marconnier]','[Sylvie Aguettant,Julien Montet]','[Jules Marconnier]',3,8,20,9,'Cartes','Non','[Bluff]','Vous aimez la belotte, le bridge, le whist ou le tarot, découvrez la Bâtarde. Mélange original et subtil, La Bâtarde est un nouveau jeu de cartes pour les joueurs qui désirent maîtriser le hasard.');
INSERT INTO `Inventaire_jds` VALUES (44,'La bonne paye','La bonne paye','[Paul J. Gruen]',NULL,'[Parker,Hasbro]',2,6,50,8,'Plateau','Non','[Famille,Incontournable]','Mais qui paiera la facture ?
Jouez à ce classique des jeux de société et vous aurez vite la réponse !
En avançant dans le calendrier, vous verrez que votre salaire a ses limites. Jouez autant de mois que vous voulez – mais prenez garde, car la chance peut tourner à tout moment. D’énormes factures peuvent vous tomber dessus ou vous pourriez fêter un gros gain à la loterie – et tout cela, la même semaine !
Touchez votre paye à la fin de chaque mois et ne la laissez pas vous glisser entre les doigts ! Emprunter, investissez dans de bonnes affaires, faites le nécessaire pour gérer votre argent. Le gagnant est le joueur qui aura le plus d’argent (ou le moins de dettes) à la fin de la partie.');
INSERT INTO `Inventaire_jds` VALUES (45,'La carte aux trésors','La carte aux trésors','[Delphine Druon,Jean-Loup Druon]',NULL,'[Druon]',2,4,90,10,'Plateau','Non','[Famille,Connaissance]','Tentez la grande aventure de La Carte Aux Trésors ! En Famille ou entre Amis, découvrez le Patrimoine des Régions Françaises.Ce grand jeu de piste vous emmène découvrir nos trésors régionaux. Aventure, réflexion et stratégie sont au rendez-vous.

Plongez au cœur des énigmes qu’il vous faudra résoudre tout au long de cette course effrénée à la recherche de la Rose des Vents. Chaque partie sera l’occasion d’explorer une région.

Pour découvrir la solution aux 3 énigmes, qui abordent des thèmes caractéristiques du patrimoine et de la culture de cette région, vous devez rassembler un maximum d’indices. Vous les obtiendrez au hasard du parcours ou bien en répondant correctement aux questions qui vous seront posées.

Ce sont les réponses à ces énigmes qui vous donneront les premières indications de l’endroit, sur la carte, où se cache la Rose des Vents. Le premier joueur qui la découvre gagne la partie.');
INSERT INTO `Inventaire_jds` VALUES (46,'La mallette de 250 jeux','La malette de 250 jeux',NULL,NULL,'[Ferriot Cric]',2,4,30,7,'Plateau','Non','[Famille,Incontournable]','Idéale pour jouer au jeu des petits chevaux, au jeu de dames, au jeu de l''oie, au jeu de marelle, au jeu de la roulette, au jeu de loto, au solitaire, les échelles et les serpents, aux cinq croix... Malette livrée avec un jeu de 54 cartes, 5 dés, cornet, jetons et règles de jeux.');
INSERT INTO `Inventaire_jds` VALUES (47,'La petite mort','La petite mort','[François Bachelart]','[Davy Mourier]','[Lumberjacks Studio]',2,4,20,14,'Cartes','Non','[Ambiance]','La Petite Mort – Le Jeu est un jeu pour 2 à 4 joueurs situé dans l’univers de la bande dessinée « La Petite Mort » de Davy Mourier.

Dans le monde des morts, la Faucheuse moissonne les âmes humaines arrivées au terme de leur existence. 

Après bien des moissons et des vies fauchées au cours de son interminable carrière, il est temps pour elle de laisser (enfin) sa place à une nouvelle Faucheuse, qui devra d’abord suivre une formation rigoureuse…

Vous êtes une « Petite Mort ». Vous allez passer votre Diplôme de Fauche !
« Fauchez avec opportunisme », « Le Jeu à posséder après sa Mort ».');
INSERT INTO `Inventaire_jds` VALUES (48,'Labyrinthe Edition 30ème anniversaire','Labyrinthe','[Max J. Kobbert]','[Joachim Krause]','[Ravensburger]',2,4,30,7,'Plateau','Non','[Famille,Incontournable]','Découvrez les secrets du labyrinthe phosphorescent !
Labyrinthe – Le célèbre jeu au plateau magique. En 30 ans, ce jeu au mécanisme unique a enthousiasmé des millions de joueurs : modifier les couloirs, déplacer son pion, trouver des trésors. Pour la première fois, explorez le labyrinthe dans l’obscurité totale : de nouveaux trésors apparaissent alors et les murs s’illuminent. Une aventure à couper le souffle qui fascinera petits et grands !
Un jeu, deux manières de jouer : jouez à Labyrinthe classique ou éteignez la lumière et lancez-vous dans une chasse aux trésors magique dans l’obscurité !
Effet phosphorescent longue durée !');
INSERT INTO `Inventaire_jds` VALUES (49,'Jeu des échelles','Jeu des échelles',NULL,NULL,'[Schmidt]',2,4,30,7,'Plateau','Non','[Famille,Educatif]','La grimpée et la descente amusantes pour 2 à 4 joueurs à partir de 5 ans. Qui arrive en premier à la case d’arrivée ? Lancer le dé et c’est parti ! Mais attention ! Le chemin n’est pas toujours rectiligne !');
INSERT INTO `Inventaire_jds` VALUES (50,'Le Trone de Fer - Jeu de Cartes à Collectionner Edition Royale','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[Zoe Robinson]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Non','[Stratégie,Jeu de Cartes Evolutif]','Inspiré de la saga épique de George R.R. Martin, le Trône de Fer vous transporte dans un monde d’intrigues, de trahisons brutales et de batailles glorieuses. Chaque joueur prend le contrôle de l’une des six Grandes Maisons et se bat pour régner sans partage sur le continent de Westeros.
L’Edition Royale propose une nouvelle ligne graphique, les cartes devenant plus lisibles et plus claires. Vous trouverez aussi dans ce nouvel épisode tous les personnages importants de la saga. Déjà excellent en duel, le jeu permet maintenant à 6 joueurs de s’affronter simultanément.

Ce paquet de base met en scène les affrontements sans merci entre les familles Stark et Lannister avec deux decks prêts à jouer. Choisissez votre camp et découvrez la richesse du jeu et de son univers. Relevez les défis de votre adversaire et unissez les royaumes sous votre bannière !');
INSERT INTO `Inventaire_jds` VALUES (51,'Le Trone de Fer - Jeu de Cartes à Collectionner Edition Hiver','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[Eric M. Lang,Jonathan Moriarty,Darrell Hardy,Fabio Zeppetella]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Non','[Stratégie,Jeu de Cartes Evolutif]','La saga épique de George R.R. Martin Le Trône de Fer explore un univers brutal d’intrigues, de traîtrises, de conquêtes et de batailles. Tandis que la menace de l’Hiver perpétuel grandit à travers le royaume des Sept Couronnes, les grandes Maisons de Westeros s’affrontent dans une guerre sans merci pour le contrôle du Trône de Fer.

L’Edition Hiver (plus de 200 cartes) est la première extension en français pour le jeu de cartes à collectionner Le Trône de Fer. Ce paquet de base est votre ticket d’entrée dans l’univers captivant de George Martin, il vous permettra de disputer vos premières parties ou d’affûter votre technique so vous êtes un vétéran.

Choisissez votre camp et rejoignez Tyrion, Eddard, les sauvages au-delà du Mur ou les Gardes de Nuit dans leur terrible lutte.

Et n’oubliez pas : « L’hiver vient… »');
INSERT INTO `Inventaire_jds` VALUES (52,'Le Trone de Fer - Jeu de Cartes à Collectionner Anarchie','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[Zoe Robinson]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Non','[Stratégie,Jeu de Cartes Evolutif]','Dans l’univers impitoyable du Trône de Fer, imaginé par l’excellent George R.R. Martin, six Grandes Maisons royales combattent sans merci pour la gloire, le pouvoir et la suprémacie.

L’édition Anarchie introduit plus de 200cartes totalement inédites ainsi que nouveaux concepts de jeu qui renouvellent plus que jamais les possibilités et les stratégies d’un jeu pourtant déjà reconnu pour son intérêt tactique.

La garde royale ainsi que les mystérieux combattants de la Confrérie sont prêts à soutenir sur les plus grands héros des romans des mestres de Villevieille.

Le continent de Westeros est en perdition et il ne tient plus qu’à vous d’exploiter les ressources infinies de ce nouveau bloc pour mettre fin à tant d’Anarchie !');
INSERT INTO `Inventaire_jds` VALUES (53,'Le Trone de Fer - Jeu de Cartes','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Non','[Stratégie,Jeu de Cartes Evolutif]','« Lorsque l’on joue au jeu des trônes, il faut vaincre ou périr. » Cersei Lannister.

Sur les terres des Sept Royaumes, les Grandes Maisons de Westeros s’affrontent pour le contrôle du Trône de Fer. La guerre commence ici, avec le Trône de Fer Boite de Base.

Retrouvez les personnages machiavéliques et les décors somptueux de la saga George R.R. Martin et donnez-leur vie grâce à ce jeu de cartes personnalisable. Que vous incarniez les nobles Stark, les perfides Lannister, les vaillants Baratheon ou les mystérieux Targaryen, il vous faudra manipuler, combattre, soudoyer ou conspirer contre vos adversaires pour triompher.

Le Trône de Fer peut être joué en format « mêlée » avec de 2 à 4 joueurs ou en « joute » en 1 contre 1. Mais quel que soit votre choix, la guerre ne fait que commencer puisque le concept de jeu de cartes évolutif (LCG) vous permet de continuer l’aventure avec des centaines de cartes disponibles dans des suppléments vendus séparément.');
INSERT INTO `Inventaire_jds` VALUES (54,'Le Trone de Fer - Jeu de Cartes - Cycle 1 : Le Fracas des Armes - Chapitre 6 : Ralliement des Bannières','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','La poussière est retombée sur le champ de bataille noyé de sang, mais la guerre continue. Les armées désorganisées et les hommes démoralisés se sont retirés du conflit et les Grandes Maisons de Westeros ont une nouvelle fois besoin de champions. Qui répondra à leur appel ?

Ralliement des Bannières est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Fracas des Armes du Trône de Fer : le jeu de carte. Les cartes de ce cycle ont été conçue pour enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (55,'Le Trone de Fer - Jeu de Cartes - Cycle 1 : Le Fracas des Armes - Chapitre 5 : La Bataille du Gué au Rubis','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','« Mais Rhaegar a perdu au Trident. Il a perdu la bataille, il a perdu la guerre, il a perdu le royaume, et il a perdu la vie. Son sang a coulé dans la rivière avec les rubis de son plastron, et Robert l’Usurpateur a piétiné son corps pour voler le Trône de Fer ». Ser Jorah Mormont.

La bataille du Gué aux Rubis est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Fracas des Armes du Trône de Fer : le jeu de carte. Les cartes de ce cycle ont été conçue pour enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (56,'Le Trone de Fer - Jeu de Cartes - Cycle 10 : La Route Royale - Chapitre 1 : Les Bannières se Rassemblent','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Quelque part au-delà du soleil couchant, de l’autre côté du Détroit s’étend une terre de vertes collines, de plaines fleuries et de grandes rivières tumultueuses, où des tours de pierre noire se dressent au milieu de magnifiques montagnes bleues-grises, et où des chevaliers en armure chevauchent vers la bataille sous les bannières de leurs sbires. – George R.R. Martin, Le Trône de Fer.

Les bannières se Rassemblent est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle La Route Royale du Trône de Fer : le Jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour améliorer les decks existants et renouvelle les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (57,'Le Trone de Fer - Jeu de Cartes - Cycle 10 : La Route Royale - Chapitre 4 : Le Cor de l''Eveil','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','« A la vesprée, lorsque le soleil se couchera et que nous seront face à la nuit qui se regroupe, vous prononcerez vos vœux. Dès lors, vous serez des Frères Jurés de la Garde de Nuit. Vos crimes seront oubliés, vos dettes pardonnées. Pour que, vous aussi, vous puissiez oublier vos allégeances passées, mettre de côté vos rancœurs et oublier vos anciennes amours comme les anciens torts qui vous ont été causés. Voici votre nouveau départ. » - Mormont le Vieil Ours, Le Trône de Fer.

Le Cor de l’Eveil est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle La Route Royale du Trône de Fer : le Jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour améliorer les decks existants et renouvelle les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (58,'Le Trone de Fer - Jeu de Cartes - Cycle 10 : La Route Royale - Chapitre 5 : La Confrérie Oubliée','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','« Chevaliers ? » Clegane grimaça ce mot. 
« Dondarrion est un chevalier, mais vous autres êtes la plus triste bande de hors-la-loi et d’hommes brisé que j’ai jamais vu. » - George R.R. Martin, Une Tempête d’Epées.

La Confrérie Oubliée est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle La Route Royale du Trône de Fer : le Jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour améliorer les decks existants et renouvelle les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (59,'Le Trone de Fer - Jeu de Cartes - Cycle 10 : La Route Royale - Chapitre 6 : Un Dessein Caché','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','En haut des marches, un jeune blond pâle à peu près de l’âge de Sam était assis devant une porte de chêne et de fer, regardant intensément la flamme d’une bougie de son œil droit. Son œil gauche était caché derrière une mèche de cheveux blond cendré. « Que recherches-tu ? » lui demanda Alleras. « Ta destinée ? Ta mort ? ». – George R.R. Martin, Un Festin pour les corbeaux.

Un Dessein Caché est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle La Route Royale du Trône de Fer : le Jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour améliorer les decks existants et renouvelle les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (60,'Le Trone de Fer - Jeu de Cartes - Cycle 11 : Conquête et Défi - Chapitre 5 : Le Prix du Nord','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Le Prix du Nord est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Conquête et Défi du Trône de Fer : le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (61,'Le Trone de Fer - Jeu de Cartes - Cycle 11 : Conquête et Défi - Chapitre 3 : Le Feu Incarné','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Le Feu Incarné est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Conquête et Défi du Trône de Fer : le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (62,'Le Trone de Fer - Jeu de Cartes - Cycle 11 : Conquête et Défi - Chapitre 4 : Demeure Ancestrale','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Demeure Ancestrale est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Conquête et Défi du Trône de Fer : le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (63,'Le Trone de Fer - Jeu de Cartes - Cycle 2 : Le Temps des Corbeaux - Chapitre 2 : Les Vents de l''Hiver','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Ses deux derniers pieds étaient en acier : une fine tête lancéolée qui allait se rétrécissant jusqu’à ne plus former qu’une satanée pointe ; les tranchants semblaient assez acérés pour vous faire la barbe. Le prince se mit à faire tourner la hampe au creux de ses mains. Il avait les paumes noires et luisantes. – George R.R. Martin, Une Tempête d’Epée.

Les Vents de l’Hiver est un chapitre de 60 cartes fixées, avec 3 exemplaires de 20 cartes différentes du cycle Le Temps des Corbeaux du jeu de cartes évolutif Le Trône de Fer. Ce paquet, vient enrichir les deck existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (64,'Le Trone de Fer - Jeu de Cartes - Cycle 2 : Le Temps des Corbeaux - Chapitre 4 : Le Cri du Corbeau','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Avec l’arrivée de l’hiver, les cris des corbeaux résonnent dans les cieux. Alors que la nuit devient plus obscure et les vents se rafraichissent, les mestres et les intendants de se rendant dans leurs roukeries pour envoyer toujours plus d’oiseaux messagers avec les schémas et les informations qui façonneront le futur du royaume. 

Le Cri du Corbeau est un chapitre de 60 cartes fixées, avec 3 exemplaires de 20 cartes différentes du cycle Le Temps des Corbeaux du jeu de cartes évolutif Le Trône de Fer. Ce paquet, vient enrichir les deck existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (65,'Le Trone de Fer - Jeu de Cartes - Cycle 2 : Le Temps des Corbeaux - Chapitre 5 : Réfugiés de Guerre','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Un hiver rigoureux, la famine est un conflit incessant et acharné ont conduit la population de Westeros au statut peu enviable de réfugié. Dans une époque pareille, votre seul recours est de prier pour votre survie.

Réfugié de Guerre est un chapitre de 60 cartes fixées, avec 3 exemplaires de 20 cartes différentes du cycle Le Temps des Corbeaux du jeu de cartes évolutif Le Trône de Fer. Ce paquet, vient enrichir les deck existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (66,'Le Trone de Fer - Jeu de Cartes - Cycle 2 : Le Temps des Corbeaux - Chapitre 6 : Armées Dispersées','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Les conditions difficiles et un conflit continu ont usé les armées des Grandes Maison s de Westeros. Les survivants sont dispersés sur tout le continent. Mais il reste l’espoir de l’entrée en guerre des renforts et des réserves. Des armées vont battre en retraite, d’autres vont se regrouper et d’autres vont continuer sur leur lancée. 

Armée Dispersée est un chapitre de 60 cartes fixées, avec 3 exemplaires de 20 cartes différentes du cycle Le Temps des Corbeaux du jeu de cartes évolutif Le Trône de Fer. Ce paquet, vient enrichir les deck existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (67,'Le Trone de Fer - Jeu de Cartes - Cycle 6 : Les Secrets de Villevieille - Chapitre 3 : Appelé par le Conclave','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Dans la Citadelle de Villevieille, le Conclave, assemblée de l’ordre des mestres, délibère à huit clos pour forger un monde sans sorcellerie, ni prophétie et sans dragon. Mais est-ce que tous les archimestres suivent ce projet, ou certains d’entre eux ont-ils leurs propres desseins ?

Appelé par le Conclave est le troisième chapitre de l’extension Les Secrets de Villevieille du jeu de carte évolutif Le Trône de Fer. Ce paquet de 60 Cartes fixées, 3 exemplaires de 20 cartes différentes et inédites, vient enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (68,'Le Trone de Fer - Jeu de Cartes - Cycle 7 : La Geste des Champions - Chapitre 2 : La Grande Mêlée','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','La mêlée dura trois heures. Y prirent part, munis d’armes mouchetées, une quarantaine d’hommes, tant chevaliers obscurs que franc-coureurs ou qu’écuyers de fraîche date, tous en quête d’illustration et qui, dans un tourbillon de bourbe et de sang, s’affrontèrent par petits groupes, au hasard d’alliances bientôt dénouées, renversées… jusqu’à ce qu’un seul demeurât debout, maître du terrain. – George R.R. Martin, Le Trône de Fer.

La Grande Mêlée est le deuxième chapitre de l’extension La Geste des Champions du jeu de cartes évolutif Le Trône de Fer. Ce paquet de 60 cartes inédites, vient enrichir les deck existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (69,'Le Trone de Fer - Jeu de Cartes - Cycle 8 : Au-delà du Détroit - Chapitre 4 : Une Maîtresse Exigeante','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Vivre dans le monde de Westeros est difficile. Les paysans luttent pour survivre, têtes baissées. Les nobles et les chevaliers sont tiraillés par les serments d’allégeance et de chevalerie. Le continent d’Essos n’est pas différent : esclaves, maîtres, et princes marchands sont tous liés au protocole. Le devoir est une maîtresse exigeante.

Une Maîtresse Exigeante est le quatrième chapitre du cycle Au-delà du Détroit du jeu de cartes évolutif Le Trône de Fer. Ce paquet de 60 cartes fixées, 3 exemplaires de 20 cartes différentes et inédites, vient enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (70,'Le Trone de Fer - Jeu de Cartes - Cycle 8 : Au-delà du Détroit - Chapitre 5 : La Demeure du Noir et du Blanc','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','A l’intérieur, le temple se révélait infiniment plus vaste qu’il ne le paraissait de l’extérieur. A Westeros, les septuaires, heptagonaux, présentaient sept autels, chacun dédié à l’un des sept dieux, mais les dieux étaient bien plus de sept, ici. Les murs étaient bordés de statues à leur effigie, massives et menaçantes, les chevilles cernées de cierges rouges à la flamme précaire. – George R.R. Martin, Un Festin pour les corbeaux.

La Demeure du Noir et du Blanc est le cinquième chapitredu cycle Au-delà du Détroit du jeu de cartes évolutif Le Trône de Fer. Ce paquet de 60 cartes fixées, 3 exemplaires de 20 cartes différentes et inédites, vient enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (71,'Le Trone de Fer - Jeu de Cartes - Cycle 8 : Au-delà du Détroit - Chapitre 6 : Un Jet de Dés','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','L’Est est un assemblage de Cités-Etats, de clans tribaux et royaumes reclus. Parcourir ces terres est un périple dangereux et exaltant avec des religions et des coutumes étranges changeant en passant les frontières. Il faut éviter les pirates en mer, les Dothraki sur terre et les marchands d’esclaves. Et il y a ensuite les ruines fumantes de Valyria. Survivre sur le continent d’Essos est un jet de dés.

Un Jet de dés est le sixième chapitre du cycle Au-delà du Détroit du jeu de cartes évolutif Le Trône de Fer. Ce paquet de 60 cartes fixées, 3 exemplaires de 20 cartes différentes et inédites, vient enrichir les decks existants et renouvelle les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (72,'Le Trone de Fer - Jeu de Cartes - Cycle 9 : Le Chant de la Mer - Chapitre 2 : La Grande Flotte','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','« Qu’en est-il de vos nouveaux dromons ? » demanda Ser Harys.
« Le Roi Robert est le plus puissant vaisseau de guerre de Westeros. »
« Il l’était, » dit Waters. « La Chère Cersei sera son égale, une fois terminée, et le Lord Tywin fera le double de leur taille. » - George R.R. Martin, Un festin pour les corbeaux. 

La Grande Flotte est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Chant de la Mer du Trône de Fer : jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (73,'Le Trone de Fer - Jeu de Cartes - Cycle 9 : Le Chant de la Mer - Chapitre 3 : Les Pirates de Lys','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','« Je vous autorise à engager des vaisseaux mercenaires d’au-delà du Détroit, » dit Cersei.
« Vous voulez dire des pirates de Myr et de Lys ? » cracha Loras, plein de mépris. « La racaille des Cités Libres ? »
« C’est triste à dire, mais nous devons tous avoir à faire à la racaille, de temps à autres. Mais peut-être avez-vous une meilleure idée ? » - George R.R. Martin, Un Festin pour les corbeaux.

Les Pirates de Lys est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Chant de la Mer du Trône de Fer : jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (74,'Le Trone de Fer - Jeu de Cartes - Cycle 9 : Le Chant de la Mer - Chapitre 4 : Le Vent Tourne','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Les Fer-nés étaient venus sur la marée du soir pour que l’éclat du soleil couchant les dissimule aux yeux des vieillards des tours de garde. Le vent était dans leur dos, comme il l’avait toujours été depuis leur départ de Vieux Wyk. – George R.R. Martin, Un Festin pour les corbeaux.

Le Vent tourne est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Chant de la Mer du Trône de Fer : jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (75,'Le Trone de Fer - Jeu de Cartes - Cycle 9 : Le Chant de la Mer - Chapitre 6 : La Fin du Voyage','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Les longs voyages sont périlleux en temps de guerre. Les prédateurs sur deux ou quatre pattes chassent les voyageurs imprudents et la nature elle-même présente des dangers.
Que se soit sur terre ou en mer, seul l’intrépide ou le désespéré s’éloignent de la sécurité de leur foyer, et lorsqu’ils atteignent de la fin du voyage, la plupart d’entre eux ne sont plus la même personne.

La Fin du Voyage est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Le Chant de la Mer du Trône de Fer : jeu de Cartes. Les cartes inédites de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies possibles.');
INSERT INTO `Inventaire_jds` VALUES (76,'Les Dames Chinoises','Les Dames Chinoises','[George Howard Monks]',NULL,NULL,2,6,20,6,'Plateau','Non','[Incontournable,Stratégie]',NULL);
INSERT INTO `Inventaire_jds` VALUES (77,'Les Demeures de l''Epouvante Seconde Edition','Les Demeures de l''Epouvante','[Nikki Valens]','[Jacob Murray,Cristi Balanescu,Tony Foti,Magali Villeneuve,Yoann Boissonnet,les artistes du JCE L''Appel de Cthulhu et des produits de la gamme Horreur à Arkham]','[Edge Entertainement,Fantasy Fight Games]',1,5,150,14,'Plateau','Non','[Coopératif,Jeu de Rôles]','Aux Portes de l’Horreur… 

Les ruelles crasseuses et les demeures lugubres d’Arkham dissimulent des forces effrayantes, des secrets terrifiants et des monstres indicibles. Dans ces vieilles bâtisses, des cultistes et des fous balbutiants font appel aux Anciens, tandis que les créatures inconnues des savants s’agitent sous le regard de la lune gibbeuse. Cette nuit, de courageux investigateurs passeront derrière les portes closes d’Arkham pour lutter contre la folie qui s’y cache…
Les Demeures de l’Epouvante est un jeu de plateau coopératif d’horreur et d’enquête pour un à cinq joueurs. Les joueurs incarnent des investigateurs qui s’aventurent dans les salles sombres des demeures hantée d’Arkham et autres endroits sinistres pour y découvrir d’étranges secrets, élucider des énigmes sournoises et affronter des dangers surnaturels.

Les Demeures de l’Epouvante inclut aussi un kit de conversion qui permettra aux fans de la première édition d’utiliser leurs investigateurs, monstres et tuiles avec cette nouvelle version.');
INSERT INTO `Inventaire_jds` VALUES (78,'Les Echecs Montreuillais','Les Echecs',NULL,NULL,'[Chavet Chess]',2,2,45,7,'Plateau','Non','[Stratégie,Réflexion]',NULL);
INSERT INTO `Inventaire_jds` VALUES (79,'Les Echecs Polonais','Les Echecs',NULL,NULL,NULL,2,2,45,7,'Plateau','Non','[Stratégie,Réflexion]',NULL);
INSERT INTO `Inventaire_jds` VALUES (80,'Les Loups-Garous de Thiercelieux','Les Loups-Garous de Thiercelieux','[Philippe des Pallières,Hervé Marly]','[Alexios Tjoyas]','[Lui-Même]',8,18,105,10,'Cartes','Non','[Ambiance,Jeu de Rôles]','Dans « l’Est sauvage », le petit hameau de Thiercelieux est devenu la proie des Loups-Garous. Les villageois doivent se ressaisir pour éradiquer ce nouveau fléau avant de tous être dévorés…
Qui êtes-vous ? Loups-Garous ou Villageois ? Vous recevez secrètement une carte personnage. A Vous ensuite de tenir votre rôle, sous la conduite du meneur de jeu.
Vous êtes Loups-Garous… Votre but : chaque nuit, dévoré un villageois. Le jour, vous faire passer pour un honnête citoyen.
Vous êtes villageois… Votre but : découvrir les Loups-Garous et convaincre les autres joueurs de les éliminer (en évitant d’être suspecté vous-même). Votre tâche est délicate !
Heureusement, certain Villageois ont des pouvoirs particuliers : la Voyante, le Chasseur, la Sorcière, la Petite Fille… ils vous aideront à combattre les Loups-Garous.
Un jeu facile d’accès, idéal pour une soirée entre amis. Attention ! Vous risquez d’y rejouer toute la nuit !
');
INSERT INTO `Inventaire_jds` VALUES (81,'Les Loups-Garous de Thiercelieux - Le Pacte','Les Loups-Garous de Thiercelieux','[Philippe des Pallières,Hervé Marly]','[Alexios Tjoyas,Misda Deschamps,Christine Deschamps,Stéphane Poinsot]','[Lui-Même]',8,47,105,10,'Cartes','Non','[Ambiance,Jeu de Rôles]','Pour la première fois trouvez réunis les « Loups-Garous de Thiercelieux », « Nouvelle Lune », « Le Village » et « Personnage ».

« Les Loups-Garous de Thiercelieux » : Dans « l’Est sauvage », le petit hameau de Thiercelieux est devenu la proie des Loups-Garous. Les villageois doivent se ressaisir pour éradiquer ce nouveau fléau avant de tous être dévorés…
Qui êtes-vous ? Loups-Garous ou Villageois ? Vous recevez secrètement une carte personnage. A Vous ensuite de tenir votre rôle, sous la conduite du meneur de jeu.
Vous êtes Loups-Garous… Votre but : chaque nuit, dévoré un villageois. Le jour, vous faire passer pour un honnête citoyen.
Vous êtes villageois… Votre but : découvrir les Loups-Garous et convaincre les autres joueurs de les éliminer (en évitant d’être suspecté vous-même). Votre tâche est délicate !
Heureusement, certain Villageois ont des pouvoirs particuliers : la Voyante, le Chasseur, la Sorcière, la Petite Fille… ils vous aideront à combattre les Loups-Garous.
Un jeu facile d’accès, idéal pour une soirée entre amis. Attention ! Vous risquez d’y rejouer toute la nuit !

« Nouvelle Lune » Extension 1 : Qu’y a-t-il dans la boite Nouvelle Lune ? Des nouvelles variantes comme : Clair de Lune (jouez en extérieur, dans une ambiance magique), Communauté des hameaux (jusqu’à  200 joueurs en même temps), Fête de la moisson (d’étranges altérations des pouvoirs), Double « je » (les villageois ont une double personnalité) et aussi Murs-Murs, La Peste Noire, Fascination Lycanthropique…
Attention, vous devez posséder la boite « Les Loups-Garous de Thiercelieux » pour jouer avec cette extension.

« Le Village » Extension 2 : le village de Thiercelieux n’était plus qu’un désert de ruines. De tous les coins du pays, les volontaires ont afflué pour s’installer dans les maisons, les fermes et les échoppes flambant neuves et recréer une vie digne de ce site merveilleux. Toutefois il demeure que certains esprits chagrins font courir un bruit inquiétant : de sinistre loups-garous se seraient immiscés dans leur nouvelle communauté ! »
Attention, vous devez posséder la boite « Les Loups-Garous de Thiercelieux » pour jouer avec cette extension.

« Personnage » Extension 3 : Qu’y-a-t-il dans la boite de « Personnages » ? Des Loups-Garous encore plus terrible comme « le Grand Méchant Loup », qui mange 2 villageois par nuit et « l’infect Père des Loups » qui peut transformer 1 villageois en Loup-Garou. Des villageois spéciaux encore plus puissant comme « le Montreur d’Ours » ou, plus rusés comme « le Renard », qui vont pister plus efficacement les lycanthropes… et beaucoup d’autres surprises savoureuses. Les heureux propriétaires de l’extension « Nouvelle Lune », trouveront en outre 2 cartes personnages bonus pour enrichir leurs parties.
Attention, vous devez posséder la boite « Les Loups-Garous de Thiercelieux » pour jouer avec cette extension.
');
INSERT INTO `Inventaire_jds` VALUES (82,'Les Loups-Garous de Thiercelieux - Nouvelle Lune','Les Loups-Garous de Thiercelieux','[Philippe des Pallières,Hervé Marly]','[Alexios Tjoyas]','[Lui-Même]',8,18,105,10,'Cartes','Oui','[Ambiance,Jeu de Rôles]','Qu’y a-t-il dans la boite Nouvelle Lune ? Des nouvelles variantes comme : Clair de Lune (jouez en extérieur, dans une ambiance magique), Communauté des hameaux (jusqu’à  200 joueurs en même temps), Fête de la moisson (d’étranges altérations des pouvoirs), Double « je » (les villageois ont une double personnalité) et aussi Murs-Murs, La Peste Noire, Fascination Lycanthropique…
Attention, vous devez posséder la boite « Les Loups-Garous de Thiercelieux » pour jouer avec cette extension.');
INSERT INTO `Inventaire_jds` VALUES (83,'Les Loups-Garous de Thiercelieux - Personnages','Les Loups-Garous de Thiercelieux','[Philippe des Pallières,Hervé Marly]','[Misda Deschamps,Christine Deschamps]','[Lui-Même]',8,18,105,10,'Cartes','Oui','[Ambiance,Jeu de Rôles]','Qu’y-a-t-il dans la boite de « Personnages » ? Des Loups-Garous encore plus terrible comme « le Grand Méchant Loup », qui mange 2 villageois par nuit et « l’infect Père des Loups » qui peut transformer 1 villageois en Loup-Garou. Des villageois spéciaux encore plus puissant comme « le Montreur d’Ours » ou, plus rusés comme « le Renard », qui vont pister plus efficacement les lycanthropes… et beaucoup d’autres surprises savoureuses. Les heureux propriétaires de l’extension « Nouvelle Lune », trouveront en outre 2 cartes personnages bonus pour enrichir leurs parties.
Attention, vous devez posséder la boite « Les Loups-Garous de Thiercelieux » pour jouer avec cette extension.');
INSERT INTO `Inventaire_jds` VALUES (84,'Liens de Sang','Liens de Sang','[Kalle Krenzer]','[Shaun Boyke,Marina Fahrenbach,Michael Küper]','[Edge Entertainement,Fantasy Fight Games]',6,12,25,14,'Cartes','Non','[Bluff]','La guerre des clans s’est achevée et seuls quelques rares élus ont survécu. Parviendrez-vous à rassembler les fidèles et à débusquer le chef du clan rival ?

Un conflit était inévitable. L’effectif et le territoire des deux groupes s’étaient développés trop vite, et la guerre qui s’ensuivit causa la perte d’innombrables immortels. Hormis les chefs des clans, seuls quelques rares élus parvinrent à échapper au massacre. Après avoir fait profil bas une saison durant, les deux chefs recherchent sans relâche les survivants, qu’il s’agisse de leurs propres compagnons ou de leurs adversaires. Il est temps pour chacun d’entre eux de rassembler ses loyaux alliés afin de livrer l’ultime combat contre son ennemi !

Liens de Sang est un jeu de déduction et de dissimulation pour six à douze joueurs. Répartis en deux clans adverses et agissant en secret, les joueurs attaquent, intriguent et conspirent pour distinguer leurs adversaires de leurs alliés, dans l’espoir d’abattre le chef du clan rival. Plein de suspense et de surprises, Lien de Sang plonge les joueurs dans un monde de suspicion, d’incertitude et de perfidie !');
INSERT INTO `Inventaire_jds` VALUES (85,'Magic The Gathering - Deck Chandra, pyromancienne audacieuse','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Dominaria

Deck Rouge/Vert

Chandra est une mage du feu talentueuse, entraînée par des pyromanciens parmi les plus puissants du Multivers. Elle compte sur son instinct sauvage pour maîtiser sa flamme intérieure sur le champ de bataille.');
INSERT INTO `Inventaire_jds` VALUES (86,'Mascarade','Mascarade','[Bruno Faidutti]','[Jérémy Masson]','[Repos Productions]',2,13,30,10,'Cartes','Non','[Ambiance,Bluff]','Juge ou voleur, roi ou paysan, sorcière ou évêque… Entrez dans la Mascarade et faite tomber les masques ! incarnez jusqu’à 13 personnages différents et tentez de devenir le plus riche.
Mascarade est un jeu de bluff et de personnages par Bruno Faidutti pour 2 à 13 joueurs.');
INSERT INTO `Inventaire_jds` VALUES (87,'Mikado','Mikado',NULL,NULL,NULL,2,6,15,6,'Tiges','Non','[Ambiance,Incontournable]',NULL);
INSERT INTO `Inventaire_jds` VALUES (88,'1000 Bornes','1000 Bornes','[Edmond Dujardin]','[Joseph Le Callennec]','[Dujardin]',2,6,30,6,'Cartes','Non','[Famille,Incontournable]',NULL);
INSERT INTO `Inventaire_jds` VALUES (89,'Monopoly Edition 2017','Monopoly','[Charles Darrow,Elizabeth Magie]',NULL,'[Hasbro]',2,6,90,8,'Plateau','Non','[Famille,Incontournable]','Achetez. Vendez. Négociez. Gagnez !
Poussez vos adversaires à la faillite pour gagner le pactole !');
INSERT INTO `Inventaire_jds` VALUES (90,'Monopoly Spécial Tricheur','Monopoly','[Charles Darrow,Elizabeth Magie]',NULL,'[Hasbro]',2,6,90,8,'Plateau','Non','[Famille,Incontournable]','Achetez. Vendez. Négociez. Gagnez !

Suivez les règles, modifiez-les ou ignorez-les en achetant, en vendant, en rêvant et en complotant !
Trichez le plus possible sans vous faire prendre sur le fait ! Essayez de récupérer plus d’argent en passant par la case DEPART ou d’échanger secrètement une de vos propriétés contre celle de quelqu’un d’autre !
Si vous vous faites prendre, vous serez menotté et envoyé en prison ! En plus, payez une restitution ! Pris sur le fait en plein délit de vol à la banque ? Payez à chaque joueur M100 pour vous faire pardonner.
Prenez de l’avance avec les cartes chance et caisse de communauté. Récupérez des hôtels gratuits, forcez les joueurs à s’arrêter sur votre propriété pour augmenter votre loyer – ou faire baisser celui d’un adversaire.
');
INSERT INTO `Inventaire_jds` VALUES (91,'Monopoly The Legend Of Zelda','Monopoly','[Charles Darrow,Elizabeth Magie]',NULL,'[Hasbro]',2,6,90,8,'Plateau','Non','[Famille,Incontournable]','Achetez. Vendez. Négociez. Gagnez !
Courage, Sagesse et Force ! Préparez-vous à faire un voyage à travers le temps. Voyagez dans le royaume d’Hyrule et au-delà pour acheter, vendre ou échanger les lieux les plus mémorables de The Legend of Zelda !
Ne laissez pas Ganon vous ralentir.');
INSERT INTO `Inventaire_jds` VALUES (92,'Munchkin','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','Souvenez-vous : vous rêviez de monstres à trucider, de dragons à étriller, de princesse à sauver et de donjons à piller… Mais la dure réalité vous apparaît enfin : les armuriers vous arnaquent, vos compagnons d’aventure sont des pitres, les monstres sont tous au courant que vous êtes niveau 1… et toujours pas une pièce d’or à l’horizon.

Munchkin a reçu le prix Origins du meilleur jeu de cartes en 2001… et on peut sans conteste lui décerner celui de plus drôle de tous les temps !');
INSERT INTO `Inventaire_jds` VALUES (93,'Munchkin 2 - Hachement Mieux','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','Il était temps ! Et maintenant… c’est qui le Grosbill ?

Enfin 112 cartes supplémentaires pour le jeu qui permet de zigouiller des montres pour leur faire les poches. Jouez une nouvelle race : les Orques ! Combattez des périls aussi dangereux que l’Hydreolique et le Démon Tentaculaire. Revêtez des pièces d’armures étonnantes, comme la Braguette Cloutée. Recrutez des alliés comme le Dragon Nain Tout Mignon.

Utilisez des armes aussi puissantes que le Potage Sauvage, la Gastérofronde, de naturellement, la redoutable Hache Surnaturelle. Et montrez à toutes ces gonzesses qui c’est le plus Grosbill.');
INSERT INTO `Inventaire_jds` VALUES (94,'Munchkin 3 - Clerc et (pas) net','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','Vous vouliez encore plus de Munchkin, plus de Grosbill, plus de classes de personnage ? En voilà !

Créé par Steve Jackson et illustré par John Kovalic, CLERC ET PAS NET contient 112 cartes Supplémentaires pour massacrer les monstres et leur faire les poches. Jouez une nouvelle race, et soyez un Gnome, que diable ! Essayez la classe de barde. Affrontez le Tequila piaf, le Gros bourrin et la terrifiante Tatie Paladin ! Equipez-vous d’objets stupéfiants comme le Bikini en cote de maille et le Poignard-o-matic… et montrez-leur qui est le plus puissant, le plus efficace et le plus grosbill des explorateurs de donjon. L’usine à grosbills est toujours ouverte !
');
INSERT INTO `Inventaire_jds` VALUES (95,'Munchkin 4 - Ton Destin est Sellé !','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','-	Mon cheval, je l’ai appelé Destin…
-	Ton Destin est sellé.

Les grands héros ont besoin de montures uniques pour partir au combat. Et les vrais grosbills, les munchkins pur jus, ont besoin de montures aux pouvoir démesurés. Cette boite réalisera leur rêves les plus fous. Galopez dans le donjon sur le Tigre de selle, le Dragon de selle, Gerbille mutante géante de selle (illustrée par une invitée de marque, Shaenon K. Garrity, créatrice du webcomic Narbonic), l’Aigle de selle ou encore… le Poulet de selle… Chacun d’entre eux est doté du genre de pouvoir improbable auquel Munchkin vous a habitué !

Conçu par Steve Jackson et illustré par John Kovalic, Ton destin est sellé contient 112 cartes supplémentaires qui s’ajouteront au célèbre jeu de pillage de donjon, de massacres et de démonstration de grisbillisme.

Ce paquet contient aussi une foule de Fidèles serviteurs, qui ressemblent beaucoup aux Acolytes de Star Munchkin, tout en restant tout à fait uniques et inédits ! Emmenez ces inestimables personnages avec vous, utilisez leurs pouvoirs spéciaux et sacrifiez-les pour sauver votre peau ! Ou mieux encore : zigouillez le Fidèle serviteur de quelqu’un d’autre.

Ça, c’est une vraie tactique de Munchkin !');
INSERT INTO `Inventaire_jds` VALUES (96,'Munchkin 6 - Le Donjon de la Farce','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','J’vous ai apporté des donjons (parce que les tueurs c’est périssââââble).

Dans une partie de Munchkin, on défonce des portes, on tue des monstres et on pille des trésors. Mais où est le donjon dans tout ça ?

Le Donjon de la Farce introduit une nouvelle donnée dans Munchkin. Maintenant, vous pouvez entrer dans le Donjon de la surabondance elfique ou traverser un Portail pour bondir d’un Donjon de l’effet manga libidineux. Vous pouvez même les explorer tous les deux en même temps !

Chacune des 20 grandes fiches Donjon introduit une nouvelle règle affectant le groupe tout entier, voire même les monstres ! Utilisez les 16 cartes Portail pour bondir d’un Donjon au suivant et poursuivre votre quête effrénée d’or et de gloire.');
INSERT INTO `Inventaire_jds` VALUES (97,'Munchkin Apocalypse','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','C’EST LA FIN DU MONDE !
Contient 168 cartes et 12 Sceaux !

Dans Munchkin Apocalypse, toutes les catastrophes naturelles (et surnaturelles) possible sont déjà survenues… ou sur le point d’arriver. Vous êtes un survivant aguerri dans un monde où tous les autres humains – et toutes les choses ignobles – veulent vous tuer et vous faire les poches… Prenez l’initiative et zigouillez-les le premier !

Cette version présente quatre nouvelles classes et un nouveau type de carte à faire froid dans le dos (brrr…) : les Catastrophes ! Les règles comprennent également une nouvelle façon de gagner la partie : vous pouvez toujours la remporter en atteignant le Niveau 10, mais il est aussi possible… d’ouvrir le septième Sceau !

Comprend un Monstre aimablement prêté par Ethan Nicolle (Axe Cop, Bearmageddon).');
INSERT INTO `Inventaire_jds` VALUES (98,'Munchkin Cthulhu','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','Le mythe est en folie ! 168 cartes en couleur. 
Amis grosbills, le moment est venu d’affronter votre pire cauchemar… <span class = "barre">vos amis </span>les maléfiques sbires de Cthulhu ! Y survivrez-vous ? Resterez-vous <span class = "barre">simples</span> sains d’esprit ? Ou… gagnerez-vous des niveaux ? Mouhahahahaha !

Dans Munchkin CTHULHU, vous pouvez devenir Tabasseur de monstres, Investigateur, Professeur ou Cultiste. Mais une fois que vous faites partie du Culte, plus moyen d’en sortir ! Vous étudierez le Nécrononichons et les Pages jaunes d’Innsmouth pour vaincre des monstres de réalités parallèles, tous les grands classiques comme Kermitoggoth, l’Horreur inçonon… impon… imprononçable, les Beaufonds et l’effroyablement meuuuuugnon p’tit Chibithulhu. Et ils ont plein de trucs qu’on peut leur arracher des tentacules, une fois refroidis comme il se doit. Même si ça vous rend fou. La folie ? Aucune importance ! Ce qui compte, c’est de GAGNER !

Munchkin Cthulhu est un jeu complet mais vous pouvez le combiner avec tous les autres jeux de la gamme Munchkin si vous ne craignez pas pour votre santé mentale…');
INSERT INTO `Inventaire_jds` VALUES (99,'Munchkin Légendes','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','Déchaînez-vous contre les mythes et légendes ! Ecrabouillez tous vos adversaires. Poignardez vos compagnons et volez leurs affaires. Emparez-vous du trésor et décampez. 

Munchkin – Légendes est le nouveau jeu complet Munchkin consacré aux aventures légendaires… mais sans ces trucs pénibles de roleplay. Vous vaincrez des monstres mythiques et vous mettrez la main sur des objets fabuleux ! Mettez le Masque mortuaire et les Talons d’Achille. Brandissez le Marteau de Thor… ou peut-être le Basson Magique. Commencez en trucidant les Chocottes et Jack et la Courgette Magique et vous finirez par affronter le Kraken…

Rythmé, délirant, Munchkin Légendes suscitera l’hilarité autour de n’importe quelle table. Et pendant que vos potes seront occupés à se marrer, vous pourrez leur souffler la victoire.

Munchkin s’est vendu à plus d’un million d’exemplaires, en 15 langues, et ce n’est pas fini ! D’autant qu’il existe foule d’autres jeux et extensions Munchkin, tous compatibles, pour créer une expérience de jeu désopilante !');
INSERT INTO `Inventaire_jds` VALUES (100,'Munchkin Zombie','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','Tuez les vivants ! Dévorez leur cerveau ! CERVEAAAAUUUX !
Comprend 168 cartes tout en couleur. 

Et voici le jeu le plus dégueu et le plus idiot de la gamme Munchkin ! Vous jouez des zombies qui défoncent des portes et qui dévorent des cerveaux. Les « monstres » que vous attaquez sont des gens ordinaires, sans défense pour certains, mortellement dangereux pour d’autres, avec quelques zombies renégats pour faire bonne mesure. Votre armure ? Tout ce sur quoi vous êtes tombé dans votre quête de cerveaux. Elancez-vous (doucement, quand même) avec des pièges à rats aux pieds et une coupe de bowling protégeant votre pauvre crâne pourrissant… pour gagner des niveaux ou mourir. Encore une fois.');
INSERT INTO `Inventaire_jds` VALUES (101,'Mysterium','Mysterium','[Oleksandr Nevskiy,Oleg Sidorenko]','[Xavier Collette,Igor Burlakov]','[Libellud]',2,7,42,10,'Plateau','Non','[Ambiance,Coopératif]','Duché de Warwick, Ecosse
14 septembre 1922
Professeur Alphonse de Belcour, Poitiers, France

Mon grand ami,
Cela fait maintenant 2 semaines que j’ai emménagé dans le vieux manoir familial dont je viens d’hériter et je suis fort désorienté… Il arrive que mon don de clairvoyance me joue de tours, mais cette fois je suis formel ; je ressens bel et bien une présence surnaturelle dans cette demeure ! Quelque chose d’horrible a dû se passer ici jadis, et ce fantôme tente de communiquer. Je pensais vous inviter au manoir, ainsi qu’Alma, Ardashir, Mme Wang et Jessalyn, pour une séance de spiritisme exceptionnelle afin d’apporter la paix à cette âme tourmentée. Viendrez-vous mon ami ?

Dans l’attente de vous lire,
Très affectueusement,
Dowell

Oserez-vous franchir la porte du manoir hanté de Mystérium ?
Dans ce jeu coopératif et asymétrique, un joueur tiendra le rôle du fantôme et les autres joueurs ceux des médiums.Tous auront le même but : élucider les circonstances étranges de la mort du fantôme afin qu’il repose en paix !
Ne pouvant pas parler, le défunt tentera de se faire comprendre des médiums en leur adressant d’outre-tombe ces visions, qu’ils devront interpréter pour reconstituer les évènements de la nuit du crime. Plus ils s’entraideront et viseront juste, plus il leur sera facile de démasquer le vrai coupable.
Mais le temps est compté ! Ils auront 7heures seulement pour entrer en contact avec le fantôme et résoudre un très ancien mystère… 
Entrez, prenez un siège et laissez votre intuition vous guider !');
INSERT INTO `Inventaire_jds` VALUES (102,'Mysterium Hidden Signs','Mysterium','[Oleksandr Nevskiy,Oleg Sidorenko]','[Xavier Collette,M81 Studio]','[Libellud]',2,7,42,10,'Plateau','Oui','[Ambiance,Coopératif]','Expédition Howard Carter, Louxor, Egypte
7 juillet 1923
Sir Conrad Mac Dowell
Duché de Warwick, Ecosse

Cher Conrad, 
L’égypte regorge de merveille et de forces mystérieuses et anciennes. Depuis mon arrivée, mes dons de médium sont décuplés et mon sixième sens n’a jamais été aussi aiguisé. J’ai enfin ouvert les yeux sur le malaise qui me poursuit depuis notre dernière séance de spiritisme. Aveuglés par notre prétendue réussite, peut-être avons-nous refusé de voir la vérité en face. J’en prend conscience aujourd’hui mais cette sensation fugace n’a cessé de me hanter depuis ce moment. Aurions-nous commis une erreur ? Avez-vous perçu d’autres signes ? J’espère me tromper.
Bien à vous, 
Alma

Le manoir hanté n’a pas livré tous ses secrets…
Avec HiddenSigns, première extension de Mystérium, tentez à nouveau d’élucider les circonstances de la mort du fantôme. Le mystère s’épaissit pour les médiums avec 6 suspects, 6 lieux et 6 objets inédits. Afin de les aider, le fantôme dispose maintenant de 42 cartes visions supplémentaires pour mieux communiquer.
Entrez à nouveau dans le manoir : votre siège vous attend…');
INSERT INTO `Inventaire_jds` VALUES (103,'Mysterium Secrets and Lies','Mysterium','[Oleksandr Nevskiy,Oleg Sidorenko]','[Xavier Collette,M81 Studio]','[Libellud]',2,7,42,10,'Plateau','Oui','[Ambiance,Coopératif]','Rochester, New York, Etat-Unis
11 février 1924
Sir Conrad Mac Dowell,
Duché de Wawick,Ecosse

Mon très cher Conrad, 

A peine rentrée, me voila à reprendre la plume. Durant tout mon voyage de retour, j’ai interrogé mes cartes pour m’assurer de votre réussite. Les réponses sont floues mais toujours les mêmes. Le fantôme ne serait pas totalement libre de qui votre manoir. Quelque chose le retient toujours prisonnier des lieux. Nous sommes-nous posé les bonnes questions ? plus que de se préoccuper des circonstances du meurtre, peut-être faudrait-il apprendre à connaître ce fantôme ? Pourquoi a-t-il été assassiné ? 
Conrad dites-moi si je me trompe ?
Que percevez vous à travers les brumes du cristal ?
Bien à vous,
Jessalyn

Le manoir hanté cache un passé trouble…
Faites la lumière sur les évènements étranges qui ont précédé la mort du fantôme dans Secrets & Lies, la seconde extension de Mystérium. Les médiums devront exercer leurs dons pour lever le voile sur ces faits troublants grâce aux 18 nouvelles cartes histoire. Avec 42 cartes visions supplémentaires, le fantôme pourra les aider à enquêter sur les 6 suspects, 6 lieux et 6 objets inédits. Entrez, votre siège est déjà prêt !');
INSERT INTO `Inventaire_jds` VALUES (104,'Pandemic - La Chute de Rome','Pandemic','[Paolo Mori,Matt Leacock]','[Atha Kanaani,Olly Lawson,Antonio Maínez]','[Zman Games]',1,5,50,10,'Plateau','Non','[Coopératif]','A l’apogée de sa puissance, l’Empire romain s’étendait sur près de cinq millions de kilomètres carrés et comptait plus de cent millions d’habitants. Au début du Ve siècle, des décennies de corruption politique, de crise économique et de guerres coûteuses ont miné la stabilité de l’empire. Affaibli, il est en proie à des migrations et à des incursions de plus en plus violentes de tribus barbares, qui l’entraînent dans un inéluctable déclin.

Les citoyens, les soldats et les alliés de l’Empire romain s’unissent tous dans Pandemic : la Chute de Rome ! Levez des armées, détendez vos villes et forgez des alliances pour repousser les inscursions incessantes. Réussirez-vous à contenir les hordes de barbares et à empêcher la chute de Rome ?

1, Levez des armées pour défendre vos villes…
2, Combattez les hordes d’envahisseurs…
3, Forgez des alliances, recrutez des barbares, et sauvez l’empire !');
INSERT INTO `Inventaire_jds` VALUES (105,'Pandemic - Montée des Eaux','Pandemic','[Jeroen Doumen,Matt Leacock]','[Atha Kanaani]','[Zman Games]',2,5,50,8,'Plateau','Non','[Coopératif]','Pendant des siècles, les Néerlandais ont dépendu des dignes et des pompes éoliennes pour empêchez les flots d’envahir leurs terres. Avec un quart de leur territoire gagné sur les eaux (ou se trouvant sous le niveau de la mer), les Pays-Bas vivent sous la menace constante des tempêtes de la mer du Nord et du débordement des rivières.

Dans Pandemic : Montée des Eaux, c’est à vous et à votre équipe d’empêcher les flots d’inonder les Pays-Bas. Alors que vous traverserez ces contrées à risques, vous devrez construire des dignes pour tenter de contrôler les crues des ports pour faciliter vos déplacements et des moulins à vent pour dévier les eaux de ces régions inondées.
Mais la tempêtes grondent et la mer est agitée. Vos efforts seront-ils suffisant pour protéger votre terre face à la montée des eaux ?

1, Construisez des digues à travers le territoire…
2, … pour empêcher les eaux de submerger le pays.
3, Construisez les 4 structures hydrauliques historiques du pays pour gagner la partie.');
INSERT INTO `Inventaire_jds` VALUES (106,'Piggyto, le cochon qui rit (encore plus)','Piggyto',NULL,NULL,'[Dujardin]',2,4,15,6,'Plateau','Non','[Famille,Educatif]','Piggyto est un petit cochon joyeux qui aime la musique ! Il est entouré d’une bande d’amis à qui il arrive sans cesse de nouvelles aventures ! Amuse-toi à le recomposer lui et ses amis : Piggyta, la Starlette au grand cœur, Gordita, la super Héroïne dynamique ou Gordito le cochon costaud et sportif !

Tourne la roue… pour recomposer ton drôle de cochon ! Pioche, Appuie sur le Grain sonore… Mais attention à ne pas croiser le boucher !

-	4 cochons rigolos avec de nouveaux accessoires et des personnalités TOP TENDANCE !
-	Une règle avec de l’interaction et du suspense… MÊME PAS PEUR !
-	Le petit frère PRIME AU CONCOURS LEPINE … EN 1934');
INSERT INTO `Inventaire_jds` VALUES (107,'Pixie Queen','Pixie Queen','[Rudy Seuntjens]','[Jochem van Gool (JocArt)]','[Game Brewer]',2,5,140,12,'Plateau','Non','[Stratégie,Pose d''ouvrier]','Venez mes pixies… venez servir votre Reine ! Faites comme je vous le demande et vous ne souffrirez pas… trop. Oh, quelle envie de doux miel il me vient, de pommes bien juteuses et de pain chaud et ces imbéciles d’humains. Ou d’argent et d’or étincelants. Qui sait… peut-être me forgerez-vous une bague avec ce précieux or ? Alors qu’attendez-vous ? Vous savez tous ce que je désire, alors bougez-vous les ailes !

Pixie Queen est un jeu de placement d’ouvriers stratégiques et interactif dans lequel une reine gouverne sur ses sujets comme un vrai tyran. Durant la partie, le meilleur joueur recevra le moins de points de pénalité. Les points de récompense, que vous obtiendrez de différentes façons, ne seront attribués qu’en fin de partie. ');
INSERT INTO `Inventaire_jds` VALUES (108,'Pokémon - Rocher Stable','Pokémon',NULL,'[Illustrateurs variés]','[The Pokemon Company]',2,4,30,8,'Cartes','Non','[Construction de deck]','Loyal et résistant ! Nerfs d’acier et poings affutés : Lougaroc est prêt à combattre ! Ce deck dur à la tâche met des Pokémon de type Combat et Psy à votre service, et droiture mentale. Gardez l’espritaiguiséavec le deck Rocher Stable.');
INSERT INTO `Inventaire_jds` VALUES (109,'Quarto','Quarto','[Blaise Muller]',NULL,'[Gigamic]',2,2,15,8,'Plateau','Non','[Réflexion]','Le jeu le plus primé au monde !
Chacune des 16 pièces possède quatre caractères distincts. L’objectif : aligner 4 pièces ayant un point commun. Mais ne croyez pas que vous jouerez celle que vous voudrez : c’est l’adversaire qui choisit pour vous !');
INSERT INTO `Inventaire_jds` VALUES (110,'Qui veut gagner des millions ? Edition DVD','Qui veut gagner des millions',NULL,NULL,'[TF1 Games]',2,6,30,10,'Cartes','Non','[Ambiance,Connaissance]','Bienvenus dans cette nouvelle version jeu de société DVD interactive de « Qui veut gagner des millions ». 
Dans cette version, vous pouvez jouer de 2 à 6 joueurs. Huit manches au total pendant lesquelles tous les joueurs devront coopérer pour avancer au sein de la pyramide. Usez de stratégie car seul le meilleur d’entre vous (celui qui aura gagné le plus gros gain à l’issue des huit manches) sera le gagnant.
Pour cela, retrouvez tous les ingrédients qui ont fait le succès de l’émission dont les fameux Jokers (gérés entièrement par le DVD). 
Un jeu encore plus varié : 1000 nouvelles questions dans 13 catégories différentes.
Ambiance garantie : 165 questions Bonus qui apparaissent aléatoirement durant la partie pour plus de suspense.');
INSERT INTO `Inventaire_jds` VALUES (111,'Risk','Risk','[Albert Lamorisse]',NULL,'[Hasbro]',2,6,120,10,'Plateau','Non','[Conquête]','Trahison. Alliance. Attaques surprises. 
Sur le champ de bataille de RISK, tout peut arriver. Constituez votre armée et menez vos troupes à la gloire dans ce classique du jeu de combat stratégique. Mais ne baissez pas votre garde. On ne sait jamais qui pourrait comploter contre vous…
Le monde appartient aux audacieux mais l’êtes-vous assez pour gagner ?');
INSERT INTO `Inventaire_jds` VALUES (112,'Rory''s Story Cubes','Rory''s Story Cubes','[Rory O''Connor]','[Rory O''Connor]','[The Creativity Hub]',1,12,10,6,'Dés','Non','[Ambiance]','Lancez les dés puis racontez une histoire en utilisant les neuf symboles obtenus. Des millions de combinaisons sont possibles ! Rory''s Story Cubes, des heures de fun et une imagination débridée à tout âge ! Une seule règle : il n''y a pas de mauvaise réponse ! Contes du soir, histoires courtes, expression orale, créativité, générateur d''ambiance.');
INSERT INTO `Inventaire_jds` VALUES (113,'Rory''s Story Cubes Spécial Voyages','Rory''s Story Cubes','[Rory O''Connor]','[Rory O''Connor]','[The Creativity Hub]',1,12,10,6,'Dés','Non','[Ambiance]','... les vikings ont alors découvert l''île des MécaDinosaures ...

Lancez les StoryCubes et créez une histoire en laissant les 9 icônes obtenues vous guider. C''est aussi simple que cela ! Et tout le monde peut jouer ! Votre histoire peut être sérieuse ou totalement délirant, être courte ou débordante de rebondissements... Avec Rory''s Story Cubes : Voyages, des aventures inédites et extraordinaires seront au coeur de vos histoires.');
INSERT INTO `Inventaire_jds` VALUES (114,'Saboteur','Saboteur','[Frédéric Moyersoen]','[Andrea Boeckhoff]','[Amigo Spiel,Gigamic]',3,10,30,8,'Cartes','Non','[Ambiance,Bluff]','Vous jouez soit le rôle d’un chercheur d’or qui creuse de profondes galeries, soit le rôle d’un saboteur qui entrave les recherches. Mais parmi les autres joueurs, vous ignorez qui est chercheur et qui est saboteur ! essayez de le deviner pour savoir qui soutenir…');
INSERT INTO `Inventaire_jds` VALUES (115,'Scrabble Deluxe','Scrabble','[Alfred Mosher Butts]',NULL,'[Mattel]',2,4,NULL,10,'Plateau','Non','[Jeu de Lettres,Incontournable]','Chacun a son mot à dire quand vous jouez à cette édition deluxe du plus célèbre jeu de mots. Le nouveau SCRABBLE Deluxe est à la fois très beau et très fonctionnel. On peut tourner le plateau pendant le jeu et le système de tiges maintient les lettres en place.');
INSERT INTO `Inventaire_jds` VALUES (116,'Scythe','Scythe','[Jamey Stegmaier]','[Jakub Rozalski]','[Matagot]',1,5,115,14,'Plateau','Non','[Conquête]','Scythe est un jeu compétitif de type 4X qui a pour cadre les années 20 dans une Europe de l’Est alternative. Dans ce monde la survie passe par la conquête des territoires et l’exploitation de la terre. Chacun de vos choix sera crucial, souvent controversé. Saurez-vous exhumer de leur rouille les technologies du passé ? Votre stratégie reposera-t-elle sur vos capacités d’innovation ou votre valeur au combat ?

Histoire : La Première Guerre Mondiale a laissé l’Europe de l’Est exsangue et ses plaines enneigées portent les stigmates des terribles batailles. « L’Usine », la grande cité-état capitaliste qui produisait des mechas lourdement blindés durant la guerre, est désormais désaffectée et attire la convoitise des puissances voisines. 

Cinq héros y convergent à la tête de leur faction respective. Chacun a pour objectif de maîtriser en premier la technologie des mechas pour apporter puissance et suprématie à sa nation.');
INSERT INTO `Inventaire_jds` VALUES (117,'Scythe - Rencontres','Scythe','[Jamey Stegmaier]','[Jakub Rozalski]','[Matagot]',1,5,115,14,'Plateau','Oui','[Conquête]','Un exemplaire de Scythe est nécessaire. 
Durant l’été 2018, nous avons invité les fans de Scythe du monde entier à créer 32 cartes Rencontre inédites. Il en résulta un déferlement de créativité et d’idées que Jamey a distillé, affûté et arrangé. Ces cartes peuvent et devraient être mélangées aux autres cartes Rencontre, mais nous conseillons de faire quelques parties avec seulement ces cartes sans les lires avant.

Les seuls ajouts de règles pour ces cartes sont :

1, Certaines cartes ajoutent une option « secrète » entre parenthèses qui ne doit pas être lu à haute voix. Si vous choisissez cette option, gardez la carte face cachée jusqu’à ce que vous utilisiez sa capacité en la lisant aux autres joueurs. Si Polonia choisit l’option secrète parmi ses 2 choix, le joueur lit seulement l’option standard jusqu’à l’utilisation de l’option secrète.

2, Lors d’une partie contre l’Automate, si cette icone apparait sur une carte Rencontre, vous pouvez décider de la défausser et d’en piocher une autre, car une ou plusieurs options ne pourraient pas être appliquées. Cette icône apparaît sur 11 cartes.');
INSERT INTO `Inventaire_jds` VALUES (118,'Seasons of Inis','Inis','[Christian Martinez]','[Jim Fitzpatrick]','[Matagot]',2,5,90,14,'Plateau','Oui','[Conquête]','Les bardes chantent. Les jours s’écoulent, et les vagues ondoient sur un horizon plus vaste que jamais. Les fêtes sacrées succèdent aux batailles, et les peuples ne peuvent se soustraire ni aux premières ni aux secondes.

Célébrez Imbolc, Beltane, Lugnasad et Samhain, qui organisent l’éternelle danse des saisons ! Car il vous faudra l’amitié du vent d’été comme des nuages d’hiver pour voguer vers ces îles nouvelles dont la mer porte la rumeur. 

Voici le temps des rois marins et des mythes oubliés. Voici les nouveaux récits des Hauts-Rois d’Inis. 
Cette extension au jeu Inis introduit un 5e joueur, et offre d’importantes nouveautés, tels les rades et déplacements maritimes, la roue des saisons, et bien entendu de nouveaux territoires, cartes Action et cartes Récit épique.');
INSERT INTO `Inventaire_jds` VALUES (119,'Sherlock Holmes Détective Conseil','Sherlock Holmes Détective Conseil','[Gary Grady,Suzanne Goldberg,Raymond Edwards]','[Arnaud Demaegd,Neriac]','[Ystari Games]',1,8,90,12,'Livret','Non','[Enquête,Coopératif]','Dix aventures de Sherlock Holmes dont vous êtes le héros !
La malédiction de la momie, le meurtre de la Tamise, les mystères de Londres, les tableaux volés…
Dix affaires étranges soumises à l’esprit du plus illustre des détectives : Sherlock Holmes !

Armé du Times, d’un plan de Londres, d’un annuaire et surtout de votre logique, parcourez les rues de Londres en tentant de résoudre les crimes les plus odieux. 

Irez-vous visiter les lieux du crime ? Rencontrer l’inspecteur Lestrade ? La décision est entre vos mains et chaque piste suivie vous rapprochera un peu plus de la vérité.

Quand vous aurez démêlé les fils de l’intrigue, répondez à une série de questions et comparez votre score à celui de Sherlock Holmes. Pourrez-vous battre le maître ?');
INSERT INTO `Inventaire_jds` VALUES (120,'Sherlock Holmes Détective Conseil - Dix-huitième affaire - Les Masques Africains (5 Février 1902)','Sherlock Holmes Détective Conseil','[Stéphane Anquetil]','[Arnaud Demaegd,Neriac]','[Ystari Games]',1,8,90,12,'Livret','Oui','[Enquête,Coopératif]','Une enquête inédite pour Sherlock Holmes Détective Conseil !
1902. A peine revenu de la Guerre des Boers, le sergent MacSwinney est retrouvé assassiné dans des circonstances des plus mystérieuses. Dans un contexte politique pour le moins tendu, lèverez-vous le masque sur cette étrange affaire ?

« Les Masques Africains », une histoire de Stéphan Anquetil, gagnant du concours d’écriture Ystari 2012.');
INSERT INTO `Inventaire_jds` VALUES (121,'Sherlock Holmes Détective Conseil - Dix-neuvième affaire - Queen''s Park (5-7 Septembre 1888)','Sherlock Holmes Détective Conseil','[Gary Grady,Suzanne Goldberg]','[Arnaud Demaegd,Neriac]','[Ystari Games]',1,8,90,12,'Livret','Oui','[Enquête,Coopératif]','Trois jours d’enquête où vous devrez gérer votre temps et vos déplacements !

Alors que la ville de Londres est en pleine expansion, de nouvelles banlieues se développement, comme le tranquille quartier de Queen’s Park. Tranquille ? Pas vraiment car des malfaiteurs peuvent, en une demi-heure de train, venir des taudis de l’East End. Saurez-vous retrouver Frank Kearney, le célèbre journaliste sportif disparu ? Pourquoi a-t-on fait explorer une bombe au cours d’une rencontre de cricket ? Voilà quelques-uns des mystères que vous aurez à éclaircir dans l’Affaire de Queen’s Park…');
INSERT INTO `Inventaire_jds` VALUES (122,'Sherlock Holmes Détective Conseil - Vingtième affaire - L''Homme Sans Visage (27 Octobre 1887)','Sherlock Holmes Détective Conseil','[Cédric Lapouge]','[Arnaud Demaegd,Neriac]','[Ystari Games]',1,8,90,12,'Livret','Oui','[Enquête,Coopératif]','Une enquête inédite pour Sherlock Holmes Détective Conseil !

Octobre 1887.
Wiggins vient pour la première fois prêter main forte à Sherlock Holmes.
Un corps est retrouvé sur les bords de la Tamise, près des docks commerciaux, le visage défiguré… 
Vous seul êtes à même de démêlé les nœuds de cette mystérieuse affaire !
Une enquête primée lors du concours d’écriture Ystari 2012');
INSERT INTO `Inventaire_jds` VALUES (123,'Sid Meier''s Civilization - Une Aube Nouvelle','Sid Meier''s Civilization','[James Kniffen]',NULL,'[2K Games,Fantasy Fight Games]',2,4,120,12,'Plateau','Non','[Conquête]','« Étudier le passé en remontant les siècles, et considérer les révolutions si nombreuses des Empires. Par ce moyen, on peut se faire une idée assez exacte de l’avenir. » Marc Aurèle.

Si Meier’sCivilization : Une Aube Nouvelle transpose l’un des plus grands succès du jeu vidéo jamais édité en jeu de stratégie sur plateau. Proposant des parties au rythme soutenu grâce à des règles facilement assimilables, cette adaptation propulse les joueurs à la tête d’une nation lancée dans une course effrénée pour obtenir des territoires, des technologies, et des Merveilles capables de changer le cours de son Histoire. Le cours du destin peut dépendre d’une seule de vos cinq cartes, et vous devrez déployer vos talents de stratège pour savoir laquelle. Allez-vous envoyer vos caravanes au loin pour établir des liens diplomatiques avec vos voisins, ou les soumettre par votre supériorité militaire ? Allez-vous parfaire la richesse de votre culture, ou développer des versions améliorées de vos cartes ? Allez-vous axer toute votre production sur la construction d’une indispensable nouvelle ville, ou miser sur le rayonnement d’une éblouissante Merveille du Monde ? Grâce à des conditions de victoire déterminées au hasard et à un magnifique plateau modulable, chaque partie sera différente de la précédente !');
INSERT INTO `Inventaire_jds` VALUES (124,'Small World','Small World','[Philippe Keyaerts]','[Miguel Coimbra]','[Days of Wonder]',2,5,75,8,'Plateau','Non','[Conquête]','Small World est un jeu pour 2 à 5 joueurs dans lequel chacun lutte pour établir sa civilisation du monde fantastique… et fantasque !

Cependant, ce monde est tout petit, et il n’y a pas assez de place pour tous… et toutes.

Choisissez un peuple et son pouvoir spécial et étendez votre empire, aux dépens de vos voisins s’il le faut ! Lorsque votre civilisation sera trop exposée et à bout de souffle, il faudra avoir la sagesse de le reconnaître et d’accepter son déclin…

Mais ce sera pour mieux vous relevez avec une nouvelle civilisation, et remporter la victoire !');
INSERT INTO `Inventaire_jds` VALUES (125,'Stay Cool','Stay Cool','[Julien Sentis]','[Nils]','[Scorpion Masqué]',3,7,25,12,'Cartes','Non','[Ambiance]','Stay Cool c’est facile… il faut juste tout faire en même temps !
Réponds vite aux questions du premier joueur…
Tout en répondant aux questions du second joueur avec les dés !
Et surveille le sablier pour le retourner au bon moment !
');
INSERT INTO `Inventaire_jds` VALUES (126,'Tags','Tags','[Spartaco Albertarelli]','[Marina Fahrenbach,Annika Brüning]','[Heidelbär Games]',2,4,30,10,'Plateau','Non','[Ambiance,Jeu de Lettres]','Vous avez 15 secondes !
1, Trouvez un mot qui correspond au thème et à la lettre d’une bille.
2, Prenez la bille
3, trouvez un autre mot avant que le sablier soit écoulé !');
INSERT INTO `Inventaire_jds` VALUES (127,'Talisman La Faucheuse','Talisman','[John Goodenough]','[Ralph Horsley,Ryan Barger,Massimiliano Bertolini,Felicia Cano,Julie Dillon,McLean Kendree,Federico Piatti,Frank Walls,Mark Winters]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Oserez-vous faire face à la Mort ?

Un frisson surnaturel se propage dans l’air. Le Sorcier arrête de lire ses vieux grimoires et ne cesse de regarder par-dessus son épaule. Le guerrier ressent une peur inconnue en tirant sa puissante épée. 

Une ombre s’est abattue sur le pays. La Mort en personne erre sur ces terres. Les héros pourront-ils accomplir leurs quêtes épiques avec le spectre de la Faucheuse accompagnant leur moindre mouvement ?

La course pour la Couronne de Commandement n’a jamais été aussi mortelle !');
INSERT INTO `Inventaire_jds` VALUES (128,'Talisman La Marche du Froid','Talisman','[John Goodenough]','[Ralph Horsley,Raya Alexander,Ryan Barger,Massimiliano Bertolini,Sara Biddle,Yoann Boissonnet,Christopher Burdett,Jason Caffoe,Felicia Cano,Marco Caradonna,Jaime Carrillo,Anna Christenson,Trevor Cook,Julie Dillon,Raymond Gaustadnes,Woodrow Hinton,McLean Kendree,MuYoung Kim,Matt Larson,Aleyna Lemmer,Marilena Mexi,Tim Arnery-O''Neil,Brad Rigney,Amanda Sartor,Tiernen Trevallion,Joshua Venis,Frank Walls,Joe Wilson]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Un continent de glace se dresse à l’horizon…
C’est la Marche inexorable du Froid, dirigée par la Reine de Glace à travers les eaux septentrionales. Armée de la Couronne de Commandement, elle transforme le royaume en une terre gelée et dévastée.
Pourrez-vous vaincre les étranges créatures et les tempêtes déchaînées de cette terre glacée ? Votre sang gèlera-t-il quand vous croiserez le regard froid et cruel de la Reine de Glace ?

Préparez-vous à l’assaut de la Marche du Froid !');
INSERT INTO `Inventaire_jds` VALUES (129,'Talisman La Source Sacrée','Talisman','[John Goodenough]','[Ralph Horsley,Ryan Barger,Massimiliano Bertolini,Yoann Boissonnet,Christopher Burdett,Felicia Cano,Anna Christenson,Julie Dillon,Melissa Findley,Tom Garden,Jake Masbruch,Andrew Olson,Thom Scott,Matthew Starbuck,Nicholas Stohlman,Allison Theus,Frank Walls]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Le Jugement Dernier est arrivé….

Attirés par des puissances antédiluviennes, les esprits de la lumière et les forces des ténèbres ont rassemblé leur pouvoir. Une ligne a été tracée entre les cieux et les abysses.
La guerre arrive !

Vous dresserez-vous dans la lumière ou tomberez-vous dans les ténèbres ?');
INSERT INTO `Inventaire_jds` VALUES (130,'Talisman Le Cataclysme','Talisman','[Samuel W. Bailey]','[Ralph Horsley,Mariusz Gandzel,Banu Andaru Adhimuka,Juan Miguel Lopez Barea, Juan Carlos Barquet,Gabriela Birchal,Bon Bernardo,Yoann Boissonnet,Jim Brady,Ramon Ignacio Bunge,Lars Bundvad,Joshua Cairós,Felicia Cano,JB Casacop,Chris Casiano,Ryan Christensen,Ellis Clark,Benjamin Courneya,Marjorie Davis,Marie DiLeva,Guillaume Ducos,Daniel Dulitzky,Andrew Gaia,Margaret Hardy,Paul (Prof) Herbert,Sasha Jones,David Kegg,Kez Laczin,Dustin Lincoln,Joyce Maureira,John Derek Murphy,Mary Jane Dizon Pajaron,,Dylan Palmer,Grzegorz Pedrycz,Frederic Pinson,Jake Probelski,Andrea Radeck,Kristel Raymundo,Mushk Rizvi,Jasper Sandner,Elif Siebenspfeiffer,Lee Smith,Tim Terrenal,Cory Trego-Erdner,Aleksander T. Tutaj,TeeJay Ralph Villahermosa,SC Watson,Jimmy Zhang]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Explorez les vestiges d’un monde bouleversé !

Il y a d’innombrables âges, le grand Cataclysme laissa le royaume de Talisman au bord de la destruction, et les civilisations se relèvent à présent une nouvelle fois de leurs cendres.

L’extension Le Cataclysme introduit un plateau principal inédit qui remplace celui de la boite de base. Explorez les contrées dévastées et rencontrez ses divers nouveaux habitants grâce à plus de 150 cartes et cinq personnages inédits. Manipulez vos adversaires, accaparez-vous la Couronne et prenez en main votre destin !');
INSERT INTO `Inventaire_jds` VALUES (131,'Talisman Le Donjon','Talisman','[John Goodenough]','[Ralph Horsley,Tim Arney-O''Neil,Raya Alexander,Ryan Barger,Massimiliano Bertolini,Jason Caffoe,Lauren Cannon,Felicia Cano,Anna Christenson,Julie Dillon,Raymond Gaustadnes,Ian Kirkpatrick,McLean Kendree,Rhonda Libbey,John Moriarty,Hector Ortiz,Federico Piatti,Mark Poole,Brad Rigney,David Sourwine,Yulia Startsev,Frank Walls,Mark Winters]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','L’ancienne porte n’est qu’un tas de débris…

Vous donnez un coup de pied dans le bois pourri et vous retirez de la pointe de votre épée les toiles d’araignée qui vous empêchent d’avancer. Votre torche projette des ombres mouvantes sur les murs humides en pierre… 

… et le Donjon est révélé !

Aurez-vous le courage de plonger dans les ténèbres et d’y affronter ses dangers ? On raconte que dans les profondeurs de cet abysse se trouve le Seigneur des Ténèbres gardant des trésors fabuleux, dont un portail menant à la célèbre Couronne de Commandement.

Bravez d’indicible dangers, et découvrez ce qui se terre dans les ténèbres, sous le monde de Talisman !');
INSERT INTO `Inventaire_jds` VALUES (132,'Talisman Le Dragon','Talisman','[John Goodenough]','[Ralph Horsley,Jake Murray,Even Amundsen,Tim Arney-O''Neil,Ryan Barger,Massimiliano Bertolini,Yoann Boissonnet,Eric Braddock,Christopher Burdett,Felicia Cano,Caravan Studio,Anna Christenson,Traci Cook,Trevor Cook,Julie Dillon,Empty Room Studios,Tom Garden,Paul Guzenko,Kelly Harris,Paul (Prof) Herbert,David Kegg,McLean Kendree,MuYoung Kim,Matt Larson,Brandon Leach,Christopher Malidore,Jeremy McHugh,Brynn Metheney,Anna Mohrbacher,John Moriarty,Andrew Olson,Hector Ortiz, Grzegorz Pedrycz,Mark Pool,Arkady Roytman,Amanda Sartor,Thom Scott,Alexandr Shaldin,John Stanko,Gabor Szugyi,Allison Theus,Cory Turner,Frank Walls,Shane Watson,Drew Whitmore,Joe Wilson,Mark Winters]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Les prophéties du Culte des Dragons sont sur le point de se réaliser…

Trois seigneurs Draconiques sont revenus dans leur foyer ancestral des Terres de Feu, chacun réclamant la domination de ce territoire et combattant pour récupérer la légendaire Couronne de Commandement. Le dragon récupérant cet artefact deviendra le Roi Dragon, et tout ce qui vit autour de lui obéira ou subira son courroux. Une nouvelle quête de la Couronne de Commandement a débuté, encore plus dangereuse et plus terrifiante…

… une ère de terreur et de flammes approche !

Atteignez le sommet de la Tour du Dragon et affrontez le Roi Dragon !');
INSERT INTO `Inventaire_jds` VALUES (133,'Talisman Quatrième Edition','Talisman','[Robert Harris]','[Ralph Horsley,Massimiliano Bertolini,Jeremy McHugh]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Non','[Stratégie,Jeu de Rôles]','Entrez dans un monde légendaire de dragons et de sorcellerie !

Avec Talisman, vous allez vous embarquer dans une quête périlleuse à la recherche du trésor ultime, la légendaire Couronne de Commandement. Vous incarnerez un guerrier, un prêtre, un sorcier ou l’un des onze autres héros dotés de compétences magiques et physiques.

Le chemin vers la Couronne n’est pas sans danger. La légende dit que seul un fabuleux Talisman peut vous protéger dans les terres au-delà de la Porte du Pouvoir. Mais trouver cette relique ne va pas être facile, car des monstres et des pièges démoniaques vous attendent à chaque tour.

Rassemblez votre courage ! Vous en aurez besoin pour vaincre vos adversaires, récupérer la Couronne et connaître un destin hors du commun !');
INSERT INTO `Inventaire_jds` VALUES (134,'Talisman Le Prophète','Talisman','[Samuel W. Bailey]','[Ralph Horsley,Alex Aguilar,Kim Artem,Bruno Balixa,Arden Beckwith,Toni Bell,Bon Jovi M. Bernardo,Mark Bulahao,Joshua Cairós,JB Casacop,Cristian Chihaia,Anna Christenson,Sebastian Ciaffaglione,David Demaret,Guillaume Ducos,Allen Michael N. Geneta,Hans Krill,Jorge Carreto Roig, Amanda Sartor,Tadas Sidlauskas,Lee Smith,Firat Solhan,Alyn Spiller,Nate Stefan,Preston Stone,Floko Streese,Crystal Sullivan,Yating Sun,Leanna TenEycke,Bill Thompson,Eva Maria Toker,Alexander Tooth, Cory Trego-Erdner,JuanManuel Tumburus,Tiffany Turrill,Shane Tyree,Andreia Ugrai,TeeJay Villahermosa,Jacob Walker,Damon Westenhofer]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','La Fin est Proche !

De sombres présages annoncent la fin de toute chose. Le feu tombe du ciel, la mer avale les terres, les démons envahissent le monde et les morts se relèvent de leurs tombes. En ces temps obscurs, seuls les plus grands héros pourront affronter ces nouvelles menaces et sauver le monde de Talisman de l’annihilation absolue.

Pourrez vous éviter la fin du monde ?');
INSERT INTO `Inventaire_jds` VALUES (135,'Talisman Le Royaume Sylvestre','Talisman','[Samuel W. Bailey]','[Ralph Horsley,Tim Arney-O''neal,Abrar Ajmal,John Arimosa,Tommy Arnold,Ryan Barger,Arden Beckwith,Mark Behm,Crystal Ben,Ismael Bergara,Sara Biddle,Filip Burburan,Mike Burns,Joshua Cairós,Felicia Cano,JB Casacop,Cristian Chihaia,Ellis Clark,Vince Conn,Alyssa Davis,Jacqui Davis,Anna Edwards,Marko Fiedler,Melissa Findley,Sarah Finnigan,Vulcan Design Forge,Allen Michael N. Geneta,Alexander Gustafson,Suzanne Helmigh,Paul (Prof) Herbert,Jon Hrubesch,James Krause,Kez Laczin,Dan Masso,Brynn Metheney,Luis Felipe Peredo Noguez,Mary Jane Dizon Pajaron,Dylan Palmer,Andrea Radeck,Michael Rookard,Firat Solhan,Christian N. St. Pierre,MkUltra Studios,Leanna TenEycke,Bill Thompson,Andreia Ugrai,Gabriel Verdon,Damon Westenhofer,Dallas Williams,Michael Wolmarans,Jimmy Zhang]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','La brume se dissipe et des Arbre Ancestraux apparaissent…

Pour la première fois depuis des siècles, le mythique Royaume Sylvestre est de retour dans le monde des mortels. Parmi les arbres magistraux et le long des chemins sinueux, on peut trouver des richesses et des pouvoirs au-delà de l’imagination. Mais il recèle aussi grands dangers. Le Roi Obéron et la Reine Titania, des êtres sans âge faits de destin et de magie, ne prendront pas l’invasion de leur royaume à la légère. Choisirez-vous un camp dans la lutte entre les deux monarques des fées, ou irez-vous de l’avant pour vous-même…

… et choisirez-vous votre propre Voie ?

Aventurez-vous dans les profondeurs de la forêt, braves voyageurs, et découvrez vos Destinées au cœur du Royaume Sylvestre !');
INSERT INTO `Inventaire_jds` VALUES (136,'Talisman Les Hautes Terres','Talisman','[John Goodenough]','[Ralph Horsley,Tim Arney-O''Neil,Ryan Barger,Massimiliano Bertolini,Yoann Boissonnet,Christopher Burdett,Felicia Cano,Anna Christenson,Traci Cook,Trevor Cook,Julie Dillon,Kelly Harris,MuYoung Kim,Jeremy McHugh,Anna Mohrbacher,John Moriarty,Andrew Olson,Hector Ortiz,Arkady Roytman,Amanda Sartor,Thom Scott,John Stanko,Cory Turner,Frank Walls,Joe Wilson,Mark Winters]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Les nuages s’amassent sur le sommet de la montagne…

Exténué par cette longue ascension, vous avez du mal à assurer votre prise avec les pierres qui s’éboulent sous vos pieds et qui dévalent la pente. Mais vous continuez à grimper…

… car les Hautes Terres vous appellent !

La légende dit que la magie de notre monde coule depuis les hautes montagnes. Au-dessus des plus hauts pics, les eaux magiques sont d’une pureté absolue et les rives sont couvertes de pierres précieuses. Mais dans ces Hautes Terre réside le terrible Roi Aigle, gardien de la source de magie. Les aventuriers ne sont pas les bienvenus là-haut le Roi Aigle n’a pas oublié qu’on lui a autrefois volé des pierres précieuses qui ornent aujourd’hui la Couronne de Commandement !

Grimpez aussi haut que vous le pouvez, et emparez-vous des richesses inimaginables qui vous attendent au-dessus des plus hauts pics du monde de Talisman !');
INSERT INTO `Inventaire_jds` VALUES (137,'Talisman Les Terres de Feu','Talisman','[Samuel W. Bailey]','[Ralph Horsley,Aaron Acevedo,Aaron Anderson,Andrius Anezin,John Ariosa,Erifian Asafat,Bruno Balixa,Dimitri Bielak,Nora Brisotti,Mark Bulahao,Felicia Cano,JB Casacop,Trudi Castle,Jacqui Davis,Sara K. Diesel,Jon Hrubesch,Nicholas Kay,Kristin Kest,Dan Masso,Joyce Maureira,John Moriarty,Juan Martinez Pinilla,Jorge Carrero Roig,J. Edwin Stevens,Frank Walls]','[Fantasy Fight Games,Games Workshop,Edge Entertainment]',2,6,90,10,'Plateau','Oui','[Stratégie,Jeu de Rôles]','Ceux qui ont forgé la Couronne sont de retour !

De grands trésors et de grands dangers émergent des profondeurs embrasées. Les Effrits sont sortis de leur royaume souterrain pour consumer tout le pays de leurs flammes mortelles. Ils ne s’arrêteront pas tant que tous les champs ne seront pas réduits en cendres et que chaque habitant de la surface ne sera pas entravé avec des chaînes de cuivres et emmené dans les grottes enflammées des profondeurs.

Saurez-vous éteindre leurs flammes ?');
INSERT INTO `Inventaire_jds` VALUES (138,'Tarot J. Gaudais, 1860','Tarot',NULL,'[J. Gaudais]','[Naipes Heraclio Fournier]',3,4,45,10,'Cartes','Non','[Bluff]','Ce Tarot a été reproduit par Naipes Heraclio Fournier, l''original réalisé en 1860, à Paris, par J. GAUDAIS, se trouve au Musée de Jeux de Cartes "Fournier" de Vitoria (Espagne).');
INSERT INTO `Inventaire_jds` VALUES (139,'Tarot PAO de l''Ecole Centrale de Lyon','Tarot',NULL,'[Club Photo Centrale Lyon,Lolli''PAO''p]','[Ancre bleue éditions]',3,4,45,10,'Cartes','Non','[Bluff]','Jeu réalisé par les équipes 2017 et 2018 de la PAO de l''Ecole Centrale de Lyon');
INSERT INTO `Inventaire_jds` VALUES (140,'The Game + The Game is on fire','The Game','[Steffen Benndorf]','[Oliver Freudenreich, Sandra Freudenreich]','[Oya]',1,5,20,8,'Cartes','Non','[Coopératif,Hasard]','Le jeu est votre ennemi. Votre seule chance de le vaincre est de jouer en équipe.
Votre objectif : se débarrasser de toutes les cartes sur 2 piles ascendantes et 2 piles descendantes.
La règle est simple, votre mission ne l’est pas.
Quels que soient vos âges, genres et confessions, unissez vous pour vaincre le Jeu et éprouvez les joies de la collaboration.
Jouez le Jeu… Avant que le Jeu ne se joue de vous.');
INSERT INTO `Inventaire_jds` VALUES (141,'Star Munchkin','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','Dans l’espace, personne ne vous entend grosbilliser !

Des munchkins dans l’espace ! Maintenant les munchkins sont des mutants, des cyborgs et des hommes-chats… qui utilisent des lasers, des vibrolames et des grenades nova… pour affronter des boules de poil à dent de sabre, des bimbos bioniques et surtout le démoniaque cerveau en bocal.

Star Munchkin est un jeu complet utilisant les règles du best-seller Munchkin (avec quelques nouveautés, comme les Acolytes). OUI, C’EST POSSIBLE, vous pouvez le combiner avec les autres jeux de la gamme Munchkin ! Et bien sûr vous y retrouverez l’humour débridé de Steve Jackson et les dessins délirants de John Kovalic.

Pour 3 à 6 joueurs (on peut jouer à 2, mais c’est quand même galactiquement moins fun).
Durée d’une partie : environ une heure terrestre.');
INSERT INTO `Inventaire_jds` VALUES (142,'The Game Haut en Couleur','The Game','[Steffen Benndorf]','[Kwanchai Moriya]','[Oya]',1,5,20,8,'Cartes','Non','[Coopératif,Hasard]','Le jeu a revêtu ses plus beaux atours. Mais c’est toujours le même jeu, toujours un ennemi à vaincre, tous unis contre lui.
Votre objectif : se débarrasser de toutes les cartes sur 2 piles ascendantes et 2 piles descendantes.
La règle est simple, votre mission ne l’est pas.
Pour vaincre, vous devez trouver comment communiquer pour coopérer.');
INSERT INTO `Inventaire_jds` VALUES (143,'Titanium Wars','Titanium Wars','[Frédéric Guérard]','[Alexey Yakolev,Igor Polouchine,Caroline Hirbec,Matthieu Rebuffat]','[Euphoria Games,Iello,OriGames]',3,4,75,12,'Plateau','Non','[Stratégie,Diplomatie]','En s’aventurant dans les Limbes, à la lisière de la galaxie, des explorateurs ont découvert une nouvelle forme d’énergie : le Titanium. 
Les premières expérimentations ont révélé qu’il permet de repousser les limites de la technologie, et qu’il ouvre également de nouveaux champs aux capacités humaines. Il n’en fallait pas plus pour attiser la convoitise des grandes factions de l’humanité. Chacune a envoyé des flottes pour prendre possession des planètes aux abords des Limbes où le Titanium est abondant et semble même en constante expansion.
Dès lors, les conflits sont inévitables et la mainmise sur les sources de Titanium déterminera le vainqueur de cette guerre…');
INSERT INTO `Inventaire_jds` VALUES (144,'Trivial Pursuit Classique','Trivial Pursuit','[Scott Abbott]',NULL,'[Hasbro]',2,6,60,16,'Plateau','Non','[Famille,Incontournable]','Le premier jeu de question réponses. Jouez sur le plateau de jeu de vos souvenirs !');
INSERT INTO `Inventaire_jds` VALUES (145,'Trivial Pursuit Années 2000','Trivial Pursuit','[Scott Abbott]',NULL,'[Hasbro]',2,6,40,16,'Plateau','Non','[Famille,Incontournable]','Vous pensez connaître les années 2000 ? PROUVEZ-LE ! Affichez vos connaissances avec la toute nouvelle version de TRIVIAL POURSUIT !
UNE MANIERE DIFFERENTE DE JOUER !
Choisissez ce que vous connaissez, décidez si vous souhaitez réponde à une question en vous basant sur le sujet révéler en haut de la carte.
Ou Posez une colle à vos adversaires.
Vous ne connaissez pas le sujet ? Si vous séchez, posez la question aux autres joueurs. A eux de répondre !');
INSERT INTO `Inventaire_jds` VALUES (146,'Trivial Pursuit DVD Edition Disney','Trivial Pursuit','[Scott Abbott]','[Studio Disney]','[Parker,Imagination,Horn Abbot International]',2,4,40,4,'Plateau','Non','[Famille,Incontournable]','Une édition spéciale Trivial Poursuit Disney DVD, combinant jeu de société et DVD interactif. Avancez sur le plateau en répondant aux questions sur les cartes, et remplissez votre camembert en répondant aux questions du DVD. Le DVD contient des centaines de questions avec des extraits vidéo et audio des dessins animés Disney, ainsi que des images. 
Les questions portent sur tous les films Disney : les dessins animés Mickey, les grands classiques tels que Bambi, Peter Pan, Le Roi Lion et les films d’animation Disney. Pixar tels que Pirates des Caraïbes, Le monde de Nemo ou les Indestructibles.
Choisissez un des pions représentant vos personnages favoris, entrez dans le monde magique de Disney et partagez vos connaissances en famille !

Catégorie :
Héros & Héroïnes : Les exploits et les aventures des héros et héroïnes de vos films Disney Favoris.
Il était une fois : Les détails et les anecdotes autour des films Disney.
Les méchants : Tout sur les méchants et leurs actes maléfiques ;
La ronde des personnages : Connaissez-vous bien les personnages secondaires des dessins animés et des films ?
Décors & Accessoires : Tout sur les lieux et les accessoires. Où se passait l’histoire ? Quelle voiture a-t-il conduite ?
Le monde magique de Disney : Des questions sur le monde de Disney, des parcs à thèmes aux anecdotes sr la réalisation des films.');
INSERT INTO `Inventaire_jds` VALUES (147,'Unlock ! Exotic Adventure','Unlock !','[Cyril Demaegd]',NULL,'[Space Cowboys]',1,6,60,10,'Cartes','Non','[Escape Game,Ambiance]','Un jeu de cartes coopératif inspiré des escapes rooms. Les escapes rooms sont des salles dont vous devez vous échapper en moins de 60minutes. Avec UNLOCK !, vivez ces expériences chez vous, autour d’une table.

Trois aventures passionnantes !

La nuit des croquemitaines : Les croquemitaines ont envahi les rêves de Guillaume ! Unissez vos forces pour les chasser et apaiser le petit garçon.

Le dernier conte de Shéhérazade : c’est la dernière des milles et une nuit. Le Sultan va condamner à mort Shéhérazade. Volez à son secours !

Expédition Challenger : Explorez une vallée peuplée de dinosaures et sauvez les membres de la dernière expédition du professeur Challenger ! 

Fouillez les lieux ! Combinez des objets ! Résolvez les énigmes !');
INSERT INTO `Inventaire_jds` VALUES (148,'Unlock ! Heroic Adventure','Unlock !','[Cyril Demaegd]',NULL,'[Space Cowboys]',1,6,60,10,'Cartes','Non','[Escape Game,Ambiance]','Un jeu de cartes coopératif inspiré des escape rooms. Les escape rooms sont des salles dont vous devez vous échapper en moins de 60minutes. Avec UNLOCK !, vivez ces expériences chez vous, autour d’une table.
Trois aventures fascinantes !

Insert coin : Passez les niveaux successifs d’une aventure virtuelle. Evitez le Game Over pour vous échapper !

Sherlock Holmes sur le fil : Le maître des détectives fait face à une affaire des plus étranges. Pouvez-vous l’aider dans les méandres de son enquête ?

A la poursuite du Lapin Blanc : Découvrez le pays des Merveilles et ses étranges personnages. Ne tardez pas, aider Alice à s’en échapper à temps !

Fouillez les lieux ! Combinez des objets ! Résolvez les énigmes !');
INSERT INTO `Inventaire_jds` VALUES (149,'Unlock ! Mystery Adventure','Unlock !','[Cyril Demaegd]',NULL,'[Space Cowboys]',1,6,60,10,'Cartes','Non','[Escape Game,Ambiance]','Un jeu de cartes coopératif inspiré des escapes rooms. Les escapes rooms sont des salles dont vous devez vous échapper en moins de 60 minutes. Avec UNLOCK !, vivez ces expériences chez vous, autour d’une table.

Trois aventures palpitantes !

La maison sur la colline : Que se passe-t-il dans ce manoir délabré ? explorez les pièces sinistres et déjouez la malédiction qui hante ces lieux désolés.

Les pièges du Nautilus : Pourchassés par un monstre marin au cours d’une plongée, vous découvrez un abri en ouvrant une vieille écoutille. Trouvez un moyen de remonter à la surface !

Le trésor de Tonipal : Le capitaine Smith a caché son trésor sur l’île de Tonipal. Déterrez le magot avant qu’un autre chasseur de trésors ne mette la main dessus !

Fouillez les lieux ! Combinez des objets ! Résolvez les énigmes !');
INSERT INTO `Inventaire_jds` VALUES (150,'Pearls','Pearls','[Christian Fiore,Knut Happel]','[Fiore GmbH]','[Abacus Spiele,Oya]',2,6,15,6,'Cartes','Non','[Ambiance]','Plongez au fond du lagon à la recherche des plus belles perles. Toutes ne se valent pas. Et si les plus précieuses sont aussi les plus rares. Avoir beaucoup de perles identiques vous permettrait de réaliser de magnifiques colliers… Il va vous falloir faire des choix…');
INSERT INTO `Inventaire_jds` VALUES (151,'Herbaceous','Herbaceous','[Steve Finn,Eduardo Baraf]','[Beth Sobel]','[Matagot]',1,4,20,8,'Cartes','Non','[Ambiance]','Vous devez avoir la main verte pour jouer à Herbaceous. Détendez-vous et appréciez ce jeu élégant, où il est question de mettre des herbes en pot. Empotez la plus belle collection d’herbes, mais n’attendez pas trop ou vos amis vous devanceront !');
INSERT INTO `Inventaire_jds` VALUES (152,'Bärenpark','Bärenpark','[Phil Walker-Harding]','[atelier198]','[Funforge,Lookout Spiele]',2,4,45,8,'Plateau','Non','[Stratégie,Famille]','Un grand zoo dédié aux ours va être établi dans votre ville… et votre mission est de le construire. En tant que spécialiste des ursidés, vous savez qu’il leur faut de grands enclos et des animaleries spacieuses pour leur bien-être.

Seulement, la place dont vous disposez est limitée : il vous faudra trouver le meilleur agencement pour les différentes structures du zoo, sans entasser les ours les uns sur les autres. Gardez aussi uun peu de place pour que les visiteurs puissent admirer vos superbes statues d’ours, qui sont les clés de la victoire…

A vous de surpasser vos concurrents pour construire le plus beau zoo de la ville !');
INSERT INTO `Inventaire_jds` VALUES (153,'Archimage','Archimage','[Thorsten Reichwein]','[Anton Kvasovarov]','[OriGames,Iello,Igrology,Hobby World]',2,5,45,10,'Plateau','Non','[Famille,Hasard]','La tour des Arcanes attend son nouveau maître. Nul ne sait ce qu’est devenu l’ancien Archimage. Toutes les recherches se sont révélées vaines et désormais il est temps de savoir qui aura la puissance de prendre sa place.

Vous êtes l’un des cinq mages les plus puissants du royaume et vous avez été appelé pour lui succéder. Afin de prouver votre valeur face à vos rivaux, vous devrez vous frayez un chemin à travers les protections magiques qui parsèment le labyrinthe de la Tour et mettre la main sur des parchemins et leurs puissants secrets.

Pour surmonter l’épreuve et surpasser vos rivaux vous devrez accumuler grâce aux parchemins découverts plus puissance que vos adversaires pour transformer votre rêve de victoire en réalité.');
INSERT INTO `Inventaire_jds` VALUES (154,'Disney Villainous','Disney Villainous','[Prospero Hall]','[Disney Studio]','[Ravensburger]',2,6,40,10,'Plateau','Non','[Famille,Asymétrique]','Entrez dans la peau de l’un des 6 plus célèbres Méchants de Disney ! Suivez votre propre objectif diabolique pour gagner le titre de pire Méchant de tous les temps ! Pour y parvenir, utilisez astucieusement vos capacités spéciales et tentez de ruiner les plans de vos adversaires. Car ce n’est qu’en dictant avec succès vos règles aux héros de Disney que vous pourrez espérer une fin… malheureuse !');
INSERT INTO `Inventaire_jds` VALUES (155,'Meduris L''appel des dieux','Meduris','[Stefan Dorra,Ralf zur Linde]','[Miguel Coimbra]','[Haba]',2,4,75,10,'Plateau','Non','[Stratégie]','Pour répondre à l’appel des dieux, mettez-vous en route pour peupler du Mont Méduris. Pour vous assurez de la bienveillance des dieux, construisez des huttes, faites des offrandes au druide, collectez de précieuses pierres runiques et édifiez des temples monumentaux.

En employant avec habileté, vous produirez de précieuses matières premières, qui seront utiles à la construction de hutte et à l’édification de temples.

Plus la colonie est étendue, plus la construction de huttes est coûteuse. Mais si vous parvenez à satisfaire le druide par des offrandes, vos efforts seront récompensés.

Surveillez les autres joueurs : qui s’appropriera les meilleures parcelles au moment opportun et collectionnera le plus de précieuses pierres runiques ?

Seul celui qui parviendra à placer ses huttes et temples avec habileté tout en conservant suffisamment d’offrandes pour la grande finale parviendra à gagner cette partie.');
INSERT INTO `Inventaire_jds` VALUES (156,'Reef','Reef','[Emerson Matsuuchi]','[Chris Quilliams]','[Next Move]',2,4,45,8,'Plateau','Non','[Stratégie,Famille]','Plongez dans les profondeurs des océans et découvrez de magnifiques récifs de corail. Dans Reef, faites croitre astucieusement votre récif en 3 dimensions. Qui parviendra à réaliser la structure la plus belle ? Peu importe l’issue de la partie, le résultat en sera grandiose.');
INSERT INTO `Inventaire_jds` VALUES (157,'Lettres de Whitechapel - Cher Patron','Lettres de Whitechapel','[Gabriele Mari,Gianluca Santopietro]','[Alan D''Amico]','[Edge Entertainment,Sir Chester Cobblepot Boardgames,Giochi Uniti]',2,6,90,14,'Plateau','Oui','[Enquête]','La lettre qui débute par la célèbre expressions « Cher Patron » fut reçue le jeudi 27 septembre 1888 par l’agence de presse Central News Agency de Londres, qui la transmit deux jours plus tard à Scotland Yard. Elle était écrite en rouge et contenait de nombreux détails macabres qu’on ne pouvait ignorer. Elle était signée Jack l’Eventreur. La terreur de Whitechapel avait enfin un nom… un nom qui hanterait le quartier à tout jamais. ');
INSERT INTO `Inventaire_jds` VALUES (158,'Mr Jack Pocket','Mr Jack','[Bruno Cathala,Ludovic Maublanc]','[Jean-Marie Minguez]','[Hurrican]',2,2,15,14,'Plateau','Non','[Enquête]','Retrouvez Holmes contre Mr Jack, dans un jeu de cache-cache rapide et malin. Sensations Garanties.');
INSERT INTO `Inventaire_jds` VALUES (159,'Shuffle Jurassic World','Shuffle',NULL,'[Universal Studios]','[Cartamundi]',2,4,10,6,'Cartes','Non','[Ambiance,Famille]','Jeu d’Action : Règles du jeu détaillées à l’intérieur de l’emballage.');
INSERT INTO `Inventaire_jds` VALUES (160,'Uno','Uno','[Merle Robbins]',NULL,'[Mattel Games]',2,10,30,7,'Cartes','Non','[Ambiance]','1, Associez les couleurs ou les chiffres.
2, 3 cartes à customiser vous permettent d’inventer la règle de votre choix !
3, La règle « mélanger les mains » relance le jeu !
4, Règle sélectionnée lors du Concours international Invente une règle !');
INSERT INTO `Inventaire_jds` VALUES (161,'Jeu des 7 familles - Métiers','Jeu des 7 familles',NULL,NULL,'[France Cartes]',2,6,20,6,'Cartes','Non','[Famille,Incontournable]','Ce jeu de 42 cartes contient 7 familles de 6 cartes. La règle traditionnelle du « jeu 7 famille » est rappelées à l’intérieur du paquet. Les 6 cartes d’une même famille constituent une frise que les plus petits peuvent essayer d’assembler, comme un puzzle, avant de pouvoir jouer avec leurs aînés. ');
INSERT INTO `Inventaire_jds` VALUES (162,'Jumanji','Jumanji','[Milton Bradley]',NULL,'[Cardinal]',2,4,15,5,'Plateau','Non','[Ambiance,Famille]','Aventurier prenez garde : n’entrez dans le jeu que si vous avez l’intention d’aller jusqu’au bout ! 
Une fois embarqués dans cette aventure épique, le danger vous guettera de toutes parts, et à chaque tour de jeu. Décodez les secrets des messages en rimes, puis lancez-vous dans une course contre la montre ! Lancez les dés qui vous arracheront, vos compagnons et vous, aux vicieuses mâchoires du crocodiles, à la soudaine morsure du lion ou à la charge barrissant des éléphants doublez vos adversaires en plaçant stratégiquement le rhinocéros déchaîné afin de bloquer leur progression, tandis que vous vous hâterez vers le centre du plateau. Aventurez-vous dans le monde de Jumanji si vous l’osez, mais prenez garde : la jungle pourrait resserrer son étreinte sur vous.
');
INSERT INTO `Inventaire_jds` VALUES (163,'Unlock ! Timeless Adventure','Unlock !','[Cyril Demaegd]',NULL,'[Space Cowboys]',1,6,60,10,'Cartes','Non','[Escape Game,Ambiance]','Un jeu de cartes coopératif inspiré des escape rooms. Les escape rooms sont des salles dont vous devez vous échapper en moins de 60minutes. Avec UNLOCK !, vivez ces expériences chez vous, autour d’une table.
Trois aventures ébouriffantes !

The Noside Show : Le cirque Diosen arrive en ville, mais le professeur Noside a prévu un grand numéro de sabotage. Arrêtez-le : le spectacle doit continuer !

Arsène Lupin et le Grand Diamant Blanc : Vivez une course au joyau dans le Paris du début du XXe siècle et relevez le défi d’Arsène Lupin !

Perdus dans le ChronoWarp ! : La machine à voyager dans le temps du professeur Alcibiade Tempus s’emballe et c’est à vous qu’il revient de tout remettre en ordre !

Fouillez les lieux ! Combinez des objets ! Résolvez les énigmes !');
INSERT INTO `Inventaire_jds` VALUES (164,'The Banishing','The Banishing','[Sean Rumble]','[Michael Phillipi,Octographics.net]','[WizKids,Edge Entertainment]',3,5,45,14,'Cartes','Non','[Coopératif]','Un sombre abîme s’est ouvert ; des morts-vivants tentent d’envahir notre monde. Vous, les gardiens, avez uni vos forces pour renvoyer ces créatures ténébreuses dans l’abîme dont elles ont émergé. Mais à chaque seconde, ces morts-vivants gagnent en puissance, et menacent de submerger notre monde. Grâce aux cartes de l’Abîme, les joueurs vont pouvoir former des combinaisons afin de jeter de redoutables sorts et d’accomplir le rituel final de bannissement des morts-vivants. Pour cela – et pour remporter la partie, ils devront œuvrer de concert, conjuguez leurs compétences, se porter assistance, et se protéger mutuellement des attaques des morts-vivants.');
INSERT INTO `Inventaire_jds` VALUES (165,'Ashes - La Duchesse de l''Illusion','Ashes','[Isaac Vega]','[Fernanda Suarez]','[Filosofia,Plaid Hat Games]',2,4,60,14,'Cartes','Oui','[Construction de deck]','Pour cette amoureuse de l’illusion, la réalité perd son emprise. Aucun interdit ne tient, aucune conséquence ne reste. Elle est libre de tout lien, jubilante. Terrifiante. Son rire démentiel résonne depuis son somptueux manoir jusque dans les rues désertes de Smogville. Au son de sa voix pétrifiante, les derniers citoyens se ruent à l’intérieur et verrouillent à double tour.');
INSERT INTO `Inventaire_jds` VALUES (166,'Ashes - Les Descendants de Sombreciel','Ashes','[Isaac Vega]','[Fernanda Suarez]','[Filosofia,Plaid Hat Games]',2,4,60,14,'Cartes','Oui','[Construction de deck]','Au sommet du monde trône Sombreciel, l’obscure mais vénérable cité ou règne Brennen. Ce prodige de quinze ans est un adepte de l’impitoyable magie de sang. Il œuvre à restaurer son patrimoine ancestral, cette gloire terrifiante qu’inspiraient sa famille et sa ville.');
INSERT INTO `Inventaire_jds` VALUES (167,'Ashes - Le Rugissement de la Rose','Ashes','[Isaac Vega]','[Fernanda Suarez]','[Filosofia,Plaid Hat Games]',2,4,60,14,'Cartes','Oui','[Construction de deck]','La ville désertique de Solternel est en fleur, mais il n’y a pas que les jardins et les ménageries qui rayonnent de vie, puisque le prodige local brille tout autant. Léo Solombre parade en envoyé, parcourant le monde pour calmer les esprits, refroidir la colère et désarmer la violence. Et quand les ennemis du pacifiste aperçoivent enfin ses épines, il est déjà trop tard.');
INSERT INTO `Inventaire_jds` VALUES (168,'Ashes - Les Géants de Givraltar','Ashes','[Isaac Vega]','[Fernanda Suarez]','[Filosofia,Plaid Hat Games]',2,4,60,14,'Cartes','Oui','[Construction de deck]','Rin Nordèle est un Héritier enjoué dont la passion pour le combat brille telle une aurore boréale dans le ciel de sa partie glaciale. Rin évite la subtilité et la complexité et préfère les sorts et les alliées aussi robuste et démesurés que son esprit.');
INSERT INTO `Inventaire_jds` VALUES (169,'Ishtar - Les jardins de Babylone','Ishtar','[Bruno Cathala,Evan Singh]','[Biboun]','[Iello]',2,4,45,12,'Plateau','Non','[Stratégie]','Qui sera le meilleur jardinier de Babylone ?
La déesse Ishtar a entendu votre appel : des fontaines sont apparues au cœur du désert ! À vous de créer le plus magnifique des jardins ! Choisissez la végétation à faire pousser, collectez des ressources, contrôlez les fontaines. Le titre de Jardinier Royal récompensera le plus visionnaire d’entre vous… ou le plus opportuniste !

1, placez stratégiquement vos tuiles…
2, … pour agrandir votre territoire et bloquer vos adversaires.
3, récoltez judicieusement les gemmes…
4, … pour planter des arbres et améliorer vos compétences
5, et devenez ainsi le plus grand artisan des jardins de Babylon !

Ishtar – Les jardins de Babylone est un passionnant jeu de stratégie à découvrir en famille ou entre amis. Chaque joueur doit se distinguer au sein d’un espace partagé, que vous devez couvrir d’arbre et de parterres de fleurs. Imposez votre maîtrise, devenez le meilleur jardinier de Babylone !');
INSERT INTO `Inventaire_jds` VALUES (170,'Obscurio','Obscurio','[Atelier]','[Xavier Collette,M81 Studio]','[Libellud]',2,8,40,10,'Plateau','Non','[Coopératif]','Bienvenue, voleurs…
Vous pensez pouvoir vous introduire dans MA Bibliothèque et dérober MON Grimoire en toute impunité ?! J’ai payé le prix fort pour ce livre ! N’espérez pas quitter les lieux avec !
Pour vous enfuir, il vous faudra dissiper les illusions que j’ai placées dans chaque pièce. Oh bien sûr, votre petit groupe de magiciens peut compter sur l’aide ingrat de Grimoire pour trouver la sortie. Mais dans votre insolence, vous n’avez pas prêté attention aux problèmes qui pourraient vous frapper de l’intérieur. Un de vos compagnons a succombé à mes sorts et conspire actuellement à détruire votre petit groupe. Bientôt, vous perdrez confiance les uns en les autres et finirez perdus pour l’éternité…

Dissipez les illusions !
Obscurio est un jeu coopératif et asymétrique de communication d’image. Un joueur incarne le Grimoire et doit guider son équipe vers la sortie, salle après salle, en lui donnant des indications sur la bonne porte à emprunter (représentée par une Carte Image).
Les magiciens (le reste de son équipe) coopèrent pour comprendre les détails pointés et trouver la carte du Grimoire.

Mais parmi eux se trouve un traître ! Il brouille les pistes avec cartes Images susceptibles de tromper les Magiciens et tente d’orienter les débats dans la mauvaise direction.
Communiquez efficacement et évitez les illusions sur votre chemin pour fuir la Bibliothèque du Sorcier ! Soyez attentifs, vous ne pouvez faire confiance à personne… ');
INSERT INTO `Inventaire_jds` VALUES (171,'Ceylan','Ceylan','[Chris Zinsli,Suzanne Zinsli]','[Laura Bevon]','[Funnyfox,Ludonova]',2,4,45,10,'Plateau','Non','[Stratégie]','Au cours de la seconde moitié du XIVe siècle, à Ceylan, pays connu aujourd’hui sous le nom de Sri Lanka, un champignon décima toutes les plantations de thé, sauvant ainsi l’économie de l’île et donnant naissance à ce que de nombreux connaisseurs considèrent aujourd’hui comme le meilleur thé du monde. Le joueur qui contribuera le plus à la renommée du thé du Ceylan gagnera la partie.');
INSERT INTO `Inventaire_jds` VALUES (172,'Escape Puzzle - Chateau Des Vampires','Escape Puzzle','[Johannes Schiller]',NULL,'[Ravensburger]',1,4,150,12,'Puzzle','Non','[Escape Game,Casse-Tête]','Le concept des escape-rooms est désormais disponible sous la forme d’un puzzle Ravensburger ! Le mot d’ordre : assembler, cogiter, solutionner. Arriverez-vous à craquer toutes les égnimes et à trouver la dernière pièce du puzzle ? Une illustration égnimatique plongera les joueurs dans un monde mystérieux dont ils devront échapper ! La boite comprend un puzzle de 759 pièces pleines de secret, un guide d’utilisation et une enveloppe renfermant la solution. ');
INSERT INTO `Inventaire_jds` VALUES (173,'Escape Puzzle - Cuisine de Sorcières','Escape Puzzle','[Johannes Schiller]',NULL,'[Ravensburger]',1,4,150,12,'Puzzle','Non','[Escape Game,Casse-Tête]','Le concept des escape-rooms est désormais disponible sous la forme d’un puzzle Ravensburger ! Le mot d’ordre : assembler, cogiter, solutionner. Arriverez-vous à craquer toutes les égnimes et à trouver la dernière pièce du puzzle ? Une illustration égnimatique plongera les joueurs dans un monde mystérieux dont ils devront échapper ! La boite comprend un puzzle de 759 pièces pleines de secret, un guide d’utilisation et une enveloppe renfermant la solution. ');
INSERT INTO `Inventaire_jds` VALUES (174,'Explorers of Ixalan','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,13,'Plateau','Non','[Construction de deck,Conquête]','The Golden City Awaits… Play as one of four rival tribes: vampires, pirates, merfolk, or dinosaur riders. Explore the tile-based map, uncovering bonuses that will swing the tide of battle in your favour. Discover the lost city of Orazca to gain unimaginable power. Defend the city against your rivals and claim dominion over Ixalan !');
INSERT INTO `Inventaire_jds` VALUES (175,'Uruk','Uruk','[Pascal Nivesse]','Thomas Fieffé','[Ludiquement Vôtre]',2,5,15,6,'Cartes','Non','[Ambiance,Famille]','De la préhistoire à l''invention de l''écriture !
Uruk : ville de Mésopotamie et berceau de l''écriture !
Voici un peu plus de 5000 ans se produisait en Mésopotamie, simultanément à l''usage des premiers jeux de hasard, un évènement majeur pour l''histoire du monde : Les hommes écrivaient !

Histoire et aventure de l''écriture en jouant aux cartes !
Facile, il vous faut progresser par étape vers votre but final : l''invention de l''écriture.
Amusant de nombreuses cartes spéciales peuvent ralentir la progression de vos adversaires ou accélérer la vôtre.
Simple, il se joue à partir de 6 ans et au-delà de 77 ans, pour un amusement dont la durée varie de 10 à 20 minutes.

URUK, amusez-vous en vous instruisant !');
INSERT INTO `Inventaire_jds` VALUES (176,'Carnival of Monsters','Carnival of Monsters','[Richard Garfield]','[Loic Billiau,Martin Hoffmann,Dennis Lohausen,Michael Menzel,Oliver Schlemmer,Claus Stephan,Franz Vohwinkel]','[Amigo Spiel,Gigamic]',2,5,60,12,'Cartes','Non','[Stratégie,Draft]','La royal Monstrological Society rassemble les plus célèbres experts en Monstrologie. Chaque année la société d’élites n’ouvre ses portes qu’à un unique nouveau membre. Afin de prouver leur valeur et leur expertise, les candidats auront le temps de saisons pour capturer et présenter à leurs pairs la plus belles des créatures lors du banquet annuel de la société connu sous le nom de Carnival of Monster.

Carnival of Monster est un jeu de draft et de collection dans lequel les joueurs vont récupérer des cartes leur permettant de capturer et de présenter des créatures, de recruter de nouveaux experts, et de poursuivre leurs missions personnelles. Les joueurs obtiennent des points de victoire pour chaque monstre capturé et présenté, mais aussi pour chaque mission accomplie, et pour chaque couronne d’or gagnée. A la fin, le joueur avec la collection de monstres la plus spectaculaire et rentable remporte la partie et son droit d’entrée au sein de la prestigieuse Royal Monstrological Society.');
INSERT INTO `Inventaire_jds` VALUES (177,'Queenz','Queenz','[Bruno Cathala,Johannes Goupy]','[Vincent Dutrait]','[Blackrock Games,Mandoo Games]',2,4,30,8,'Plateau','Non','[Ambiance,Famille]','En tant qu’apiculteur, vous visez l’excellence et une réputation sans faille. Fleurissez vos champs et attirez autant d’abeilles que possibles autour de vos ruches. Produisez le meilleur miel du pays !');
INSERT INTO `Inventaire_jds` VALUES (178,'La Forêt des Frères Grimm','La Forêt des Frères Grimm','[Tim Eisner]','[Mr Cuddington]','[Lucky Duck Games,Druid City Games,Skybound Games]',2,4,50,10,'Plateau','Non','[Stratégie]','Saurez-vous être plus malin que vos amis et construire trois maisons avant eux ? Faites appel à des personnages légendaires de contes de fées et évitez les créatures rusées qui se cachent dans la forêt afin de devenir le plus grand bâtisseur du royaume !

1, Choisissez en secret l’un des Lieux de Collecte. Si plusieurs petits cochons décident d’aller dans un même lieu, ils devront y partager les ressources. Mais si vous vous y retrouvez seul, vous les prenez toutes !
2, Jouez astucieusement vos cartes Amis et Fable afin de faire penchez le résultat des cartes Collectes en votre faveur.
3, Utilisez les ressources que vous avez collectées pour construire de jolies maisons sur votre plateau. Le premier joueur à construire trois maisons l’emporte !');
INSERT INTO `Inventaire_jds` VALUES (179,'Siam','Siam','[Didier Dhorbait]','[Biboun]','[Ferti]',2,2,15,7,'Plateau','Non','[Famille,Réflexion]','La trompe d’éléphant est-elle plus forte que la corne du rhinocéros ? La question fait toujours furieusement débat dans le royaume de SIAM, les deux espèces puissantes et orgueilleuses se défiant sans discontinuer autour de trois rochers pour prouver sa domination…

Pour gagner, vous devez être le premier à sortir un rocher du plateau. Un animal peut pousser un rocher mais attention, pour pousser un animal qui vous fait face vous devez être en supériorité numérique, ainsi il vous faudra 2 animaux pour en pousser 1, 3 pour en pousser 2. 

Les règles sont simples et originales : la profondeur de jeu satisfera les joueurs de toutes forces et de tous âges.');
INSERT INTO `Inventaire_jds` VALUES (180,'Pharaon','Pharaon','[Sylvain "Sylas" Lasjuilliarias,Henri "Pym" Molliné]','[Christine Alcouffe]','[Catch Up Games,Blackrock Games]',1,5,60,12,'Plateau','Non','[Stratégie]','Enfants de Pharaon, préparez votre séjour dans l’Au-Delà. Anticipez les mouvements de la roue et profitez d’actions à coût réduit. 

1, Placez une ressource sur la roue pour accéder à un Quartier
2, Effectuez l’action de ce Quartier pour remporter des Points de Prestiges.

Avec son mécanisme central original de roue d’actions, Pharaon mélange astucieusement gestion de ressources et placement d’ouvriers. Vous y trouverez la profondeur et les sensations d’un jeu expert avec des règles épurées. Faites bon usage de vos ressources pour vous entourer de nobles et d’artisans, construire une Chambre Funéraire somptueuse, célébrer les Dieux et rayonner sur le Nil.');
INSERT INTO `Inventaire_jds` VALUES (181,'Unlock ! Epic Adventure','Unlock !','[Cyril Demaegd]',NULL,'[Space Cowboys]',1,6,60,10,'Cartes','Non','[Escape Game,Ambiance]','Un jeu de cartes coopératif inspiré des escape rooms. Les escape rooms sont des salles dont vous devez vous échapper en moins de 60minutes. Avec UNLOCK !, vivez ces expériences chez vous, autour d’une table.
Trois aventures ébouriffantes !

7ème art et décès : Munissez-vous de votre pop-corn ! Ce soir, c’est la première du film d’horreur « La dernière nuit du loup-garou ». En sortirez-vous indemnes ?

Les 7 épreuves du Dragon : Le temple des Dragons d’Or accueille de nouveaux élèves une fois tous les sept ans. Soyez dignes de l’enseignement de Maître Li !

Mission #07 : L’organisation secrète Eagle a été infiltrée. Agents, c’est à vous d’identifier la taupe !

Fouillez les lieux ! Combinez des objets ! Résolvez les énigmes !');
INSERT INTO `Inventaire_jds` VALUES (182,'Les Demeures de l''Epouvante - Les Rues d''Arkham','Les Demeures de l''Epouvante','[Kara Centell-Dunk,Grace Holdinghaus,Tony Fanchi]','[Jokubas Uogintas,Yoann Boissonnet,William Thomas Arnold,Tiziano Baracchi,Ryan Barger,Ignacio Bazán Lazcano,Dimitri Bielak,Colin Boyer,Mathew Cowdery,Alexander Dainche,John Goodenough,Dani Hartel,Brent Hollowell,Rafal Hrynkiewicz,Clark Huggins,Amelie Hutt,Jeff Lee Johnson,Adam Lane,Robert Laskey,Rhonda Libbey,Brynn Metheney,Tony Foti,Régis Moulun,David Nash,German Nobile,Borja Pindado,Gabby Portal,Douglas Sirois,David Sourwine,Josh Stewart,Andreia Ugrai,Magali Villeneuve,Matt Zeilinger]','[Edge Entertainement,Fantasy Fight Games]',1,5,150,14,'Plateau','Oui','[Coopératif,Jeu de Rôles]','Une Cité aux Portes de l’Horreur… Le vacillement des lampadaires à chaque coin de rue ne suffit pas à dissiper l’obscurité qui règne sur Arkham. Dans les couloirs paisibles de l’Université Miskatonic, les académiciens tentent l’impossible pour obtenir des réponses qu’ils ne devraient jamais connaître. Les reliques exposées au Musée Miskatonic ne peuvent être dissociées de leur passé étrange et sanglant. Dans des milieux moins respectables, la corruption et la violence des gangs O’Bannion et Sheldon pèsent lourd sur la population de cette mystérieuse ville du Massachussetts.

L’extension Les Rues d’Arkham présente certains lieux emblématiques d’Arkham et les sinistres secrets qu’ils recèlent. Trois nouveaux scénarios mettent à l’épreuve le courage des investigateurs qui affrontent des criminels violets, des visiteurs venus de l’au-delà des étoiles et des forces indicibles. Pour repousser le mal à la fois ancien et moderne, les investigateurs doivent libérer leur plein potentiel en utilisant des élixirs insolites, des objets gorgés de puissance et des sorts qui défient la réalité. Quoi qu’il en coûte, Arkham doit être sauvée. 
');
INSERT INTO `Inventaire_jds` VALUES (183,'Azul Pavillon d''été','Azul','[Michael Kiesling]','[Chris Quilliams]','[Next Move]',2,4,40,8,'Plateau','Non','[Stratégie,Famille]','À l’aube du 16ème siècle, le roi Manuel Ier demanda aux plus grands artisans du Portugal de construire de majestueux édifices. Une fois les palais d’Evora et de Sintra achevés, le roi demanda qu’un pavillon d’été soit érigé en l’honneur des membres de la famille royale. La construction de ce nouveau bâtiment sera confiée au plus talentueux des artisans, celui dont l’habileté fera resplendir le prestige de la famille royale. Malheureusement le roi Manuel Ier mourut avant le début des travaux.

Dans Azul – Pavillon d’été, revenez au Portugal afin d’accomplir ce projet qui n’a jamais démarré. Soyez le maître d’œuvre qui utilisera au mieux les matériaux les plus raffinés pour décorer le pavillon d’été tout en évitant de gaspiller vos précieuses ressources. Seul le meilleur d’entre vous se démarquera afin d’honorer la famille royale du Portugal.');
INSERT INTO `Inventaire_jds` VALUES (184,'Munchkin - Petit Papa Munchkin','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Non','[Ambiance,Hasard]','60 cartes de plus pour Munchkin !
Petit Papa Munchkin, quand tu descendras du ciel, Avec tes coups de boules par milliers, viens me voir, tu vas déguster !

Petit Papa Munchkin est une extension consacrée aux fêtes de Noël qui s’adapte à n’importe quel jeu de la gamme Munchkin.
Que vous soyez Gentil ou Vilain, il vous faudra affronter le Crado de Noël et les Chanteurs à la Noix de Bois, mais vous pourrez compter sur votre fidèle Chandelle festive pour leur en faire voir trente-six ! Affrontez les Fêtes de faim damnée comme un vrai grosbill et laissez-vous gagner par l’ambiance festive ! Dans chaque paquet-cadeau, il y a des gnons qui attend vos adversaires. Ça sent le sapin !');
INSERT INTO `Inventaire_jds` VALUES (185,'Abyss Conspiracy','Abyss','[Bruno Cathala,Charles Chevallier]','[Pascal Quidault]','[Bombyx]',2,4,30,8,'Cartes','Non','[Stratégie]','A l’assemblée Océanique du Sénat, intrigues et corruption rythment la vie des profondeurs. Vous êtes au cœur de cette lutte de pouvoir permanente et vos adversaires manigancent sans relâche pour gagner de l’influence. Recrutez les Seigneurs les plus avantageux avant que vos opposants ne les détournent et organisez au mieux votre Chambre Sénatoriale.');
INSERT INTO `Inventaire_jds` VALUES (186,'Era l''Âge Médiéval','Era','[Matt Leacock]','[Chris Quilliams]','[Eggert Spiele]',1,4,50,10,'Plateau','Non','[Stratégie,Hasard]','Bienvenue en Espagne à l’époque Médiévale ! Dans Era, vous aménagerez votre domaine grâce à votre réserve de dés.

Collectez et gérez vos ressources et choisissez parmi 13 bâtiments différents : un hôpital pour protéger des maladies ? Une cathédrale pour marquer des points bonus à la fin de la partie ? Une maison pour ajoutez un dé supplémentaire à votre réserve ? Chaque bâtiment est disponible en quantité limitée ; lequel choisirez-vous ?

Ensuite, décidez où construire votre nouveau bâtiment. A l’intérieur des remparts, à l’abri des attaques ? Ou à extérieur pour gagner plus d’espace ? L’aménagement est primordial !

Finalement, surveillez vos adversaires ! S retrouver victime de désastres et de pillage pourrait ruiner votre stratégie.

Aménagez votre domaine, améliorez votre réserve de dés, collectez plus de ressources, et construisez les structures les plus rentables !');
INSERT INTO `Inventaire_jds` VALUES (187,'Mice and Mystics','Mice and Mystics','[Jerry Hawthorne]','[John Ariosa]','[Plaid Hat Games]',1,4,90,8,'Plateau','Non','[Jeu de Rôles]','L’aventure vous attend ! Dans Mice & Mystics, les joueurs incarnent des héros fidèles au Roi Andron – qui pour tenter de se sauver des toiles de Vanestra, ont été transformés en souris. Jouez des souris rusées qui doivent s’échapper du château, maintenant vingt fois plus grand. Le château serait un endroit dangereux d’avance avec les troupes de Vanestra à vos trousses, mais d’innombrables terreurs attendent désormais les petits héros dans tous les coins du château. Jouez le brave Prince Collin ou le robuste Nez Bellows et affrontez vos ennemis au combat. Choisissez l’habile magicien Maginos et pulvérisez les ennemis avec de puissants sorts ; ou vous pourriez aussi incarner Tilda la guérisseuse du château. Chaque joueur aura un rôle primordial dans cette quête pour sauver le Roi et le royaume du sordide plan tissé par Vanestra. 

Mice & Mystics est un jeu coopératif d’aventure dans lequel les joueurs travaillent ensemble pour sauver leur royaume en péril. Ils feront face à d’innombrables adversaires tels que des rats, des cafards, des araignées et bien entendu la pire des menaces du château : le chat Brodie. Mice & Mystics est un jeu novateur qui propulse les joueurs dans un environnement interactif constamment en changement. Tout en avançant dans le jeu, les joueurs aident à créer le conte dans lequel ils se lancent. Le système de fromage permet aux joueurs de conserver cette précieuse denrée au cours de leur quête, pour ensuite l’utiliser afin d’octroyer de nouvelles compétences à leurs souris et mettre la chance de leur côté. 

Mice & Mystics est le parfait ingrédient pour agrémenter vos soirées entre amis. Un jeu à mi-chemin entre le conte de fée et le jeu de société, il procurera à tout groupe une aventure inoubliable dont vous parlerez pour des années à venir. Si bien sûr, vous arrivez à vous en sortir…
');
INSERT INTO `Inventaire_jds` VALUES (188,'Trismegistus La Formule Ultime','Trismegistus','[Daniele Tascini,Federico Pierlorenzi]','[Paulina Wach]','[Pixie Games,Board & Dice]',1,4,105,14,'Plateau','Non','[Stratégie]','À travers les siècles, les alchimistes ont travaillé sans relâche pour découvrir le secret le plus convoité de l’univers : la Pierre Philosophale. En suivant les enseignements et les formules révélés par l’immense œuvre d’Hermès Trismegistus, ces illustres sages de grande renommée transcendent le temps pour s’affronter dans une compétition effrénée pour devenir le plus grand alchimiste que le monde ait connu !

Sur votre chemin vers la gloire éternelle, vous devez effectuez des expériences, transmuter de simples métaux en or pur et acquérir des artefacts puissants !

En utilisant intelligemment les pouvoirs alchimiques, vous progresserez sur les pistes de maitrise des quatre éléments, vous découvriez et compléterez les formules de la Pierre Philosophale. Alors, peut-être, deviendrez-vous le plus grand alchimiste, capable de rivaliser avec HermesTrismegistus lui-même !');
INSERT INTO `Inventaire_jds` VALUES (189,'Lettres de Whitechapel','Lettres de Whitechapel','[Gabriele Mari,Gianluca Santopietro]','[Alessandro Lonzi,Rob Robinson]','[Edge Entertainment,Sir Chester Cobblepot Boardgames,Giochi Uniti]',2,6,90,14,'Plateau','Non','[Enquête]','Londres, 1888. Vous vous trouvez au beau milieu de ruelles encombrées et nauséabondes. D’aucuns qualifient cet endroit d’enfer, d’autres ont le malheur d’y vivre, et on y croise des prostituées à chaque coin de rue. On les appelle les Misérables, et ce nom leur sied à merveille. Bienvenue à Whitechapel, bienvenue sur les terres de Jack l’Eventreur.

Lettre de Whitechapel est un jeu de bluff et de déduction se déroulant en 1888, dans Londres de Jack l’Eventreur. Il est conçu pour 2 à 6 joueurs, à partir de 14 ans. Cinq inspecteurs de police renommés sont sur les traces de Jack l’Eventreur, le plus célèbre tueur en série de tous les temps. Ils doivent poursuivre le mystérieux assassin dans le dédale des rues et des ruelles du quartier de Whitechapel.');
INSERT INTO `Inventaire_jds` VALUES (190,'Wingspan','Wingspan','[Elizabeth Hargrave]','[Natalia Rojas,Ana Maria Martinez Jaramillo,Beth Sobel]','[Matagot,Stonemaier Games,Automa Factory]',1,5,60,10,'Plateau','Non','[Stratégie,Famille]','Vous êtes des passionnés d’oiseaux : chercheurs, observateur, ornithologues, ou collectionneurs, cherchant à découvrir et attirer les plus beaux spécimens dans votre volière. Chaque oiseau prolonge sur un aspect clé de la croissance de votre volière :
-	Gagner de la nourriture grâce à des dés personnalisés, dans une tour à dès/mangeoire
-	Pondez des œufs en utilisant des œufs marbrés miniatures de différentes couleurs
-	Piochez parmi des centaines de cartes d’oiseaux uniques
Le vainqueur sera le joueur ayant accumulé le plus de points avec ses oiseaux, cartes bonus, objectifs de fin de manche, nourriture stockée et cartes recouvertes.
');
INSERT INTO `Inventaire_jds` VALUES (191,'Menara','Menara','[Oliver Richtberg]','[Sébastien Caiveau]','[Zoch Zum Spielen]',1,4,45,8,'Plateau','Non','[Ambiance,Coopératif]','Une ancienne malédiction pèse sur ce lieu. Chaque construction irréfléchie conduit à la vengeance du vieux temple qui vous oblige à ajouter des étages. Faites preuve de dextérité. Prenez des risques calculés. Veillez à l’équilibre des forces. Passez-vous les bons piliers. Vous n’atteindrez votre but qu’en coopérant !');
INSERT INTO `Inventaire_jds` VALUES (193,'Kensington','Kensington','[Cielo d''Oro]',NULL,'[Piatnik,Studiogiochi]',2,5,30,8,'Plateau','Non','[Stratégie]','Londres, 19e siècle : les terrains à construire dans le quartier de Kensington sont très recherchés ! Les promoteurs rivalisent pour bâtir les immeubles les plus impressionnants, hauts et massifs… La compétition est féroce ! Quel bâtisseur marquera le plus de points et convaincra le client avec son immeuble de luxe ?');
INSERT INTO `Inventaire_jds` VALUES (194,'Flash 8','Flash 8','[Joan Dufour]','[Sabrina Miramon]','[Scorpion Masqué]',1,4,15,7,'Plateau','Non','[Rapidité,Réflexion]','Joue en un clin d’œil. Parcours la ville à toute vitesse ! Aligne bien tes électrons pour faire passer le courant et doubler tes adversaires au passage. 
1, Déplace vite tes électrons.
2, Reproduits une des cartes.
3, Voilà, tu sais jouer !');
INSERT INTO `Inventaire_jds` VALUES (195,'Draftosaurus','Draftosaurus','[Antoine Bauza,Corentin Lebrat,Ludovic Maublanc,Théo Rivière]','[Vilpin Alex Jacob,Jiahui Eva Gao]','[Ankama]',2,5,15,8,'Plateau','Non','[Draft,Famille]','Vous dirigez un zoo de dinosaures ! Comment allez-vous l’organiser ? Allez-vous placer certains dinosaures ensemble ou plutôt les séparer ? Tout dépend des espèces à disposition, des contraintes du moment et de ce qui vous rapporte le plus de visiteurs !
1, Lancez le dé pour déterminer une contrainte de pose.
2, Choisissez un dinosaure de votre main et placez-le dans votre zoo.
3, Donnez les dinosaures restants à votre voisin de gauche et recommencez !');
INSERT INTO `Inventaire_jds` VALUES (196,'Escape from the Asylum','Escape from the Asylum','[Martin N. Andersen,Alexander Peshkov,Ekaterina Pluzhnikova]','[Pavel Korobkov,Nadezhda Mikhailova,Victoria Kochkina,Victoria Volina-Lukian,Dmitry Krasnov,Maxim Suleimanov,Anastasia Stupak,Anastasia Durova]','[Lifestyle Boardgames,Blackrock Games]',1,4,60,12,'Cartes','Non','[Escape Game]','1, Prenez le rôle d’un des cinq personnages enfermés dans l’asile !
2, Explorez des lieux à vous glacer le sang et affrontez la terrible vérité !
3, Résolvez des mystères pour vous échapper !
4, Jouer le patient d’après pour découvrir plus de sombres secrets !

Partie 1 : vous ouvrez les yeux pour découvrir que vous vous trouvez dans une cellule froide et obscure. Malheureusement, ce n’est pas un rêve : votre propre frère vous a fait interner dans cette clinique psychiatrique… ou plutôt, cet enfer. La trahison est douloureuse, mais vous n’avez pas le temps de vous morfondre. Vous devez sortir et vite. Le plan est simple : récupérer votre dossier personnel, trouver comment se rendre au rez-de-chaussée puis parvenir à sortir de l’asile. Faire tout cela à temps, en revanche, ne sera pas une mince affaire…

Partie 2 : Vous êtes parvenu à vous faufilez au rez-de-chaussée sans vous faire remarquer, mais le cauchemar n’est pas encore fini. Les murs de l’asile recèlent plus de secrets que vous l’imaginiez. Apprenez-en plus sur les patients et leur histoire, tout en essayant de vous évader. Y parviendrez-vous avant qu’il ne soit trop tard ?');
INSERT INTO `Inventaire_jds` VALUES (197,'Incubation','Incubation','[Carl Brière]','[Katy Grierson]','[Synapses Games]',2,5,30,8,'Plateau','Non','[Famille,Hasard]','Avez-vous ce qu’il faut pour devenir le meilleur éleveur de dragon ?
1, Lancez les dés.
2, Ramassez les Ressources
3, Faites éclore des Œufs
4, Complétez des objectifs.');
INSERT INTO `Inventaire_jds` VALUES (198,'Nemeton','Nemeton','[Johann Favazzo]','[ann&seb,Philippe Christin]','[Blam !,Blackrock Games,Games on Demand]',2,4,75,12,'Plateau','Non','[Stratégie]','Répondez à l’appel de la forêt. En proie à une sombre malédiction, la forêt meurt lentement. Quelques druides répondent cependant à la détresse des animaux, derniers gardiens de ce royaume végétal en perdition. Sauvez la forêt et devenez-en le seul protecteur !
1, Soignez la forêt
2, Découvrez des lieux sacrés
3, Fertilisez la forêt grâce à la lune
4, Invoquez l’esprit des animaux
5, Créez des potions');
INSERT INTO `Inventaire_jds` VALUES (199,'Welkin','Welkin','[Fabien Tanguy]','[Sylvain Sarrailh]','[Ankama]',2,4,40,10,'Plateau','Non','[Stratégie]','Dans un monde où les terres habitables flottent dans le ciel, vous voilà bâtisseur céleste ! Procurez-vous les matériaux les plus recherchés pour construire les plus belles demeures qui soient. Maîtrisez les fluctuations du marché et devenez le bâtisseur le plus réputé… et le plus riche !
1, Choisissez de somptueuse demeures
2, Produisez les ressources nécessaires à leur construction.
3, Vendez-les au meilleur prix !');
INSERT INTO `Inventaire_jds` VALUES (200,'Une Colonne de Feu','Une Colonne de Feu','[Michael Rieneck]','[Michael Menzel,Fiore GmbH]','[Iello,Kosmos]',2,4,90,12,'Plateau','Non','[Stratégie]','Angleterre, 1558. La vénérable cathédrale de Kingsbridge veille toujours sur la ville, profondément marquée par de nombreux conflits entre catholiques et protestants. L’Europe est plus que jamais divisée. Tirant judicieusement les ficelles du pouvoir religieux, les joueurs nouent des liens éphémères avec des personnalités importantes de la société pour asseoir leur influence dans les différents pays. On assiste à des luttes de pouvoir sans merci. Il n’est pas rare que ceux qui sympathisent avec la minorité soit chassés du pays. 
Qui sauras le mieux tirer profit de l’alternance des majorités ?');
INSERT INTO `Inventaire_jds` VALUES (201,'Boss Monster Mini-Boss','Boss Monster','[Chris O''Neal,Johnny O''Neal]','[Katrina Guillermo,Francisco Coda,Kyle Merritt,Marcus Dewdney,Rom Haviv,Santiago Reinoso Muñoz]','[Brotherwise Games,Edge Entertainment]',2,4,30,13,'Cartes','Non','[Stratégie]','Nouvel adversaire en vue ! Dans votre combat contre les héros explorateurs de donjons, vous disposez désormais d’une arme ultime : les Mini-boss !

Mini-boss est la toute dernière édition du désormais jeu légendaire jeu de carte de création de donjon Boss Monster. Si vous ne connaissez pas encore Boss Monster, cette boite est parfaite pour découvrir le jeu. Si vous êtes un vétéran de la chasse aux héros, elle vous apportera des options tactiques inédites ! Obtenez des pièces de monnaie en utilisant à bon escient de nouveaux Sortilèges et Salles. Votre magot permettra d’augmenter la dangerosité des Salles ou d’engager et promouvoir de redoutables Mini-boss. Préparez-vous à construire, à l’aide de vos Mini-boss, le donjon le plus mortel de tous les temps !');
INSERT INTO `Inventaire_jds` VALUES (202,'Pokémon - Givre lumineux','Pokémon',NULL,'[Illustrateurs variés]','[The Pokemon Company]',2,4,30,8,'Cartes','Non','[Construction de deck]','Feunard glacé, courage bouillonnant…
Feunard d’Alola reste de glace et ses amis sont brulants ! Les différences se complètent lorsque vous fusionnez les types Feu et Eau, et elles vous offrent deux voies vers la victoire. En associant le feu de la passion à des attaques refroidissantes, le deck Givre Lumineux vous donnera l’altitude d’un Gagnant !');
INSERT INTO `Inventaire_jds` VALUES (203,'Pokémon - Invocateur de tempêtes','Pokémon',NULL,'[Illustrateurs variés]','[The Pokemon Company]',2,4,30,8,'Cartes','Non','[Construction de deck]','Vents mugissants et orages fracassants. Chevauchez les vents sur a puissance rugissante du Pokémon légendaire Raikou. Ce deck à forte tension vous permettra de charger de redoutable attaques, mais attention si vous cherchez à infliger des K.O. massifs ! Devenez le maître des éclairs avec le deck à thème Invocateur de Tempêtes.');
INSERT INTO `Inventaire_jds` VALUES (205,'Chronicles Of Crime Welcome to Redview','Chronicles Of Crime','[David Cicurel,Ghislain Masson]','[Przemysław Stachura]','[Lucky Duck Games]',1,4,75,12,'Cartes','Oui','[Enquête,Coopératif]','Redview: En apparence, une petite ville américaine calme et sans histoire. Mais dans la chaleur de l’été 1985, des choses bizarres commencent à s’y produire. Votre groupe de lycéens détectives veut comprendre ce qui se passe. Pour le Gang des Mystères, les vacances sont terminées, l’enquête débute !

4 nouveaux scénarios palpitants
Thème : bande d’Ados des années 80
Mécanique : le jet de dés.');
INSERT INTO `Inventaire_jds` VALUES (206,'Exploding Kittens Edition Newbie','Exploding Kittens','[Elan Lee,Shane Small,Matthew Inman]','[Matthew Inman]','[Exploding Kittens]',2,2,15,8,'Cartes','Non','[Ambiance,Hasard]','Voici une version réduite de Exploding Kittens. Nous en avons retiré certaines cartes, l’avons limitée à 2 joueurs, et avons ajouté ce petit texte pour vous faire culpabiliser de jouer avec cette boite gratuite au lieu d’acheter la version complète.');
INSERT INTO `Inventaire_jds` VALUES (207,'Chroni Les Grandes Inventions','Chroni','[Grégory Pailloncy]','[Thomas Tessier,Adriane Lupu,Jon,Mochamad,Suyanti Prasetio]','[On the Go]',1,6,15,10,'Cartes','Non','[Ambiance,Connaissance]','Un jeu pour apprendre autrement. Jouez à placer vos cartes dans la chronologie. Un principe de jeu simple et malin récompensé d’une médaille d’argent au Concours Lépine. Un jeu instructif et évolutif avec toute une collection de thème à mélanger.');
INSERT INTO `Inventaire_jds` VALUES (208,'Le Trone de Fer - Jeu de Cartes - Cycle 12 : Gouverneurs - Chapitre 1 : Secrets et Complots','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Secrets et Complots est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Gouverneur du Trône de Fer : Le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (209,'Le Trone de Fer - Jeu de Cartes - Cycle 12 : Gouverneurs - Chapitre 2 : Un Jeu Mortel','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Un Jeu Mortel est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Gouverneur du Trône de Fer : Le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (210,'Le Trone de Fer - Jeu de Cartes - Cycle 12 : Gouverneurs - Chapitre 3 : Les Hommes du Val','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Les Hommes du Val est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Gouverneur du Trône de Fer : Le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (211,'Le Trone de Fer - Jeu de Cartes - Cycle 12 : Gouverneurs - Chapitre 4 : Le Temps des Loups','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[David Navarro]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]','Le Temps des Loups est un chapitre de 60 cartes fixées – 3 exemplaires de 20 cartes différentes – pour le cycle Gouverneur du Trône de Fer : Le jeu de cartes. Les cartes de ce cycle ont été conçues pour enrichir les decks existants et renouveler les nombreuses stratégies du Trône de Fer.');
INSERT INTO `Inventaire_jds` VALUES (212,'Magic The Gathering - Deck Mu Yanling, brise céleste','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Edition de base 2020

Deck Bleu

Mu Yanling a parcouru bien des mondes à la recherche de son mentor bien-aimé. Ayant perdu sa famille durant son enfance, elle est déterminée à faire tout son possible pour sauver ceux qu''elle aime. Sa puissante magie de l''orage lui permet de voyager en sécurité et, où qu''elle aille, la sagesse facétiseuse lui permet de se faire des amis.');
INSERT INTO `Inventaire_jds` VALUES (213,'Magic The Gathering - Deck Gideon, l''assermenté','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension La guerre des planeswalkers

Deck Blanc/Noir

Gideon Jura est célèbre sur de nombreux mondes pour sa bravoure et son altruisme. Il a affronté courageusement aussi bien des monstruosités interdimensionnelles que des divinités, et il sacrifierait sa sans aucune hésitation pour protéger ses amis. Tandis que l''affrontement final contre Nicol Bolas approche, il se retrouve face à des choix difficiles dignes d''un véritable héros.');
INSERT INTO `Inventaire_jds` VALUES (214,'Magic The Gathering - Deck Rowan, étincemage intrépide','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Le trône d''Eldraine

Deck Blanc/Rouge

L''héritage royal de Rowan lui a permis d''avoir accès au meilleur entraînement du royaume, ce qui la rend redoutable sur le champ de bataille et en dehors. Son courage et son habileté à lépée sont légendaires, et les autres chevaliers la suivront volontiers au-devant du danger. Sa quête visant à retrouver son père mettra ses compétences à l''épreuve comme jamais auparavant.');
INSERT INTO `Inventaire_jds` VALUES (215,'Magic The Gathering - Kit de guilde Cartel Simic','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension l''Allégeance de Ravnica

Deck Bleu/Vert

Lien nécessaire entre la nature et la science d''une ville en constante croissance, le Cartel Simic s''est vu attribuer les recherches en médecine et biomancie. Mais pourquoi soigner un organisme faible quand on pourrait simplement le renforcer et le faire évoluer ? Le Cartel rassemble des espèces de toutes sortes : elfes et mutants à pinces et à tentacules, ondins à nageoires et branchies dont les différences font leur force.

Ce deck contient Zegana, oratrice utopique dans une nouvelle illustration ainsi que des terrains de base Simic au design unique !');
INSERT INTO `Inventaire_jds` VALUES (216,'Magic The Gathering - Kit de guilde Clans Gruul','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension l''Allégeance de Ravnica

Deck Rouge/Vert

Anciens gardiens des étendues sauvages de Ravnica, les Clans Gruul se sont vus dépossédés de leurs terres alors que la ville se développait. Aujourd''hui ils réclament leur dû, détruisant et pillant comme bon leur semble dans le seul respect de la survie du plus fort. Sous les bannières des Clans se rallient bêtes, shaman, centaures, ogres et géants.

Ce deck contient Ruric Thar, l''Insoumis dans une nouvelle illustration ainsi que des terrains de base Gruul au design unique !');
INSERT INTO `Inventaire_jds` VALUES (217,'Magic The Gathering - Kit de guilde Essain Golgari','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension les Guildes de Ravnica

Deck Noir/Vert

Si à la surface, Ravnica est divisée entre plusieurs guildes, le royaume souterrain appartient lui exclusivement à l''Essaim Golgari. Pour les Golgari, la frontière entre la vie et la mort n''est qu''un simple cycle : tout ce qui naît est voué à mourir et tout ce qui meurt est voué à nourrir l''Essaim. Refuge des marginaux, des exclus du monde supérieur et de ceux qui ont dû grandir dans l''ombre de la ville, l''Essaim habrite des zombies, des trolls, des insectes, des elfes, des gorgones et des fongus.

Ce deck contient Savra, Reine des Golgari dans une nouvelle illustration ainsi que des terrains de base Golgari au design unique !');
INSERT INTO `Inventaire_jds` VALUES (218,'Magic The Gathering - Kit de guilde Sénat Azorius','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension l''Allégeance de Ravnica

Deck Blanc/Bleu

Érigées au fondement du Pacte des Guildes, les lois de Ravnica sont celles du Sénat Azorius et valable pour chaque citoyen. Dernier rempart contre un chaos croissant, les lois préservent la civilisation, impartiales, implacables, immuables. Gardiens de ces principes, le Sénat rassemble mages, sphinx, anges, soldats, chevaliers et conseillers.

Ce deck contient Isperia, juge suprême dans une nouvelle illustration ainsi que des terrains de base Azorius au design unique !');
INSERT INTO `Inventaire_jds` VALUES (219,'Magic The Gathering - Kit de guilde Conclave Selesnya','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension les Guildes de Ravnica

Deck Blanc/Vert

Sur Ravnica, plan-cité où la ville est omniprésente, Selesnya représente un havre de paix et de nature au coeur duquel prospèrent arbres et créatures gigantesques. Terre des guivres, des élémentals, des dryades, des elfes et des centaures, la guilde oeuvre pour le maintien d''un équilibre naturel, un ordre où ses membres remettent leur confiance entre les mains du Conclave et où le Conclave subvient à leurs besoins en retour.

Ce deck contient Trostani, Voix de Selesnya dans une nouvelle illustration ainsi que des terrains de base Selesnya au design unique !');
INSERT INTO `Inventaire_jds` VALUES (220,'Magic The Gathering - Kit de guilde Ligue Izzet','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension les Guildes de Ravnica

Deck Bleu/Rouge

L''ingéniosité est la valeur fondamentale au sein de la Ligue Izzet. Rouages indispensables de Ravnica, les mages Izzet sont chargés des grands chantiers de construction de la ville, sans cesse à la recherche de nouveaux projets et de connaissances. La Ligue compte parmis ses membres des dragons, des élémentals, des djinns, des gobelins, des sorciers et des drakes capables de canaliser le feu, l''eau et les éclairs pour leurs inventions.

Ce deck contient Niv-Mizzet, le Cérébropyre dans une nouvelle illustration ainsi que des terrains de base Izzet au design unique !');
INSERT INTO `Inventaire_jds` VALUES (221,'Magic The Gathering - Kit de guilde Légion Boros','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension les Guildes de Ravnica

Deck Blanc/Rouge

Dans la Légion Boros règnent la discipline, l''ordre et le respect des règles. Bras armé de la ville, la Légion constitue une force militaire inégalée sur Ravnica où tous sont acceptés et où chacun doit faire ses preuves. Sous l''étendard de la Légion défilent anges, géants, goblins, minotaures, et soldats.

Ce deck contient Aurélia, la Meneuse de guerre dans une nouvelle illustration ainsi que des terrains de base Boros au design unique !');
INSERT INTO `Inventaire_jds` VALUES (222,'Magic The Gathering - Kit de guilde Culte Rakdos','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension l''Allégeance de Ravnica

Deck Noir/Rouge

À feu et à sang chez le Culte Rakdos et un concept à prendre très littéralement. Force ouvrière de la ville de Ravnica, le Culte est également chargé des loisirs et spectacles, aussi grotesques et cruels soient-ils. Joyeuse bande hédoniste et dévouée au démon Rakdos, les cultistes rassemblent gobelins, diablotins, humains, démons et assassins.

Ce deck contient Rakdos, seigneur des émeutes dans une nouvelle illustration ainsi que des terrains de base Rakdos au design unique !');
INSERT INTO `Inventaire_jds` VALUES (223,'Magic The Gathering - Kit de guilde Maison Dimir','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension les Guildes de Ravnica

Deck Bleu/Noir

Pendant plus de 10 000 ans, la Maison Dimir a agit dans l''ombre, sans que personne ne sache qu''il existait une dixième guilde. Récemment sortie de son anonymat, ses agents opèrent toujours en secret, manipulent l''information et offrent leurs services d''assassins. Au coeur de tous les secrets de Ravnica et à même de tirer les ficelles de la ville entière, la Maison abrite des vampires, des changelins, des esprits, des assassins, des gredins et des sorciers.

Ce deck contient Lazav, érudit de Dimir dans une nouvelle illustration ainsi que des terrains de base Dimir au design unique !"
');
INSERT INTO `Inventaire_jds` VALUES (224,'Magic The Gathering - Kit de guilde Syndicat Orzhov','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Kit de guilde de l''extension l''Allégeance de Ravnica

Deck Blanc/Noir

Du religieux qui régissait autrefois la guilde, le Syndicat Orzhov n''a gardé que les apparences et le cérémoniel. Au coeur de tout marché conclu sur Ravnica, les méthodes Orzhov sont réputées pour être intransigeantes et définies hors de tout affect moral : une dette engage son contracteur de son vivant et bien après. Chez les Orzhov s''affairent clerc, conseillers, assassins, srânes, esprits et vampires.

Ce deck contient une Teysa, scion d''Orzhov dans une nouvelle illustration ainsi que des terrains de base Orzhov au design unique !');
INSERT INTO `Inventaire_jds` VALUES (225,'Magic The Gathering - Decks de bienvenue de la 10ème édition','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Decks de bienvenue contenant 30 cartes de la dixième édition du jeu.

Guidés par le devoir et l''ordre, les planeswalkers blancs promulguent les lois et commandent des armées pour les faire respecter.

Les planeswalkers bleus contrôlent et manipulent le flux du combat avec une puissante magie de l''esprit.

Nul prix n''est trop élevé pour les planeswalkers noirs quand il s''agit de prendre le pouvoir et de dominer leurs ennemis.

Les planeswalkers rouges canalisent leurs impulsions tumultueuses pour détruire tout ce qui leur barre la route.

La férocité caractérise les planeswalkers verts qui submergent leurs ennemis avec des créatures gigantesques.');
INSERT INTO `Inventaire_jds` VALUES (226,'Magic The Gathering - Deck Oko, le finassier','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Le trône d''Eldraine

Deck Bleu/Vert

Vaniteux et charismatique, Oko, le planeswalker faerie, a le pouvoir de changer sa propre forme et celle des autres, ce qui lui permet de duper et manipuler facilement son prochain. Il abhorre la tyrannie, et aime particulièrement humilier les figures d''autorité hypocrites. Lorsqu''il joue un tour à quelqu''un, sa victime peut se tordre de rire... ou de douleur.');
INSERT INTO `Inventaire_jds` VALUES (227,'Magic The Gathering - Deck Vivien, vengeresse de la nature','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Edition de base 2020

Deck Vert

Vivien Reid ne s''est jamais trouvée face à un animal qu''elle n''a pas trouvé fascinant (même s''il essayait de la manger). Son bestiarc magique contient l''essence de nombreuses créatures qu''elle a croisées, y compris celles qu''elle a préservées de la destruction de son plan natal. Au combat, elle peut faire appel à leurs esprits avec son arc et les lancer sur ses ennemis.');
INSERT INTO `Inventaire_jds` VALUES (228,'Magic The Gathering - Decks Global Series : Jiang Yanggu & Mu Yangling','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Magic The Gathering is played all around the world. While that usually means we translate the stories and cards we create here in the United States into many other languages, we decided to do something different this time. We brought together a team of Chinese artists, writers, and folklorists to craft a brand-new of Magic story, rooted in Chinese aesthetics and mythology, culminating in these two decks. And although they were originally designed for release only in China, we made a few available in English to share Mu Yanling and Jiang Yanggu''s stories - and the cards and art they inspired - with you !

Deck Jiang Yanggu : Red/Green

 If they woke up with no memories, most people would give in to despair and panic. Instead, Yanggu gave himself a new name, grabbed his sentient hound friend, and set off on an epic quest for answers.

Deck Mu Yanling : White/Blue

Unbowed by the losses that have haunted her life, Yanling journeys across worlds, digging for the arcane secrets that might right the wrongs of her past.');
INSERT INTO `Inventaire_jds` VALUES (229,'Magic The Gathering - Deck Domri, fracasseur de cité','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension L''allégeance de Ravnica

Deck Rouge/Vert

Un humain gringalet comme Domri Rade ne semble pas à sa place parmi les ogres et les centaures des clans Gruul, mais ceux qui le croient faible s''en repentent rapidement... et douloureusement. Son attitude bravache le conduit à défier le puissant Borborygmos, le chef de la guilde, et même la force redoutable du cyclope ne suffit pas à résister aux vagues incessantes de bêtes sauvages invoquées au combat par Domri.');
INSERT INTO `Inventaire_jds` VALUES (230,'Magic The Gathering - Deck Chandra, pyrogénie','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Kaladesh

Deck Blanc/Rouge

Dominée par ses émotions, Chandra n''a qu''une philosophie : incendier d''abord et poser des questions ensuite. Cette puissante pyromancienne utilise ses flammes dans sa lutte contre l''oppression et défend coûte que coûte la liberté et l''expression individuelle. Ses cheveux roux s''embrasent à chaque fois qu''elle lance un sort.');
INSERT INTO `Inventaire_jds` VALUES (231,'Magic The Gathering - Deck Téfeiri, plieur de temps','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Dominaria

Deck Blanc/Bleu

Téfeiri manie une magie temporelle puissante pour retourner la situation en sa faveur. Qu''il navigue entre des futurs possibles, qu''il remonte le temps, ou qu''il ralentisse la progression d''un assaut ennemi, Téfeiri trouve toujours un moyen d''offrir un avantage stratégique au combat.');
INSERT INTO `Inventaire_jds` VALUES (232,'Magic The Gathering - Deck Vraska, gorgone royale','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Les guildes de Ravnica

Deck Noir/Vert

Vraska, la Planeswalker gorgonoïde, connaît bien la mort. Elle l''a vue (et causée) suffisamment souvent pour ne pas en avoir peur, et n''hésite pas à se servir des ressources qu''elle laisse dans son sillage. Même lorsque Vraska semble vaincue, elle finit toujours par se relever, endurcie par les épreuves et ayant soif de vengeance.');
INSERT INTO `Inventaire_jds` VALUES (233,'Magic The Gathering - Deck Vraska, gorgone rusée','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Les combattants d''Ixalan

Deck Blanc/Noir

Vraska est une assassin hors pair qui ne recule devant rien pour parvenir à ses fins. Vengeance et cruauté l''inspirent à semer la mort dans son sillage. Ceux qui croisent sa route ont deux options : se joindre à elle ou rejoindre sa collection de statues.');
INSERT INTO `Inventaire_jds` VALUES (234,'Magic The Gathering - Deck Sorin, seigneur vampire','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Edition de base 2020

Deck Noir

Sorin Markov est le seigneur d''une puissante lignée vampire sur le plan d''Innistrad. Âgé de plusieurs millénaires, craint même par ses pairs, il fait preuve d''une véritable férocité au combat, maniant aussi bien l''épée que la magie de drain de vie. Lorsqu''il est confronté à une menace qu''il ne peut vaincre seul, il peut faire appel à une armée de vampire pour combattre à ses côtés.');
INSERT INTO `Inventaire_jds` VALUES (235,'Magic The Gathering - Deck Nicol Bolas, le Manipulateur','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension L''âge de la destruction

Deck Bleu/Noir/Rouge

Le Planeswalker dragon Nicol Bolas est l''un des êtres les plus puissants du Multivers. Il est vieux de plusieurs milliers d''années et d''innombrables plans sont la cible de ses manigances. C''est un cerveau sans pareil, un télépathe capable de corrompre quiconque d''un seul toucher, et, quand la manière douce échoue, un monstre capable de tout détruire de son souffle de feu.');
INSERT INTO `Inventaire_jds` VALUES (236,'Magic The Gathering - Deck Jace, stratège ésotérique','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension La Guerre des Planeswalker

Deck Bleu/Vert

Jace Beleren a tout fait dans sa vie : prodige de la télépathie, espion malgré lui, pirate temporaire. Il est l''incarnation vivante du Pacte des Guildes et de l''ancestrale magie de la justice. Dans tous ces rôles, son esprit a toujours été son meilleur atout. Mais à présent que la Guerre des Planeswalkers prend de l''ampleur, sa force et son intellect vont être mis à l''épreuve comme jamais.');
INSERT INTO `Inventaire_jds` VALUES (237,'Magic The Gathering - Deck Ajani, chef inspirateur','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Edition de base 2020

Deck Blanc

Bien qu''il ait traversé de nombreuses épreuves au cours de sa longue vie, Ajani n''a jamais cédé à l''amertume ou à la vengeance. Au lieu de cela, il consacre sa vie à aider et valoriser les plus faibles, grâce à sa magie de soin et à ses prouesses martiales. Sous son égide, même la force la plus infime peut arracher la victoire aux griffes de l''ennemi.');
INSERT INTO `Inventaire_jds` VALUES (238,'Magic The Gathering - Deck Nissa, artisane de la nature','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Kaladesh

Deck Bleu/Vert

Elfe aux yeux verts capable de canaliser la puissance de la nature, Nissa s''est engagée à protéger tous les mondes du Multivers. Elle s''éloigne des sentiers battus, mais n''est jamais seule car elle peut éveiller la terre qu''elle foule pour qu''elle se batte à ses côtés.');
INSERT INTO `Inventaire_jds` VALUES (239,'Magic The Gathering - Deck Nissa, mage de genèse','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension L''âge de la destruction

Deck Bleu/Vert

Elfe aux yeux verts capable de canaliser la puissance de la nature, Nissa s''est engagée à protéger tous les mondes du Multivers. Malgré son errance, elle n''est jamais seule car elle peut éveiller la terre qu''elle foule pour qu''elle se batte à ses côtés.');
INSERT INTO `Inventaire_jds` VALUES (240,'Magic The Gathering - Deck Ral, meneur de tempêtes','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Les guildes de Ravnica

Deck Bleu/Rouge

Ral Zarek est un ghildmage d''Izzet ambitieux, dont l''esprit grésille de la même brillance chaotique que l''électricité qu''il manie. Il est suffisamment malin pour dissimuler qu''il est un Planeswalker à l''ingénieux dragon Niv-Mizzet, alors même qu''ils collaborent étroitement. Et quand un problème requiert une solution plus directe, il est ravi de le résoudre avec quelques élcairs magiques.');
INSERT INTO `Inventaire_jds` VALUES (241,'Magic The Gathering - Deck Dovin, architecte de la loi','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension L''allégeance de Ravnica

Deck Blanc/Bleu

En alliant magie et expertise, Dovin Baàn peut détecter le moindre défaut de tout système ou toute machine d''un simple coup d''œil. Tout en pensant que la perfection n''existe pas, il met un point d''honneur à ce que tout ce qu''il touche soit le plus parfait possible, ce qui a fait de lui un atout inestimable pour les inventeurs de Kaladesh. À ses yeux, Ravnica est un système imparfait comme un autre.');
INSERT INTO `Inventaire_jds` VALUES (242,'Magic The Gathering - Deck Angrath, pirate minotaure','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Les combattants d''Ixalan

Deck Noir/Rouge

Angrath a deux passions : les combats et la conquête. Il n''éprouve aucun plaisir à remporter une victoire facile, mais lorsqu''il trouve un adversaire à sa mesure, il savoure chacun des coups échangés jusqu''à son triomphe. Angrath s''élance sans pitié à l''assaut des rangs ennemis, puis les dépouille de leurs richesses.');
INSERT INTO `Inventaire_jds` VALUES (247,'Jeu de 52 cartes Medusa','Jeu de 52 cartes',NULL,NULL,NULL,1,15,50,6,'Cartes','Non','[Incontournable]','Jeu de 52 cartes pour jouer à des classiques comme la bataille, le président ou encore le poker.');
INSERT INTO `Inventaire_jds` VALUES (248,'Jeu de 52 cartes Bicycle Favole','Jeu de 52 cartes',NULL,'[Victoria Francès]','[Bicycle]',1,15,50,6,'Cartes','Non','[Incontournable]','Jeu de 52 cartes pour jouer à des classiques comme la bataille, le président ou encore le poker.');
INSERT INTO `Inventaire_jds` VALUES (249,'Jeu des 7 familles - L''Eure Nature Sensible','Jeu des 7 familles',NULL,NULL,'[Département de l''Eure]',2,6,20,6,'Cartes','Non','[Famille,Incontournable]','Ce jeu de 42 cartes contient 7 familles de 6 cartes. La règle traditionnelle du « jeu 7 famille » est rappelées à l’intérieur du paquet.');
INSERT INTO `Inventaire_jds` VALUES (250,'Jeu de 52 cartes PWC','Jeu de 52 cartes',NULL,NULL,NULL,1,15,50,6,'Cartes','Non','[Incontournable]','Jeu de 52 cartes pour jouer à des classiques comme la bataille, le président ou encore le poker.');
INSERT INTO `Inventaire_jds` VALUES (251,'Casse-Tête métallique - les crochets','Casse-tête',NULL,NULL,NULL,1,1,10,7,'Casse-Tête','Non','[Casse-Tête]','Petit casse-tête en métal. Le but est de séparer les deux pièces identiques.');
INSERT INTO `Inventaire_jds` VALUES (252,'Jeux de 52 cartes E.Leclerc','Jeu de 52 cartes',NULL,NULL,NULL,1,15,50,6,'Cartes','Non','[Incontournable]','2 jeux de 52 cartes pour jouer à des classiques comme la bataille, le président ou encore le poker.');
INSERT INTO `Inventaire_jds` VALUES (253,'Jeu de 52 cartes Sopra Steria','Jeu de 52 cartes',NULL,NULL,NULL,1,15,50,6,'Cartes','Non','[Incontournable]','Jeu de 52 cartes pour jouer à des classiques comme la bataille, le président ou encore le poker.');
INSERT INTO `Inventaire_jds` VALUES (254,'Apéro Culte Spécial Tubes','Apéro Culte',NULL,NULL,'[Marabout]',2,10,15,8,'Cartes','Non','[Ambiance]','Tirez une carte et relevez le défi : question, mime, chant, battle... Remportez la partie avec vos connaissances sur les mégatubes français et internationaux, des Beatles à nos jours !');
INSERT INTO `Inventaire_jds` VALUES (255,'Kemet Seth','Kemet','[Guillaume Montiage,Jacques Bariot]','[Dimitri Bielak,Emile Denis]','[Matagot]',3,6,90,14,'Plateau','Oui','[Conquête,Semi-coopératif]','Après Ta-Seti…la vallée du Nil tressaille de nouveau. Au cœur du delta, une sombre lueur pourpre transperce les cieux et glace vos troupes d’effroi. Une cité toute puissante émerge des sables, surplombée d’une pyramide d’améthyste.
Un ancien dieu s’est réveillé, sa cruauté n’a d’égale que sa fureur. Seth est de retour.
Dans Kemet-Seth, vous pouvez incarnez le dieu tout puissant à tête de chacal ou l’un des membres de la communauté qui devra se coordonner pour sauver les terres noires !
De nouvelles créatures entrent en jeu, d’ancestraux temples enfouis dans le désert attendent d’être découverts et un nouvel allié vient en aide à la communauté.
Le temps des fratricides est révolu. Le moment est venu de s’unir contre l’ennemi commun.
Mais qui l’emportera ? L’alliance des joueurs ou la cruelle puissance de Seth ?
ATTENTION ! Cette extension ne peut pas être jouée sans le jeu Kemet. 
');
INSERT INTO `Inventaire_jds` VALUES (256,'Tropico','Tropico','[Cyril Blondel]','[Susanna Dombayan,Hrach Gevorkyan,Harutyun Tumaghyan,Arsen Merabyan]','[Cocktail Games]',2,8,20,8,'Cartes','Non','[Ambiance,Famille,Réflexion]','Une aventure mémorable pour en voir de toutes les couleurs !
Explorez la jungle tropicale et observez la faune pour ne pas vous perdre.
Après 5 cartes accumulées, essayez de répondre aux questions.
Combien de grenouilles ? Quel était le 3ème animal ? Combien y a-t-il d’animaux rouge ?
Facile ? Au début peut-être…
Puis les cartes s’empilent et le défi est de PLUS en PLUS INTENSE !
Ne craquez pas le premier !
');
INSERT INTO `Inventaire_jds` VALUES (257,'Tea For 2','Tea For 2','[Cédrick Chaboussit]','[Amandine Dugon]','[Space Cowboys]',2,2,30,10,'Cartes','Non','[Deckbuilding]','Une partie de carte brûlante à l’heure du goûter !
Comme à la bataille, retournez simultanément la première carte de votre pioche.
Si vous avez dévoilé la carte la plus forte, vous pouvez :
Appliquer l’effet de cette carte OU Acheter une carte et renforcer votre jeu !
Puis recommencez !
Accumulez les sabliers et les tartes, sans oublier le flamant rose !
Votre paquet de carte évolue au fil du jeu recrutez avec discernement pour l’emporter !
');
INSERT INTO `Inventaire_jds` VALUES (258,'Jurassic Snack','Jurassic Snack','[Bruno Cathala]','[Camille Chaussy]','[The Flying Games,OriGames,Blackrock Games]',2,2,15,7,'Plateau','Non','[Famille,Réflexion]','Mangé ou être mangé, telle est la question !
1 : Déplacez vos Diplos jusqu’au prochain jeton herbe
2 : Retournez le jeton herbe et appliquez l’effet
3 : ou déplacez le T.Rex pour éliminer un diplo adverse.
');
INSERT INTO `Inventaire_jds` VALUES (259,'Azul Extension Mosaïque éclatante','Azul','[Michael Kiesling]','[Chris Quilliams]','[Next Move]',2,4,40,8,'Plateau','Oui','[Stratégie,Famille]','Azul Mosaïque Eclatante rehausse l’expérience de ce jeu en donnant aux plateaux Joueur une apparence propre et organisée. Des plateaux Joueurs à double face aux concepts nouveaux sont inclus dans la boite, offrant des variantes passionnantes pour les fans les plus assidus d’Azul !

1 : Les revêtements en acrylique rehaussent l’élégance et la présentation !
2 : Des nouveaux plateaux Joueurs à double face !
');
INSERT INTO `Inventaire_jds` VALUES (260,'Mystery House','Mystery House','[Antonio Tinto]','[Alessandro Paviolo,Daniela Giubellin]','[Gigamic,Cranio Creation]',1,5,60,12,'Plateau','Non','[Escape Game]','Entrez dans le Manoir Hanté… si vous l’osez !

Plongez dans une expérience immersive d’escape room, guidée par une application dans une structure en 3D ! Explorez le manoir tel un donjon et vivez des aventures uniques dans un environnement différent à chaque aventure.

Vous avez 60 minutes pour explorer le manoir, trouver les objets indispensables et les indices cachés. Résolvez les énigmes pour accéder à des nouvelles pièces et sortir à temps.

Parviendrez-vous à illuminer les ténèbres ?

La toute première escape room 3D dans une boite !

Aventure 1 : Le seigneur du labyrinthe
Aux portes d’un monde enchanté, vous entrez dans un labyrinthe tortueux et truffé de pièges. En le parcourant, il vous faudra résoudre leurs énigmes pour continuer d’avancer.
Qu’allez-vous trouver au coin à la prochaine allée ? Serez-vous capable de révéler les terribles secrets profondément enfouis au cœur du labyrinthe ?

Aventure 2 : Portrait de Famille
Le manoir de la famille Vernet a traversé les âges et les époques. Jusqu’à ce jour où elle disparut brusquement, laissant la demeure à l’abandon. 
Qu’est-il arrivé aux Vernet ? Pourquoi ce départ précipité ?
Vous n’êtes pas seuls, quelqu’un vous observe…
Ici, les murs ont des yeux.
Percerez-vous les mystères de cet étrange manoir ?
');
INSERT INTO `Inventaire_jds` VALUES (261,'Paranormal Detectives','Paranormal Detectives','[Marcin Łączyński,Szymon Maliński,Adrian Orzechowski]','[Horacy Mazowiecki,Jochem van Gool (JocArt)]','[Lucky Duck Games]',2,6,45,12,'Plateau','Non','[Enquête,Ambiance]','Vous ouvrez les yeux et vous avez le plus grand choc de votre vie : elle vient de se terminer, et vous êtes un fantôme, en train de flotter dans les airs ! Terrorisé, vous vous penchez pour regarder votre corps et vous découvrez qu’un groupe étrange s’est rassemblé autour de votre dépouille mortelle pour l’étudier avec fascination. Ce sont des… détectives ! D’une façon ou d’une autre, il faut que vous communiquiez avec eux. Il faut qu’ils découvrent comment votre vie s’est terminée, pour que le coupable puisse être traduit en justice et que vous puissiez reposer en paix !

Paranormal Détectives est un jeu de déduction compétitif. Un des joueurs joue le rôle du fantôme. Tous les autres joueurs travaillent en tant que détectives du paranormal qui doivent découvrir comment la victime est morte. Grâce à leurs capacités paranormales, ils communiqueront avec le fantôme en posant des questions sur les détails du crime. Le fantôme répondra de différentes façons spectrales : en arrangeant un nœud du pendu, en jouant des cartes de tarot choisies, en créant un puzzle de mots sur une tablette de spiritisme, en dessinant tout en tenant la main d’un détective et de bien d’autres façons !
');
INSERT INTO `Inventaire_jds` VALUES (262,'Viticulture Edition Essentielle','Viticulture','[Jamey Stegmaier,Alan Stone,Morten Monrad Pedersen]','[Beth Sobel]','[Matagot,Stonemaier Games,Automa Factory]',1,6,60,14,'Plateau','Non','[Stratégie,Pose d''ouvrier]','L’ancienne Toscane attend de vous voir conjuguer savoir viticole et habileté agricole. Plantez vos vignes, vendangez, faites vieillir vos vins et honorez vos commandes pour bâtir le meilleur vignoble d’Italie !

Viticulture est un jeu de stratégie où, grâce au concours de vos ouvriers, vous êtes invité à faire croire sur votre table de jeu le meilleur vignoble de Toscane !

Nous sommes dans la vieille campagne de Toscane, où vous avez hérité d’un maigre vignoble. Vous possédez quelques parcelles de terre, un vieux pressoir, un petit grenier, 3 ouvriers… et le rêve d’y faire fleurir la meilleure entreprise viticole d’Italie.

Votre travail est d’affecter vos ouvriers et saisonniers à différentes tâches durant l’année. Les saisons ne se ressemblent pas sur un vignoble, et vous devrez bien répartir vos travailleurs entre missions d’hiver et d’été. Mais les autres vignerons s’y attelleront eux aussi, et seul le joueur dont l’ouvrier terminera le travail en premier en récoltera tous les avantages…

Il vous faudra savamment gérer votre équipe, édifier des bâtiments, planter de nouvelles vignes et honorer vos commandes.

Votre objectif : posséder le vignoble le plus prospère de toute la Toscane !

Plantez vos vignes, Réveillez vos Ouvriers, Affectez vos Ouvriers, Progressez vers la Victoire.
');
INSERT INTO `Inventaire_jds` VALUES (263,'Wingspan Extension Europe','Wingspan','[Elizabeth Hargrave]','[Natalia Rojas,Ana Maria Martinez Jaramillo,Beth Sobel]','[Matagot,Stonemaier Games,Automa Factory]',1,5,60,10,'Plateau','Oui','[Stratégie,Famille]','Cette première extension de Wingspan élargit le champ d’action pour inclure les diverses et majestueuse espèces d’oiseaux d’Europe. Ces oiseaux sont dotés de nombreux pouvoirs inédits, dont les pouvoirs de « fin de manche », des pouvoirs renforçant les interactions entre les joueurs, des oiseaux pouvant recouvrir plusieurs cases pour rendre les actions à venir plus rentables, et les oiseaux bénéficiant d’un excédant de cartes ou de nourriture. Les oiseaux européens sont conçus pour être mélangés dans le paquet de cartes original (ainsi que les futurs extensions).');
INSERT INTO `Inventaire_jds` VALUES (264,'Tapestry','Tapestry','[Jamey Stegmaier]','[Andrew Bosley,Rom Brown]','[Matagot,Stonemaier Games,Automa Factory]',1,5,115,14,'Plateau','Non','[Stratégie]','Créez la civilisation avec l’histoire la plus riche, en commençant au début de l’humanité et en allant vers l’avenir. Explorez des chemins différents de ceux de l’histoire du monde – votre civilisation est unique !

Dans Tapestry, vous partez de rien et progressez sur les 4 pistes de développement (science, technologie, exploration et militaire) pour récolter progressivement de meilleurs bénéfices. Vous pouvez vous concentrer sur une piste spécifique ou adopter une approche plus équilibrée. Vous améliorez vos revenus, construisez votre capitale, tirez parti de vos capacités uniques, gagnez des points de victoire et des cartes Fresque qui raconteront l’histoire de votre civilisation. 
');
INSERT INTO `Inventaire_jds` VALUES (265,'The Game en Vert et contre tous','The Game','[Steffen Benndorf]','[Oliver Freudenreich, Sandra Freudenreich]','[Oya]',2,5,10,8,'Cartes','Non','[Coopératif,Hasard]','Le Jeu est toujours votre ennemi et vous gagnerez ou perdrez tous ensemble. 
Mais cette fois-ci, Le Jeu a pris des couleurs, 5 exactement, et ce sera la clé de votre victoire : la seule manière de reculer est de jouer la même couleur. 
The Game en Vert est plus simple est plus rapide. Mais pour Le vaincre, il faudra sans cesse communiquer.
');
INSERT INTO `Inventaire_jds` VALUES (266,'Munchkin Cthulhu 2 - L''Appel de la Vachthulhu','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','La moisson de l’Horreur ! 
La vie à la campagne ne sera plus jamais la même ! Ce supplément de 56 cartes illustré par l’extraordinaire John Kovalic présente une récolte non euclidienne de monstres et des trucs pour leur taper dessus dans la grande tradition de Munchkin Cthulhu. Tabassez les Sombres moutons de Shub-Niggurath avec le rouleau à pâtisserie, écrabouillez l’Arkhamster avec le Barattor (et à travers) et empêchez la vache Milkhathulhu de faire des dégâts avec la Pelle à crottes qui déchire sa race (surtout sa Race Ancienne). L’Appel de la Vachthulhu introduit également de nouvelles cartes : les cartes Démence. Semblable aux Malédictions, elles présentent même de curieux avantages ! 
');
INSERT INTO `Inventaire_jds` VALUES (267,'Munchkin Cthulhu 4 - Oh My Grottes !','Munchkin','[Steve Jackson]','[John Kovalic]','[Edge Entertainment,Steve Jackson Games]',3,6,60,10,'Cartes','Oui','[Ambiance,Hasard]','SECRETS SOUTERRAINS !
La quête de connaissances impies se poursuit sous terre ! Explorez le Cloaques des Mi-Go ! Extirpez-vous du Fossé de Dunwich ! Bravez la lueur bleuté de K’n-Yan ! Si ça se trouve… il faudra faire les trois en même temps ! Munchkin Cthulhu vous a déjà rendu fou, mais cette fois-ci, la démence empire ! Les 16 portails et les 20 fiches Donjon de Oh my Grottes ! vous ouvrent de nouvelles dimensions à explorer… Et nous savons tous que traîner dans des dimensions non-euclidiennes, c’est parfaitement sain et totalement dépourvu du moindre danger… Pas vrai ?
');
INSERT INTO `Inventaire_jds` VALUES (268,'Qwixx','Qwixx','[Steffen Benndorf]','[Oliver Freudenreich, Sandra Freudenreich]','[Gigamic,Nürnberger-Spielkarten-Verlag]',2,5,15,8,'Dés','Non','[Ambiance,Hasard,Roll and Write]','Génialement simple – simplement génial !
Avec Qwixx, impossible de s’ennuyer : à son tour, chaque joueur lance les dés et tout le monde peut utiliser le résultat pour cocher un chiffre d’une de ses quatre rangées. Plus vous cochez de cases, plus vous marquerez de points. Mais attention, les chiffres sont classés dans un certain ordre et une fois que vous en avez passé impossible de revenir en arrière. 

Laissez-vous emporter par la simplicité de ce jeu de dés palpitant !
');
INSERT INTO `Inventaire_jds` VALUES (269,'Via Magica','Via Magica','[Paolo Mori]','[Biboun,Paul Mafayon,Camille Chaussy,Jérémie Fleury, Mathieu Leyssenne,Régis Torres,Djib]','[Hurrican]',2,6,30,7,'Cartes','Non','[Famille,Hasard]','Chers, élèves, 
Bienvenue à votre épreuve de cristallisation !
Attrapez les Animus, capturez leur énergie dans les cristaux magiques et ouvrez vos portails.
Utilisez leurs pouvoirs et combinez-les pour entrer dans la Via Magica.
Les animus attrapés ne sont pas ceux que vous désirez ?
Alors il faudra vous adapter ! Et vous hâter … 
Car l’épreuve se termine dès l’ouverture du septième portail…
Augustus

Chance, tactique, opportunisme…
Via Magica revisite avec originalité le principe du bingo/loto. La magie du tirage, l’attente de l’annonce… Je veux un joker !
Parties rapides, amusantes et pleines de rebondissements. 
En famille ou entre amis Via Magica, vous plaira.
');
INSERT INTO `Inventaire_jds` VALUES (270,'Bubblee Pop','Bubblee Pop','[Grégory Oliver]','[Alexey Rudikov]','[Bankiiiz Editions,Blackrock Games]',1,2,30,8,'Plateau','Non','[Hasard,Réflexion]','Bienvenue dans l’univers Bubblee POP !
Faites tomber les Bubbles du ciel et alignez-les par 3 pour déclencher leurs redoutables pouvoirs et marquer un maximum de points !
2 modes de jeu inclus : 1 contre 1 & solo !
1 : piochez 2 Bubblees et remplissez le ciel
2 : intervertissez 2 Bubblees adjacents 
3 : faites tomber 2 bubblees
4 : Alignez 3 bubblees de même couleur et déclencher leur pouvoir !
');
INSERT INTO `Inventaire_jds` VALUES (271,'Bubblee Pop - Level Up','Bubblee Pop','[Grégory Oliver]','[Alexey Rudikov]','[Bankiiiz Editions,Blackrock Games]',1,2,30,8,'Plateau','Oui','[Hasard,Réflexion]','Extension, le jeu de base est nécessaire pour jouer
6 nouveaux Bubblees, 2 nouveaux pouvoirs + 5 niveaux solo
Personnalisez vos parties en choisissant vos Bubblees.
');
INSERT INTO `Inventaire_jds` VALUES (272,'7 Wonders Duel','7 Wonders','[Antoine Bauza,Bruno Cathala]','[Miguel Coimbra]','[Repos Productions]',2,2,30,10,'Cartes','Non','[Stratégie,Draft]','Développez l’une des plus puissantes cités de l’Antiquité et triomphez de votre adversaire en menant votre adversaire en menant votre civilisation à la victoire !

7Wonders Duel est un jeu autonome spécialement conçu pour 2 joueurs.
1 : CHOISISSEZ un bâtiment parmi ceux accessibles.
2 : DEVELOPPEZ votre cité à l’aide de vos ressources. 
3 : GAGNER des points de victoire ou tentez de remporter la partie par la suprématie scientifique ou militaire !
');
INSERT INTO `Inventaire_jds` VALUES (273,'7 Wonders Duel - Panthéon','7 Wonders','[Antoine Bauza,Bruno Cathala]','[Miguel Coimbra]','[Repos Productions]',2,2,30,10,'Cartes','Oui','[Stratégie,Draft]','Obtenez les faveurs des Divinités ou subissez leur courroux ! Grâce aux Divinités du Panthéon vous changerez le rythme de la partie et déclencherez des puissants pouvoirs.
Ceci est une extension du 7 Wonders Duel. Le jeu de base est nécessaire pour jouer.
');
INSERT INTO `Inventaire_jds` VALUES (274,'Clank !','Clank !','[Paul Dennen]','[Rayph Beisner,Derek Herring,Levi Parker,Nate Storm,Ratislav Le,Raul Ramos]','[Dire Wolf Digital,Renegade Game Studios,OriGames]',2,4,45,12,'Plateau','Non','[Deckbuilding]','Volez vers la victoire dans Clank !, un jeu d’aventure et de construction de deck. Infiltrez la forteresse du Dragon pour lui voler ses précieux artefacts. Plus vous irez profond et plus les récompenses seront grandes. Faites évoluer votre deck pour améliorer vos compétences.

Un faux pas et … Clank ! Les voleurs trop bruyants attirent l’attention du Dragon, et chaque Artefact volé accroît sa rage. Pour profiter de vos richesses, sortez des profondeurs en un seul morceau !
');
INSERT INTO `Inventaire_jds` VALUES (275,'Clank ! La Malédiction de la Momie','Clank !','[Andy Clautice]','[Rayph Beisner,Derek Herring,Levi Parker,Paul Ramos,Nate Storm]','[Dire Wolf Digital,Renegade Game Studios,OriGames]',2,4,45,12,'Plateau','Oui','[Deckbuilding]','Aventurez-vous dans les pyramides des Anciens avec cette nouvelle extension pour Clank !, Les Aventuriers du Deck-Building. Cette fois, il ne suffira pas seulement d’éviter un Dragon – une Momie erre dans le tombeau, promesse de dangers mais aussi de richesses.

Evitez la Momie et sa malédiction pour protéger votre butin, ou armez-vous et lancez-vous à sa poursuite pour encore plus de trésors ! Miserez-vous tout sur l’Ânkh du marché pour vous protéger ? Mettrez-vous la main sur l’Idole du Singe Suprême ? De nouveaux compagnons, trésors et monstres vous attendent dans cette nouvelle aventure ensablée !
');
INSERT INTO `Inventaire_jds` VALUES (276,'Clank ! Expéditions : L''Or et la Soie','Clank !','[Tim McKnight]','[Kenan Jackson,Raul Ramon,Jon Schindehette,Ashley Stoddard,Nate Storm]','[Dire Wolf Digital,Renegade Game Studios,OriGames]',2,4,45,12,'Plateau','Oui','[Deckbuilding]','Si vous avez une insatiable soif du butin, CLANK ! EXPEDITIONS est fait pour vous : il s’agit d’une série de plateaux pour poursuivre votre aventure en deck-building.

Cette première expédition débute dans une mine abandonnée par la Transminière des Nains Taciturnes (T.N.T.), quand celle-ci fut infestée de monstres. Mais elle contient encore beaucoup d’or pour ceux qui oseront y entrer.

Encore plus de richesses vous attendent dans le Repaire de la Reine Araignée. Rassurez-vous, cette histoire de royale arachnide n’est sûrement qu’une légende pour effrayer les cambrioleurs…
');
INSERT INTO `Inventaire_jds` VALUES (277,'Welcome to the Dungeon','Welcome to the Dungeon','[Masato Uesugi]','[Paul Mafayon]','[Iello,Oink Games]',2,4,30,10,'Cartes','Non','[Ambiance,Bluff]','Vous êtes tous à l’entrée du donjon, mais un seul d’entre vous peut entrer : le plus brave, le plus fou, ou celui qui n’a pas eu la chance de fuir !

Pour le déterminer, vous allez à chaque tour réduire votre équipement ou ajouter des monstres à affronter à l’intérieur. Serez-vous assez téméraire pour vous enfoncer dans le donjon ou laisserez-vous passer vos adversaires devant, en espérant ne jamais les voir ressortir ?

Welcome to the Dungeon est un jeu de « stop ou encore » simple, subtil et efficace dans lequel vous ne devrez pas avoir froid aux yeux et où vous prendrez plaisir à piéger vos adversaires !
');
INSERT INTO `Inventaire_jds` VALUES (278,'Similo Histoire','Similo','[Hjalmar Hach,Pierluca Zizzi,Martino Chiacchiera]','[Naïade]','[Gigamic,Horrible Guild]',2,8,10,7,'Cartes','Non','[Ambiance,Coopératif]','Un personnage secret à trouver 
Exemple : William Shakespeare
D’autres personnages servent d’Indices, pour marquer des similitudes…
Exemple : Vincent Van Gogh (personnage masculin, Barbu, artiste…)
Ou des différences.
Exemple : Cléopâtre (personnage féminin, époque différente…)

Vous avez 5 tours pour démasquer le personnage secret. Si vous l’éliminez, vous avez tous perdu ! Serez-vous sur la même longueur d’onde que le joueur qui donne les indices sans dire un mot ?
« Un jeu de déduction coopératif, simple et facile à transporter ! »
');
INSERT INTO `Inventaire_jds` VALUES (279,'Similo Mythes','Similo','[Hjalmar Hach,Pierluca Zizzi,Martino Chiacchiera]','[Naïade]','[Gigamic,Horrible Guild]',2,8,10,7,'Cartes','Non','[Ambiance,Coopératif]','Un personnage secret à trouver 
Exemple : Aphrodite
D’autres personnages servent d’Indices, pour marquer des similitudes…
Exemple : Héra (personnage féminin, déesse des femmes…)
Ou des différences.
Exemple : Achille (personnage masculin, mortel…)

Vous avez 5 tours pour démasquer le personnage secret. Si vous l’éliminez, vous avez tous perdu ! Serez-vous sur la même longueur d’onde que le joueur qui donne les indices sans dire un mot ?
« Un jeu de déduction coopératif, simple et facile à transporter ! »
');
INSERT INTO `Inventaire_jds` VALUES (280,'Similo Contes','Similo','[Hjalmar Hach,Pierluca Zizzi,Martino Chiacchiera]','[Naïade]','[Gigamic,Horrible Guild]',2,8,10,7,'Cartes','Non','[Ambiance,Coopératif]','Un personnage secret à trouver 
Exemple : le petit chaperon rouge
D’autres personnages servent d’Indices, pour marquer des similitudes…
Exemple : Alice (petite fille, yeux bleus…)
Ou des différences.
Exemple : le Génie (personnage masculin, costaud, non humain…)

Vous avez 5 tours pour démasquer le personnage secret. Si vous l’éliminez, vous avez tous perdu ! Serez-vous sur la même longueur d’onde que le joueur qui donne les indices sans dire un mot ?
« Un jeu de déduction coopératif, simple et facile à transporter ! »
');
INSERT INTO `Inventaire_jds` VALUES (281,'Mosquito Show','Mosquito Show','[Bruno Cathala,Andrea Mainini]','[Camille Chaussy]','[The Flying Games,OriGames,Blackrock Games]',2,2,10,8,'Plateau','Non','[Famille,Réflexion]','Les moustiques c’est fantastique !
1 : mangez un moustique puis déplacez-vous
2 : pour gagner, mangez 9 moustiques dorés…
3 : … ou privez votre adversaire de nourriture !
');
INSERT INTO `Inventaire_jds` VALUES (282,'Little Big Fish','Little Big Fish','[Igor Polouchine,David Perez]','[Damien Colboc]','[The Flying Games,OriGames,Blackrock Games]',2,2,15,8,'Plateau','Non','[Famille,Réflexion]','1 : déplacez vos poissons d’une ou deux cases
2 : Faites grossir vos poissons en mangeant du plancton
3 : le premier joueur qui mange 5 poissons adverses gagne la partie
');
INSERT INTO `Inventaire_jds` VALUES (283,'Adventure Games - Le Donjon','Adventure Games','[Phil Walker-Harding,Matthew Dunstan]','[Martin Hoffmann]','[Iello,Kosmos]',1,4,75,12,'Cartes','Non','[Escape Game]','Une aventure en trois chapitres
Lentement, vous ouvrez les yeux. Mais qu… ? Vous êtes dans une cellule, humide, perdue au fond d’un donjon ! Comment êtes-vous arrivé ici ?
Aucune idée. Mais peu importe : il faut vite en sortir !

Un Point & Click sur votre table !

Explorez votre environnement, trouvez et combinez des objets ! Parlez aux personnages rencontrés et progressez dans cette palpitante aventure narrative ! Prenez le temps d’observer les lieux afin de n’omettre aucun indice et, de chapitre, échafaudez un plan pour vous échapper !

Découvrez un jeu d’aventure d’un nouveau type, à la fois original et accessible, dans la lignée des meilleurs jeux vidéo Point & Click. Vos actions auront une influence directe sur le déroulement de l’histoire : vivez à fond ce scénario intense et haletant, à vivre en solo, en famille ou entre amis !
');
INSERT INTO `Inventaire_jds` VALUES (284,'Iquazú','Iquazú','[Michael Feldkötter]','[Stéphanie Böhm]','[Haba]',2,4,50,10,'Plateau','Non','[Stratégie,Famille]','Vous pénétrez courageusement dans le lieu le plus dangereux du pays des cascades pour mettre vos pierres précieuses à l’abri. Sur la falaise masquée par la cascade d’Iquazú, elles sont protégées des intrus. Celui qui utilise habilement ses cartes pour placer les pierres précieuses de sa couleur sur les meilleurs emplacements gagnera cette partie !
	
Utiliser ses cartes astucieusement pour déposer des pierres précieuses sur la falaise. En posant tes pierres précieuses avec habileté, …
… engranger des points aux classements intermédiaires en ayant le plus grand nombre de pierres précieuses, et en gardant toujours les classements bonus à l’esprit !

Et voilà l’eau jaillit à nouveau. Ainsi, des pierres précieuses disparaissaient et de nouvelles tuiles bonus font leur apparition.
Le gagnant est le joueur qui fait preuve de prévoyance et de stratégie pour marquer le plus de points !
');
INSERT INTO `Inventaire_jds` VALUES (285,'Bermuda Pirates','Bermuda Pirates','[Jeppe Norsker]','[Crazy Games 3D,Alain Dion]','[FoxMind]',2,4,20,7,'Plateau','Non','[Ambiance,Famille]','Une chasse aux trésors périlleuse en haute mer !

Naviguez votre bateau magnétique sur les eaux périlleuses pour récupérer des trésors ! Faites appel à votre dextérité et à votre mémoire pour contourner les tourbillons marins qui envoient vos trésors par-dessus bord ! Déjouez les pirates rivaux et plongez dans ce jeu plein de suspense pour toute la famille.

1 : pousse ton bateau pour naviguer !
2 : évite les tourbillons !
3 : marque les pièges avec tes bouées !

Un jeu magnétique rempli d’action ! Plus de 6 000 configurations de plateau !
');
INSERT INTO `Inventaire_jds` VALUES (286,'Kraken Attack','Kraken Attack','[Esteban Bauza,Antoine Bauza]','[Betowers]','[Loki,Iello]',1,4,25,7,'Plateau','Non','[Stratégie,Famille,Coopératif]','Tous unis contre le Kraken ! Tous à vos postes : sabres au clair, canons et pistolets chargés, Bikolor, le terrible Kraken vous attaque ! Utilisez vos talents de pirates et repoussez ses tentacules avant qu’il ne vous coule ! Coopération et ingéniosité sont la clé de cette bataille épique !');
INSERT INTO `Inventaire_jds` VALUES (287,'Opale','Opale','[Rüdiger Dorn]','[Ashline]','[Runes Editions]',2,2,20,8,'Cartes','Non','[Stratégie]','1 : Jouez une ou plusieurs cartes sur le plateau 
2 : Déclenchez les effets et collectez les cartes désignées.

La maléfique sorcière a enfermé Azura, le grand dragon protecteur du royaume d’Atlea, dans la pierre grâce à la gemme d’Opale. 
Privé de son gardien, le royaume est en proie à la guerre. Les sombres créatures se rebellent, difficilement repoussées par les gardes et les émissaires atleantes. 
En tant que disciple du grand dragon, vous devez entrer dans le conflit pour le libérer de ce sommeil.

Opale est un jeu rapide et addictif pour deux joueurs. Jouez vos cartes au bon moment pour libérer Azura et faire basculer la destinée du Royaume d’Atlea. 
');
INSERT INTO `Inventaire_jds` VALUES (288,'Poisons','Poisons','[Chris Darsaklis,Bruno Faidutti]','[Marion Arbona]','[Ankama]',3,8,15,8,'Cartes','Non','[Ambiance,Bluff]','Les galas de l’association des vendeurs de poison sont toujours une vraie tuerie ! Tout le monde cherche à empoisonner les coupes des autres pour prouver qu’il est le plus fourbe. Saurez-vous y voir clair dans ce jeu trouble ?

1 : Découvrez combien de points vous pouvez gagner en buvant votre coupe ce tour-ci.
2 : Donnez une carte à chaque autre joueur et empoisonnez l’un d’eux.
3 : Si vous pensez que votre coupe n’a pas été empoisonnée, buvez pour gagner un maximum de points. Ou si vous ne le sentez pas, renversez « accidentellement » votre coupe !
');
INSERT INTO `Inventaire_jds` VALUES (289,'Hanabi','Hanabi','[Antoine Bauza]','[Gérald Guerlais]','[Cocktail Games,Les XII Singes]',2,5,20,8,'Cartes','Non','[Coopératif,Réflexion]','Hanabi un défi étonnant et incroyablement novateur !
Dans ce jeu coopératif jamais vu, les joueurs oeuvrent ensemble pour tirer de beaux feux d’artifices. Mais comme les poudres, les mèches et les fusées sont complètement mélangées, chaque joueur doit tenir ses cartes à l’envers !
Personne ne voit son propre jeu…
Il faudra donc informer intelligemment ses coéquipiers et mémoriser les informations reçues. L’entraide est la clé pour réaliser un spectacle inoubliable et éviter les huées de la foule…
');
INSERT INTO `Inventaire_jds` VALUES (290,'L''île des chats','L''île des chats','[Frank West]','[Dragolisco]','[Lucky Duck Games,The City Of Games]',1,4,75,8,'Plateau','Non','[Stratégie,Famille,Draft]',NULL);
INSERT INTO `Inventaire_jds` VALUES (291,'L''île des chats - Derniers arrivants','L''île des chats','[Frank West]','[Dragolisco]','[Lucky Duck Games,The City Of Games]',1,6,75,8,'Plateau','Oui','[Stratégie,Famille,Draft]',NULL);
INSERT INTO `Inventaire_jds` VALUES (292,'L''île des chats - Pack Kickstarter','L''île des chats','[Frank West]','[Dragolisco]','[Lucky Duck Games,The City Of Games]',1,4,75,8,'Plateau','Oui','[Stratégie,Famille,Draft]',NULL);
INSERT INTO `Inventaire_jds` VALUES (293,'Dungeon Academy','Dungeon Academy','[Julian Allain]','[Régis Torres]','[Matagot]',1,6,20,10,'Dés','Non','[Roll And Write,Famille]','Êtes-vous prêt à passer votre Diplôme d’Aventurier de l’école la plus réputée ? Arriverez-vous à faire mieux que les autres apprentis héros venus de tout le royaume ?
La Dungeon Academy vous ouvre ses portes ! 
Nul ne sait ce qui vous attend dans votre donjon de l’école…
Les dés sont jetés : à vous monstres, potions et trésors ! 
');
INSERT INTO `Inventaire_jds` VALUES (294,'Azul','Azul','[Michael Kiesling]','[Chris Quilliams]','[Next Move]',2,4,40,8,'Plateau','Non','[Stratégie,Famille]','Introduits par les Maures, les azulejos (carreaux de revêtement mural en faïence, originalement décorés de bleu ou polychromes) furent adoptés par les Portugais au moment où leur roi Manuel 1er, durant une visite au palais d’Alhambra dans le sud de l’Espagne, fut conquis par l’éblouissante beauté des tuiles décoratives. Manuel 1er ordonna la décoration immédiate, avec des tuiles semblables, des murs de son palais. Azul vous transportera au 16e siècle, truelle en main, à embellir les murs du palais Royal de Evora !

1 : Choisissez toutes les tuiles de même couleur d’une fabrique générale.
2 : Alignez toutes les tuiles sur une ligne motif.
3 : Recouvrez de tuiles les murs du fabuleux palais de Evora et marquez des points ! 
');
INSERT INTO `Inventaire_jds` VALUES (295,'Les aventuriers du rail - Europe','Les aventuriers du rail','[Alan R. Moon]','[Julien Delval]','[Days of Wonder]',2,5,45,8,'Plateau','Non','[Stratégie,Famille]','Des remparts d’Edimbourg aux docks de Constantinople, des ruelles poussiéreuses de Pampelune aux quais gelés de la grande gare de Saint-Pétersbourg, les Aventuriers du Rail en Europe vous emmènent à la découverte de l’Europe des années 1900. Sauterez-vous à bord du premier train prêt à s’enfoncer dans les tunnels des Carpates ? Embarquerez-vous plutôt à bord d’un ferry sur les rives de la Mer Noire ?

Ou préférerez-vous tout simplement bâtir la prochaine gare d’une des capitales de l’Europe ? Choisissez judicieusement, car de ces choix dépendra votre réputation de Baron du Rail !

Dans Les Aventuriers du Rail Europe, les joueurs collectent des cartes Wagon qu’ils utilisent pour bâtir des gares, pénétrer au fond de tunnels ou embarquer à bord de ferries, et prendre le contrôle de voies ferrées rapportant de précieux points. Chaque carte Destination validée rapporte des points supplémentaires, mais attention aux villes qui se révèleraient hors d’atteinte !
Les Aventuriers du Rail Europe est un jeu simple et élégant. S’apprenant en 5minutes, empli de rires et d’émotion, c’est le jeu familial par excellence. Constituant le deuxième volet de notre série Les Aventuriers du Rail, vainqueur du prestigieux Spiel des Jahres 2004, ce jeu est néanmoins complet et indépendant.
');
INSERT INTO `Inventaire_jds` VALUES (296,'Catan','Catan','[Klaus Teuber]','[Michael Menzel]','[Kosmos,Edge Entertainment]',3,5,75,10,'Plateau','Non','[Famille,Incontournable,Hasard]','A la conquête de nouvelles terres !

Incarnez l’un des premiers colons de l’île de CATAN. Explorez des territoires riches en ressources, commercez, construisez des routes et fondez des colonies qui deviendront par la suite de somptueuses villes. 

Mais vous n’êtes pas seul sur l’île. D’autres colons cherchent également à s’approprier les meilleures terres afin de développer leurs propres domaines.

Des millions de joueurs à travers le monde ont déjà foulé le sol de CATAN. C’est désormais à votre tour d’embarquer pour CATAN !
');
INSERT INTO `Inventaire_jds` VALUES (297,'Disney Villainous - Mauvais jusqu''à l''os','Disney Villainous','[Prospero Hall]','[Disney Studio]','[Ravensburger]',2,6,40,10,'Plateau','Non','[Famille,Asymétrique]','Quel Méchant êtes-vous ?

Cette extension ajoute la Méchante Reine de Blanche-neige, Hadès de Hercule et le Dr Facilier de la Princesse et la grenouille.

Incarnez un méchant de Disney et tenter d’atteindre votre propre objectif diabolique avant les autres. Utilisez astucieusement vos capacités spéciales et tentez de ruiner les plans de vos adversaires. Réveillez le Mal qui est en vous pour devenir le pire Méchant de tous les temps ! 
Jouable seul ou combiné au jeu de base.');
INSERT INTO `Inventaire_jds` VALUES (298,'Saboteur le Duel','Saboteur','[Frédéric Moyersoen]','[Andrea Boeckhoff]','[Gigamic,Amigo Spiel]',1,2,30,8,'Cartes','Non','[Ambiance,Bluff]','Œil pour œil, pioche pour pioche ! 

Les joueurs construisent ensemble un chemin vers les pépites d’or tout en essayant d’être celui qui en récoltera le plus. Le nain le plus fourbe et le plus perspicace aura plus de chance de devenir roi des souterrains. Portes secrètes, outils cassés, éboulements… tous les mauvais coups sont permis ! 

Et si vous ne pouvez pas mettre la main sur un deuxième nain, vous pouvez toujours tenter votre chance en solo. Serez-vous en mesure d’éviter tous les obstacles et de construire le tunnel le plus intéressant pour votre nain ? 
');
INSERT INTO `Inventaire_jds` VALUES (299,'Mr Jack','Mr Jack','[Bruno Cathala,Ludovic Maublanc]','[Pierô]','[Hurrican]',2,2,15,9,'Plateau','Non','[Enquête]','1888 – Londres Quartier de Whitechapel
La nuit recouvre les sombres ruelles de son manteau ténébreux et seules certaines zones sont éclairées par la lumière des becs de gaz. 
Huit enquêteurs se sont réunis pour traquer Mr Jack, toujours introuvable.
Mr Jack est très malin, il se dissimule sous l’identité de l’un d’entre eux…

Mr Jack est un jeu asymétrique pour deux joueurs.
Chaque joueur à un but différent.
Un joueur prend le rôle de l’enquêteur, l’autre de celui de Mr Jack.
L’enquêteur doit trouver sous quelle identité se dissimule Mr Jack, puis l’attraper.
Mr Jack tente de profiter de l’obscurité pour quitter définitivement le quartier et fait tout son possible pour retarder l’enquête.
Par déduction successives, en plaçant les personnages dans l’ombre ou dans la lumière, l’enquêteur réduit le nombre de suspects potentiels et resserre l’étau autour de Mr Jack. Arrivera-t-il à le capturer avant la fin du huitième tour ?
Mr Jack, un jeu d’ombre et de lumière palpitant.
Un best-seller accessible à tous, idéal pour jouer en couple !
');
INSERT INTO `Inventaire_jds` VALUES (300,'Takenoko','Takenoko','[Antoine Bauza]','[Nicolas Fructus,Picksel,Yuio]','[Bombyx,Matagot]',2,4,45,8,'Plateau','Non','[Stratégie,Famille]','Il y a bien longtemps, l’empereur de Chine offrit à l’empereur du Japon un grand panda, symbole de paix. Votre délicate mission est de prendre soin de l’animal en lui aménageant une bambouseraie. 

Vous allez cultiver des parcelles de terrain, les irriguer et y faire pousser du bambou. Mais attention à l’animal sacré et à son goût immodéré pour les tiges croquantes…');
INSERT INTO `Inventaire_jds` VALUES (301,'Palm Island','Palm Island','[Jon Mietling]','[Jon Mietling]','[Nuts! Publishing,Portal Dragon]',1,2,15,12,'Cartes','Non','[Stratégie,Coopératif]','Avec Palm Island, vous pouvez jouer n’importe où. Assis, debout, en attendant, en avion, en vous reposant, seul ou à deux. Vous n’avez pas besoin de table. 
Les joueurs utilisent 17 cartes pour façonner leur île et réussir plusieurs défis. Stockez des ressources pour payer des améliorations de bâtiments qui vous donnent accès à de nouvelles possibilités. Complétez vos objectifs en 8 tours et calculez votre score. Il existe des modes solo, coopératif, compétitif et compétitif de vitesse. ');
INSERT INTO `Inventaire_jds` VALUES (302,'Pandemic','Pandemic','[Matt Leacock]','[Chris Quilliams]','[Zman Games]',2,5,45,8,'Plateau','Non','[Coopératif]','Le destin de l’humanité est entre vos mains !
Vous et vos compagnons faites partie d’une équipe d’élite combattant quatre maladies mortelles.
Votre équipe fera le tour du monde pour entraver la propagation des maladies et développer les ressources nécessaires pour découvrir les remèdes. Vous devez coopérer et tirer profit de vos forces individuelles afin de contenir les maladies avant qu’elles n’affligent le monde entier. 
Le temps presse : épidémie et éclosions accélèrent la propagation du fléau.
Trouverez-vous les remèdes à temps ?
Chaque joueur incarne un rôle différent avec ses propres capacités spéciales afin d’aider l’équipe.

1, Traitez les maladies avant qu’elles ne se propagent
2, Unissez vos forces pour amasser des cartes
3, Découvrez le remède à une maladie
GUERISSEZ LES 4 MALADIES POUR REMPORTER LA PARTIE !
MAIS ATTENTION ! 
Chaque tour, de nouvelles maladies apparaissent, pouvant causer des éclosions…
Le destin de l’humanité est entre vos mains !');
INSERT INTO `Inventaire_jds` VALUES (303,'Salade 2 Points','Salade 2 Points','[Molly Johnson,Robert Melvin,Shawn Stankewich]','[Dylan Mangini]','[Gigamic,Alderac Entertainment Group,Flatout Games]',2,6,20,8,'Cartes','Non','[Ambiance,Famille]','Salade de points est un jeu de collection simple et amusant pour toute la famille. Avec plus de 100 façons de marquer des points chaque partie est unique, et les joueurs vont pouvoir multiplier les stratégies pour essayer de gagner !
Le marché évolue tout au long de la partie, choisissez les meilleures combinaisons de légumes et d’objectifs pour composer la meilleure salade de points.

« Facile à apprendre, rapide à jouer, Salade de points est un jeu léger et parfaitement assaisonné ! »');
INSERT INTO `Inventaire_jds` VALUES (304,'6 qui surprend !','6 qui prend !','[Wolfgang Kramer]','[Franz Vohwinkel]','[Amigo Spiel,Gigamic]',2,10,45,10,'Cartes','Non','[Ambiance,Bluff]','Pour fêter ses 25ans de succès, 6 qui prend revient dans cette version spéciale comprenant 28 cartes supplémentaires et un bloc de score. Ouvrir une cinquième ligne, le 7 qui prend ou encore échanger une carte,… autant d’actions qui pourront peut-être vous sauver la mise et vous éviter de ramasser ces maudites têtes de bœufs !

« 6 qui prend c’est déjà plus de 3.5 millions d’adeptes, cette version spéciale y ajoute un peu de piquant grâce à des cartes actions qui peuvent tout changer ! »');
INSERT INTO `Inventaire_jds` VALUES (305,'Kluster','Kluster','[Robert Henning,Paula Henning]','[Mariesla Niels]','[Borderline Editions]',1,4,10,14,'Aimants','Non','[Stratégie,Ambiance]','Kluster est un jeu d’aimants rapide, plein de stratégie diaboliquement fun et accessible à tous !');
INSERT INTO `Inventaire_jds` VALUES (306,'Plonk !','Plonk !','[Alexandre Droit]','[Pauline Detraz]','[Jeux FK]',2,4,20,9,'Plateau','Non','[Ambiance,Bluff]','1, Chaque joueur a trois kangourous et onze cartes (six numérotées de 2 à 7, deux « Plonk ! » et trois empreintes).
2, Découvrez une carte et annoncez un chiffre, ou « Plonk ! » pour sauter plus loin. Vous pouvez dire la vérité … ou tenter le bluff. Mais lorsque vous tombez sur une empreinte, pas le choix, vous êtes obligé de mentir !
3, Personne ne vous conteste, avancez ! Sinon, dévoilez votre carte. Vous aviez dit la vérité ? Hop, en avant ! Quant à ceux qui avaient douté de votre sincérité, ils reculent ! Vous aviez bluffé ? Hop, en arrière ! Et ceux qui avaient douté de vous ont bien eu raison, ils avancent !
4, A la fin, le joueur qui a le plus de points remporte la partie.
Petits sourires en coin, maîtrise de soi et éclats de rires, dans ce jeu qui vous fera bondir de plaisir !');
INSERT INTO `Inventaire_jds` VALUES (307,'Qwixx - Le Grand Mix','Qwixx','[Steffen Benndorf]','[Oliver Freudenreich, Sandra Freudenreich]','[Gigamic,Nürnberger-Spielkarten-Verlag]',2,5,15,8,'Dés','Oui','[Ambiance,Hasard,Roll and Write]','3 blocs : 3 façons de jouer ! 
Standard + Arc-en-ciel + Bingo
Contient 240 fiches supplémentaires pour le jeu Qwixx');
INSERT INTO `Inventaire_jds` VALUES (308,'Hanamikoji','Hanamikoji','[Kota Nakayama]','[Maisherly Chan]','[Iello,Kosmos,EmperorS4 Games,Colon Arc]',2,2,15,10,'Cartes','Non','[Stratégie,Bluff]','Hanamikoji, la rue la plus touristique de Kyoto. Alors que vous y ouvrez un salon de thé, un concurrent s’installent lui aussi dans cette rue. 
Danse, théâtre, poésie, flûte, luth, maquillage et cérémonie du thé : mettez le plus en avant possible ces différents arts pour réussir à attirer les clients dans votre salon de thé ! 
« Hanamikoji est un jeu de cartes malin, tactique et rapide dans lequel vous devez montrer que votre établissement est le plus raffiné de tout Kyoto. »
');
INSERT INTO `Inventaire_jds` VALUES (309,'Nessos','Nessos','[Takaaki Sayama,Toshiki Arao]','[Miguel Coimbra]','[Iello,Comet]',3,6,20,8,'Cartes','Non','[Bluff]','Incarnez des héros grecs qui emprisonnent des créatures mythologiques dans des amphores sacrées pour les offrir aux dieux. Si vous en capturez suffisamment, vous accéderez au rang d’Elu des dieux ! 
Mais prenez garde… le terrible Charon rôde et tentera par tous les moyens de faire prendre un aller simple pour l’Enfer !
« Nessos est un jeu de déduction et de bluff aux multiples rebondissements. »');
INSERT INTO `Inventaire_jds` VALUES (310,'Héros à louer','Héros à louer','[Kuro]','[Biboun]','[Iello,Alderac Entertainment Group]',3,5,30,10,'Cartes','Non','[Bluff]','Soyez le premier à recruter six héros différents !
Héros à louer est un jeu de bluff simple et tactique dans lequel vous devez tendre des pièges à vos adversaires et déjouer leurs plans. 
Soyez observateur, suivez votre instinct et utilisez au mieux les pouvoirs de vos héros pour remporter la partie !');
INSERT INTO `Inventaire_jds` VALUES (311,'Wa Chat Bi','Wa Chat Bi','[Kuraki Mura]','[Wee Yee Chong]','[Iello,Swan Panasia Games]',3,7,20,8,'Cartes','Non','[Stop ou Encore,Ambiance,Famille]','Buffet à volonté ! 
Gourmand comme vous êtes, vous ne pouvez résister à l’envie de participer au concours du plus gros mangeur. Mais aurez-vous l’estomac assez solide ?

Dans Wa Chat Bi, vous devez manger le plus de plats possibles en évitant d’avoir une indigestion. Pour cela, changez de plat quand vous n’en pouvez plus ou provoquez des indigestions aux autres joueurs !

Wa Chat bi est un jeu de « stop ou encore » simple et délicieusement poilant, dans lequel il est risqué d’avoir les yeux plus gros que le ventre.');
INSERT INTO `Inventaire_jds` VALUES (312,'Kabuki','Kabuki','[Hope S. Hwang]','[Naïade]','[Iello,Deinko]',2,6,20,8,'Cartes','Non','[Famille,Réflexion]','Les acteurs sont prêts à monter sur scène !
Distribuez les masques à chacun d’entre eux en prenant garde à ne pas donner deux fois le même masque au même acteur. Pas si facile quand les masques se ressemblent tant ! 

Soyez attentifs pour ne pas vous tromper, car vos adversaires n’hésiteront pas à relever vos erreurs…

Kabuki est un jeu d’observation et de mémoire pour toute la famille.');
INSERT INTO `Inventaire_jds` VALUES (313,'Candy Chaser','Candy Chaser','[Masao Suganuma]','[Lorène Barioz]','[Iello,Grounding]',2,4,10,8,'Plateau','Non','[Ambiance,Bluff]','Trafic de bonbons et suspicion
Vous voilà dans la peau de petits contrebandiers.
Votre fonds de commerce : les bonbons !

Contrôlez secrètement l’un des 5 types de bonbon existant sur le marché et faites-lui prendre de la valeur. Agissez en toute discrétion et brouillez les pistes, car si les autres joueurs découvrent quel bonbon vous distribuez, ils n’hésiteront pas à vous dénoncer pour vous mettre hors-jeu… 

Soyez fin stratège et faites preuve de bluff pour avancer sans vous faire démasquer.');
INSERT INTO `Inventaire_jds` VALUES (314,'Aramini Circus','Aramini Circus','[Steven Aramini]','[Mathieu Leyssenne]','[Iello,Crash Games]',2,4,20,8,'Cartes','Non','[Stratégie,Famille]','Le chapiteau le plus rapide du monde !
Il est temps de déménager votre cirque vers une nouvelle ville et, cette fois, vous serez le premier arrivé.
Rassemblez vos tigres féroces, vos poissons savants, vos ours polaires et trouvez-leur une place dans vos wagons. A vous de composer le train le plus incroyable jamais vu pour devenir le plus grand Monsieur Loyal !

Aramini Circus est un jeu de cartes malins et rapide qui vous entraîne dans une course effrénée vers la victoire. ');
INSERT INTO `Inventaire_jds` VALUES (315,'For Sale','For Sale','[Stefan Dorra]','[Catell-Ruz,Emilien Rotival]','[Iello]',3,6,30,10,'Cartes','Non','[Stratégie,Ambiance,Bluff]','Les agents immobiliers sont des requins ? Prouvez que vous êtes le meilleur ! For sale est un jeu d’enchère accessible et malin ! Achetez des maisons au plus bas prix… et revendez-les en faisant d’énormes profits ! Saurez-vous estimer au mieux la valeur des biens pour remporter les plus gros chèques ? 

Véritable référence du jeu d’enchère ouvertes et fermées, For Sale mêle l’efficacité des classiques du genre à la subtilité de mécanisme originaux. Simple, futé et jubilatoire !');
INSERT INTO `Inventaire_jds` VALUES (316,'High Risk','High Risk','[Trevor Benjamin,Brett J. Gilbert]','[Biboun]','[Iello]',2,4,20,8,'Plateau','Non','[Stop ou Encore,Hasard,Ambiance]','Faire partie de la première expédition gravissant le plus haut sommet du monde n’est pas réservé qu’aux meilleurs. Et votre expédition n’est pas la seule à s’attaquer à cette montagne. Dans ces endroits inhospitaliers, même le plus grand savoir-faire n’est pas suffisant sans une petite pointe de chance. Aurez-vous les capacités nécessaires pour atteindre le sommet le premier ?

High Risk est un jeu de stop ou encore dans lequel il faudra savoir déplacer ses alpinistes au bon rythme, sans être trop gourmand au risque de glisser.');
INSERT INTO `Inventaire_jds` VALUES (317,'Caylus 1303','Caylus','[William Attia]','[Andrew Bosley]','[Space Cowboys]',2,5,75,12,'Plateau','Non',NULL,'« Bienvenue à Caylus, Maîtres bâtisseurs ! Construisez fermes, scieries, marchés, guildes et autres bâtiments sur cette route. Faites travailler vos ouvriers sous l’œil affûté du prévôt, rassemblez les ressources nécessaires et érigez le plus grand des châteaux pour obtenir prestige et faveurs du roi »

Recrutez et envoyez vos ouvriers sur la route de Caylus
Construisez des bâtiments et multipliez les actions possibilités d’actions.
A chaque tour, prenez des décisions stratégiques.
Utilisez les pouvoirs de puissants personnages.
Devenez le plus prestigieux des bâtisseurs !
Obtenez les faveurs du roi en livrant des ressources. 
Rivalisez avec vos adversaires pour contrôler le prévôt. 

Découvrez la nouvelle version de Caylus, le grand classique du jeu de société, sorti en 2005. 
Conçu par l’équipe créative d’origine, Caylus 1303 reprend et modernise les mécanismes de son aîné. Les parties sont fluides et rapides, et combinent des règles simples avec une grande rejouabilité.');
INSERT INTO `Inventaire_jds` VALUES (318,'Dice Forge','Dice Forge','[Régis Bonnessée]','[Biboun]','[Libellud]',2,4,45,10,'Plateau','Non','[Stratégie,Hasard]','Méritez votre place parmi les dieux
Félicitation et bienvenue dans notre monde. Ton courage et ton intelligence t’ont permis d’arriver jusqu’à nous. Mais tout ne fait que commencer.

Avides de spectacles et rongés par l’ennui, les dieux organisent enfin le tournoi de leurs rêves : de belles épreuves sur leurs îles, des dés magiques à apprivoiser, un temple spécialement dédié et une récompense suprême. Ne reste plus qu’à trouver quelques héros débrouillards pour assurer le spectacle.

Dans Dice Forge, tous les héros commencent à armes égales : deux dés, identiques pout tous, dont les faces sont amovibles. C’est pendant la partie qu’ils personnalisent leurs dés et les modifient avec les faces qu’ils achètent. En tentant de contrôler l’aléatoire des dès, chacun devient maître de sa destinée !
Les héros devront lancer leurs dés pour récolter des ressources qui leur offriront de multiples possibilités. Ils pourront améliorer leurs dés en achetant de nouvelles faces et monter en puissance en cours de la partie. Les héros devront aussi se mesurer aux épreuves concoctées par les dieux pour gagner gloire et récompenses.
Les dés divins seront les meilleurs alliés des héros pour obtenir leur place auprès des dieux au Panthéon ! 
Héros, soyez prêts à dompter le hasard des dés !

Dice crafting
Jeu de construction de dés. Les joueurs vont remplacer les faces de leurs dés en cours de partie pour les rendre plus puissants.

Les héros lancent leurs dés pour collecter leur ressources…
… Ils acquièrent de nouvelles faces de dés pour améliorer… 

8 dés, 108 faces.');
INSERT INTO `Inventaire_jds` VALUES (319,'Râ','Râ','[Reiner Knizia]','[Leonardo Borazio,Zachary Graves,Studio Edge]','[Edge Entertainment,Windrider Games]',2,5,45,14,'Plateau','Non',NULL,'L’Egypte antique est une époque de forte croissance culturelle. Des monuments colossaux, dressés en l’honneur des hommes et des dieux, dominent les étendues désertiques. Les pharaons se succèdent au fil du temps, mais une constante demeure : la splendeur du dieu soleil Râ.

Dans Râ, les joueurs participent à des enchères pour s’approprier des tuiles représentant des aspects de la vie et de l’évolution de l’Egypte antique : les avancées des arts et des sciences, la construction de monuments, le développement de l’agriculture, la ferveur pour les dieux et les pharaons. Mais des désastres peuvent frapper à tout moment, causant aux joueurs la perte de leurs tuiles et de leur influence sur l’histoire.

Cette version révisée du grand classique Râ présente un plateau richement illustré, de superbes tuiles au graphisme inédit, et une statue sculptée de Râ. Cette nouvelle édition vous invite à invoquer le pouvoir de Râ !');
INSERT INTO `Inventaire_jds` VALUES (320,'Dreamscape','Dreamscape','[David Ausloos]','[David Ausloos]','[Sylex Edition]',1,4,75,12,'Plateau','Non','[Stratégie]','Vous avez du mal à dormir…
Perdu dans les méandres de vos nuits de veille, en quête d’un moyen de reprendre le contrôle de vos songes, votre esprit finit par divaguer et vous emmène aux confins d’un monde inexploré, où le mouvement des paysages est perpétuel. Avide de découvrir ce qui se cache dans ces lieux mystérieux, vous décidez d’y plonger dans une expérience de rêve lucide…

Dans Dreamscape, vous devez collecter les bons fragments de rêve et bien les placer pour construire des paysages. Faites-les évoluer, flâner dedans, et vous ferez enfin de beaux rêves. 

Optimisation, vision spatiale affûtée et ingéniosité seront les clefs d’une nuit paisible.

Collectez les fragments de Rêves dont vous avez besoin en optimisant vos actions.
Modelez votre Dreamscape et faites-le évoluer pour atteindre plus d’objectifs.
Explorez le Monde des Rêves et utilisez les pouvoirs de ses 6 lieux.
Construisez votre Dreamscape, plaisez a votre Rêveur et trouvez enfin la sérénité.

Oserez-vous affronter M. Cauchemar ?
Essayez les règles Cauchemar et le mode solo, tous deux inclus dans cette boite !');
INSERT INTO `Inventaire_jds` VALUES (321,'Coralia','Coralia','[Michael Rieneck]','[Miguel Coimbra]','[Huch!,R&R Games]',2,4,30,10,'Plateau','Non',NULL,'Au large d’une ancienne île pirate à moitié immergée, vous incarnez un biologiste marin qui travaille au développement des récifs coralliens. Avec l’aide de vos robots plongeurs, des ROV (« remotely operated vehicles » - en français « véhicules sous-marins téléguidés » - représentés par des dés), vous essayez d’introduire des espèces spécifiques dans les différents récifs et, si possible, de récupérer aussi des trésors oubliés. En plaçant vos ROV stratégiquement d’ici la fin de votre mission sous-marine, vous ferez l’admiration du grand public comme des experts.');
INSERT INTO `Inventaire_jds` VALUES (322,'Lady Richmond se fait plumer !','Lady Richmond se fait plumer !','[Tim Rogasch]','[Christian Effenberger]','[Haba]',2,5,30,8,'Plateau','Non',NULL,'Faire une enchère, escroquer et ravir l’héritage !
La tension est à son comble à l’hôtel des ventes Wetherby. La riche Lady Richmond s’est éteinte de manière inattendue, sans laisser derrière elle de testament ! Sa succession est donc mise aux enchères. L’héritier qui parviendra à s’y retrouver dans la cohue des enchères, en plaçant son argent intelligemment, réussira finalement à s’octroyer les plus belles pièces et à sortir vainqueur de ce tumultueux jeu de hasard. 

Petit à petit, le jeu de plateau se remplit de précieux objets de l’héritage, mais également d’objet sans intérêt.
Saisis-toi du pavé d’enchère au bon moment et fait ta première enchère.
Mais en plus des enchères, utilise tes tuiles d’escroquerie pour faire bouillir de rage les autres héritiers !');
INSERT INTO `Inventaire_jds` VALUES (323,'Atlandice','Atlandice','[Scott Huntington,Shaun Graham]','[Clément Masson,Alexander Thümler,Ian Parovel]','[Ludonaute]',2,4,40,8,'Plateau','Non',NULL,'Un jeu de majorité et de draft de dés
Sauvez les richesses de l’Atlandide !
1, Lancez les dés qui ouvrent les quartiers de la ville.
2, Collectez-y les richesses et déclenchez leurs effets.
3, Avancez l’horloge et attribuez du prestige aux joueurs les riches.');
INSERT INTO `Inventaire_jds` VALUES (324,'Goblivion','Goblivion','[Jean-François Gauthier]','[Jean-François Gauthier]','[Goblivion Games,Ôz Editions,Randolph]',1,2,30,12,'Plateau','Non','[Coopératif]','Défendez un château dans ce Robuste Jeu de Cartes !
Seul ou en équipe, défendez votre château d’une attaque de gobelins et de trolls ! Faites des choix déchirants et mettez en œuvre une stratégie solide, sans quoi, les Boss vous mangeront tout cru !');
INSERT INTO `Inventaire_jds` VALUES (325,'Dinoblivion','Goblivion','[Jean-François Gauthier]','[Jean-François Gauthier]','[Goblivion Games,Ôz Editions,Randolph]',1,2,45,12,'Plateau','Non','[Deckbuilding]','Dominez la Terre des Dinosaures ! 
Seul ou contre un adversaire, contrôlez les membres d’un clan primitif que vous développez en chassant, en gérant vos ressources, en construisant des totems et en combattant des dinosaures. Combinez vos cartes de façon judicieuse pour vous rendre maître de la terre de Dinoblivion !');
INSERT INTO `Inventaire_jds` VALUES (326,'Les bâtisseurs de la tour de Babylon','Les bâtisseurs de la tour de Babylon','[Channing Jones]','[Christian Opperer]','[Mücke Spiele]',3,5,30,10,'Plateau','Non',NULL,'Erige un édifice Babylonien pour dompter le désordre ambiant ! 
Deux jeux dans une même boite ! 
1 un jeu tactique qui se joue à tour de rôle…
2. … et une version RAPIDE où les joueurs s’affrontent en même temps.');
INSERT INTO `Inventaire_jds` VALUES (327,'Maharani','Maharani','[Wolfgang Panning]','[Claus Stephan,Marko Fiedler]','[Queen Games]',2,4,40,8,'Plateau','Non',NULL,'Le Taj Mahal, somptueuse déclaration d’amour du roi à son épouse, est presque achevé : il n’y manque plus que les chatoyantes mosaïques. Terminez ce splendide édifice, en l’honneur de la Maharani. 
Grâce à un nouveau mécanisme rotatif, chaque joueur dispose de possibilités variées pour placer les mosaïques dans le palais.');
INSERT INTO `Inventaire_jds` VALUES (328,'Owly Tribe','Owly Tribe','[Ludovic Mahieu,Matthieu Clamot]','[Eleanor Ernaelsteen]','[Hellion Cat]',2,6,40,8,'Dés','Non',NULL,'1, Placez vos fidèles guerriers
2, Réalisez des hauts faits
3, Collectez un maximum de totems
4, Devenez le nouveau Grand Hibou.');
INSERT INTO `Inventaire_jds` VALUES (329,'5211 - Edition spéciale Azul','5211','[Tsuyoshi Hashiguchi]','[Chris Quilliams]','[Next Move]',2,5,20,8,'Cartes','Non','[Ambiance]','Soyez rusés et ayez du flair afin de décorer les murs du palais royale. Heureusement, la règle de 5211 est si simple qu’elle tient dans son titre ! 

Prenez 5 cartes, jouez-en 2, puis 1 et finalement 1 dernière.
5211 : Edition Spéciale Azul est un excitant mélange de bluff, de chance et de stratégie ! Tentez votre chance, marquez des points et éliminez les cartes adverses !
1, Jouez vos cartes
2, Evitez de dépasser la limite
3, Marquez des points.');
INSERT INTO `Inventaire_jds` VALUES (330,'Bresk !','Bresk !','[Frans de Boevere,Milan de Boevere]',NULL,'[Jumbo]',2,5,30,10,'Dés','Non','[Jeu de Lettres]','Le joueur qui lance les dés détermine les lettres que tous les joueurs doivent utiliser. Choisis bien tes lettres, complique la tâche de ton adversaire et écris des mots à la façon des mots croisés. Chaque lettre vaut 1 point !');
INSERT INTO `Inventaire_jds` VALUES (331,'7 Wonders - Armada','7 Wonders','[Antoine Bauza]','[Etienne Hebinger,Dimitri Chappuis,Cyril Nouvel]','[Repos Productions]',3,8,40,10,'Cartes','Oui','[Stratégie,Draft]','L’horizon est désormais accessible aux civilisations du bassin méditerranéen. L’heure est à la conquête des mers ! 
Cette extension de 7 Wonders permet de construire et de contrôler 4 flottes de navires. Deux nouvelles familles de cartes (cartes armada et cartes île) enrichissent le jeu et augmentent les interactions entre les joueurs.
Partez à la conquête des mers !
Participez aux conflits maritimes !
Découvrez de nouvelles voies commerciales ! 
Explorez des îles inconnues !
Ceci est une extension du jeu 7 Wonders. Le jeu de base est nécessaire pour jouer. Cette extension est compatible avec toutes les extensions précédentes et nécessite un 8e plateau Merveille pour une partie à 8 joueurs.');
INSERT INTO `Inventaire_jds` VALUES (332,'7 Wonders - Babel','7 Wonders','[Antoine Bauza]','[Miguel Coimbra]','[Repos Productions]',2,8,40,10,'Cartes','Oui','[Stratégie,Draft]','Toutes les civilisations ont le regard tourné vers l’horizon où la somptueuse Tour de Babel s’érige lentement vers les cieux. Chaque joueur peut décider d’apporter ou non son aide à cette merveille commune en participant à sa construction et en finançant de prestigieux projets annexes. 
Babel est composée de deux extensions qui peuvent être jouées ensemble ou séparément.
Le jeu de base est nécessaire pour jouer.
Cette extension est compatible avec les autres extensions de 7 Wonders.');
INSERT INTO `Inventaire_jds` VALUES (333,'7 Wonders - Cities','7 Wonders','[Antoine Bauza]','[Miguel Coimbra]','[Repos Productions]',2,7,40,10,'Cartes','Oui','[Stratégie,Draft]','Loin du faste des palais, dans les ruelles les plus sombre, l’or change de main, des informations circulent, des alliances sont nouées et des secrets sont trahis. 
Cette extension propose une nouvelle famille de cartes qui viennent s’ajouter aux cartes Âges : les cartes Cities.
Dorénavant, mercenaires, voleurs, espions et diplomates donneront une envergure nouvelle à vos merveilles.
7 Wonders Cities propose également un tout nouveau mode de jeu par équipe jusqu’à 8 joueurs. Ceci est une extension du jeu 7 Wonders. Le jeu de base est nécessaire pour jouer.');
INSERT INTO `Inventaire_jds` VALUES (334,'7 Wonders - Leaders','7 Wonders','[Antoine Bauza]','[Miguel Coimbra]','[Repos Productions]',2,7,40,10,'Cartes','Oui','[Stratégie,Draft]','Derrière les murs des cités, les grands hommes inspirent les peuples et portent les civilisations à leur apogée.
Cette extension de 7 Wonders vous propose un nouveau type de cartes qui apportent une dimension stratégique supplémentaire à vos parties : les Leaders. 
Choisissez-les judicieusement et ils contribueront à la grandeur de votre cité. 
Négligez-les et ils se trouveront à la tête des cités rivales… ou en première ligne de leurs armées ! 
Ceci est une extension du jeu 7Wonders. Le jeu de base est nécessaire pour jouer.');
INSERT INTO `Inventaire_jds` VALUES (335,'7 Wonders - Wonder Pack','7 Wonders','[Antoine Bauza]','[Miguel Coimbra]','[Repos Productions]',2,7,40,10,'Cartes','Oui','[Stratégie,Draft]','Explorez de nouveaux horizons !
Bâtissez la Grande Muraille, dressez les pierres sacrées de Stonehenge, embaumez vos Leaders dans la pénombre d’Abu Simbel et découvrez une splendeur belge : le Manneken Pis. 
Ce pack est une extension pour le jeu 7 Wonders, le jeu de base est nécessaire pour jouer.');
INSERT INTO `Inventaire_jds` VALUES (336,'Fruit Mix','Fruit Mix','[Péter Szöllősi]','[Ákos Feyér]','[Piatnik,Vagabund]',2,8,25,6,'Cartes','Non','[Famille,Réflexion]','Un jeu de carte intelligent et fruité ! L’objectif est de gagner des ensembles de plusieurs variétés de fruits. Seuls ceux qui se souviennent bien de leur assortiment de fruit pourront faire le plein de vitamines et marquez des points !');
INSERT INTO `Inventaire_jds` VALUES (337,'La marche du crabe','La marche du crabe','[Julien Prothière]','[Arthur de Pins]','[Jeux Opla]',2,2,15,8,'Cartes','Non','[Coopératif]','Pauvre de nous, petits crabes carrés ! Incapable de tourner, soumis à la dictature imbécile des tourteaux et à la souillure des humains ! Mais ensemble nous pouvons coopérer pour échapper aux oppresseurs et libérer nos frères crabes !
Déduction coopérative pour 2 joueurs + onze scénarios.');
INSERT INTO `Inventaire_jds` VALUES (338,'Splendor','Splendor','[Marc André]','[Pascal Quidault]','[Space Cowboys]',2,4,30,10,'Cartes','Non','[Stratégie]','Des pierres brutes, faites jaillir la splendeur !
Maître d’une guilde marchande, vous investissez dans des mines, envoyez vos navires vers le nouveau monde et recrutez les artisans les plus renommés. Créez un empire commercial et recevez la visite des monarques éclairés, mécènes aux ressources infinies, pour acquérir gloire et prestige.
Choisissez vos jetons avec soin pour…
…acquérir des développement qui augmentent votre prestige et vous donnent des bonus…
…qui permettent à leur tour d’acheter des développements des plus en plus prestigieux…
…jusqu’à ce qu’un noble mécène vous rende visite et contribue à votre prestige…
… car seul le prestige déterminera le vainqueur !');
INSERT INTO `Inventaire_jds` VALUES (339,'Hanabi - Grands Feux','Hanabi','[Antoine Bauza]','[Gérald Guerlais]','[Cocktail Games,Les XII Singes]',2,5,30,8,'Cartes','Non','[Coopératif,Réflexion]','Dans ce jeu coopératif jamais vu, les joueurs œuvrent ensemble pour tirer de beaux feux d’artifice. Mais comme les poudres, les mèches et les fusées sont complètement mélangées, chaque joueur doit tenir ses cartes à l’envers ! Personne ne voit son propre jeu… Il faudra donc informer intelligemment ses coéquipiers et mémoriser les informations reçues. L’entraide est la clé pour réaliser un spectacle inoubliable ! 
HANABI : UN DEFI ETONNANT ET INCROYABLEMENT NOVATEUR !');
INSERT INTO `Inventaire_jds` VALUES (340,'Disney Villainous - La fin est proche !','Disney Villainous','[Prospero Hall]','[Disney Studio]','[Ravensburger]',2,6,40,10,'Plateau','Non','[Famille,Asymétrique]','Quel Méchant êtes-vous ?

Cette extension ajoute Ratigan de Basile, détective privé, Scar du Roi Lion et Yzma de Kuzco.

Incanez un méchant de Disney et tentez d’atteindre votre propre objectif diabolique avant les autres. Utilisez astucieusement vos capacités spéciales et tentez de ruiner les plans de vos adversaires. Réveillez le Mal qui est en vous pour devenir le pire Méchant de tous les temps !

Jouable seul ou combiné avec le jeu de base.');
INSERT INTO `Inventaire_jds` VALUES (341,'Mangrovia','Mangrovia','[Eilif Svensson]','[Victor Boden]','[Zoch Zum Spielen]',2,5,75,10,'Plateau','Non',NULL,'Les dieux doivent être comblés ! Les habitants de Mangrovia ont su harmoniser les forces de la nature avec leur us et coutumes. Mais le temps des sages est compté. C’est désormais à vous que revient la tâche d’apporter un nouvel esprit aux lieux de cultes de Mangrovia. Vous devez construire des huttes le long des sentiers des Dieux et faire offrande de précieuses amulettes dans les lieux sacrés. Seul ce témoignage assurera la bienveillance des Dieux envers votre peuple dans les années futures. Le plus dévoué d’entre vous gagnera alors l’honneur suprême de devenir le nouveau chef.');
INSERT INTO `Inventaire_jds` VALUES (342,'Dungeon Academy - The Lost Forest','Dungeon Academy','[Julian Allain]','[Régis Torres]','[Matagot]',1,6,20,10,'Dés','Oui','[Roll And Write,Famille]','L’esprit de la forêt vous appelle, jeunes aventuriers ! Enfilez votre meilleure armure et partez en excursion dans les sous-bois.');
INSERT INTO `Inventaire_jds` VALUES (343,'Pandaï','Pandaï','[Igor Polouchine]','[Paul Mafayon]','[OriGames]',2,4,20,7,'Plateau','Non','[Famille,Hasard,Stratégie]','Pour gagner à Pandaï, il suffit d’être le premier à faire 4 bébés pandas !
A votre tour, déplacez un de vos pandas d’une case dans n’importe quelle direction.
Si vous arivez sur un panda, sortez-le du jeu ! Ajoutez une carte sur votre case d’arrivée s’il n’y en a pas déjà une en piochant une « forêt » ou une « plaine » en fonction de votre audace et appliquez son effet.
Les fruits permettent de jouer un autre panda. Sautez par-dessus les porc-épics pour aller plus vite, et cherchez les Pandaï pour faire des bébés. Mais attention à ne pas tomber sur un tigre !
');
INSERT INTO `Inventaire_jds` VALUES (344,'Animal Rescue','Animal Rescue','[Daryl Chow]','[Carlos Muñoz]','[Jumbo,Randomskill Games]',1,5,20,8,'Dés','Non','[Roll And Write,Famille]','Tu travailles dans un refuge pour animaux. Choisis un dé et dessines l’animal du refuge dans la même couleur. Si tu joues bien, des bébés animaux pourront naître et c’est toi qui gagneras le plus de point !');
INSERT INTO `Inventaire_jds` VALUES (345,'Dungeon Academy - The Desert Of Illusions','Dungeon Academy','[Julian Allain]','[Régis Torres]','[Matagot]',1,6,20,10,'Dés','Oui','[Roll And Write,Famille]','Jeune aventurier cette excursion ne sera pas sans danger ! Au programme : randonnée par tempête de sable, scorpions mortels et serpents venimeux…');
INSERT INTO `Inventaire_jds` VALUES (346,'Encore !','Encore !','[Inka Brand,Markus Brand]','[Leon Schiffer]','[Schmidt]',1,6,20,8,'Dés','Non','[Roll And Write,Famille]','Avec variante 1 joueur !
Tout le monde joue en même temps. Personne n’attend, et quand la partie s’achève, tout le monde s’écrie : « Encore ! »
1.	Choisir des dès
2.	Cocher des cases
3.	Evaluer des colonnes

Un joueur lance les 6 dés, en prend deux et coche le résultat. Les autres joueurs choisissent 2 des 4 dés restants et cochent des cases sur leur feuille de jeu. Seules les colonnes complètes apportent des points. Il s’agit donc de bien peser le pour et le contre et de faire les bons choix.
« ENCORE ! » est un jeu génial… on y rejoue encore et encore. On ne fait jamais qu’une seule partie !');
INSERT INTO `Inventaire_jds` VALUES (347,'Welcome to your perfect home','Welcome to','[Benoît Turpin]','[Anne Heidsieck]','[Blue Cocker,Dude Games]',1,100,25,10,'Cartes','Non','[Flip And Write,Stratégie]','Un jeu de dés à cocher… sans dés !
Incanez un architecte dans les années 50 aux Etats-Unis en plein boom démographique et développez les plus beaux quartiers ! 
-	Retournez 3 cartes
-	Construisez une maison en notant son numéro
-	Profitez de l’action associée
-	Développez les plus beaux lotissements.');
INSERT INTO `Inventaire_jds` VALUES (348,'Welcome to la petite mort','Welcome to, La petite mort','[Benoît Turpin,Alexis Allard,François Bachelart]','[Anne Heidsieck,Davy Mourier]','[Blue Cocker,Lumberjacks Studio]',1,4,20,14,'Cartes','Oui','[Ambiance,Flip And Write,Stratégie]','Une extension pour La Petite Mort (le jeu) et Welcome to yourperfect Home.

L’université, c’est aussi les travaux pratiques ! 
Vous allez devoir réaliser un travail sur le terrain qui sera noté et comptera dans l’obtention du diplôme final.
Cet hiver, la grippe est particulièrement sévère, quoi de mieux pour les travaux pratiques ? Si vous échouez à cet examen, nous organiserons une session de rattrapage cet été avec la canicule.
A vos faux, prêt ? Partez !
Cette extension nécessite le jeu de base : La petite Mort (le jeu)

Welcome Petites morts !
Les architectes ont fini leur travail, à vous de faire le vôtre ! Le Grand Tout l’a décidé, tous les habitants doivent mourir. Fauchez-les tous !
Cette extension nécessite le jeu de base : Welcome to your perfect Home.');
INSERT INTO `Inventaire_jds` VALUES (349,'Jurassic Brunch','Jurassic Snack','[Bruno Cathala]','[Camille Chaussy]','[The Flying Games,OriGames,Blackrock Games]',2,2,15,7,'Plateau','Non','[Famille,Réflexion]','Ajoutez Jurassic Snack pour jouer jusqu’à 4 !
Jurassic Brunch est un nouveau jeu à deux dans l’univers de Jurassic Snack. Vous n’avez pas besoin de Jurassic Snack pour y jouer ! 

1, Deplacez vos Triceratops jusqu’au prochain jeton herbe
2, Retournez le jeton herbe et appliquez l’effet
3, ou déplacez le raptor pour éliminer un triceratops adverse.');
INSERT INTO `Inventaire_jds` VALUES (350,'Mysterium Park','Mysterium','[Oleksandr Nevskiy,Oleg Sidorenko]','[Xavier Collette,M81 Studio]','[Libellud]',2,6,28,10,'Cartes','Non','[Ambiance,Coopératif]','20 ARTISTES INTERNATIONAUX !
DIVERTISSEMENT .JEUX . ACTIVITES pour PETITS ET GRANDS . MUSIQUE
Eté 1943 – Ouvert de 10h à 23h
UN SPECTACLE EPOUSTOUFLANT !
Vivez la magie et l’émerveillement !
Unique au monde : Train fantôme avec animatroniques.

BIENVENUE A MYSTERIUM PARK !

Ses barbes à papa, son cirque et ses sombres secrets…
L’ancien directeur a disparu et l’enquête policière n’a rien donné. Depuis d’étranges évènements ont lieu. En tant que médium, vous êtes convaincus que son fantôme hante cette fête foraine et vous êtes déterminés à l’aider à dévoiler la vérité. 
Dans ce jeu coopératif, le fantôme envoie des visions avec des cartes illustrées. Les médiums tentent de les interpréter pour innocenter les suspects puis éliminer les lieux potentiels. Grâce à leurs déductions ils pourront identifier le coupable et le lieu du crime. Vous avez six agréables nuits avant que la fête foraine ne lève le camp. 
Ouvrez vos esprits et découvrez la vérité !
Mysterium Park est une version plus simple et plus rapide de Mysterium. Si les jeux offrent des similitudes, Mysterium Park n’est pas une extension pour Mysterium.');
INSERT INTO `Inventaire_jds` VALUES (351,'7 Wonders Duel - Agora','7 Wonders','[Antoine Bauza,Bruno Cathala]','[Miguel Coimbra]','[Repos Productions]',2,2,30,10,'Cartes','Oui','[Stratégie,Draft]',NULL);
INSERT INTO `Inventaire_jds` VALUES (352,'Magic The Gathering - Deck Elspeth, héroïne intrépide','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Theros par-delà la mort

Deck Blanc

Elspeth est une puissante héroïne, l''une des plus grandes guerrières que le Multivers ait jamais connue? D''innombrables vies auraient été perdues si elle n''avait pas risqué la sienne pour les protéger. Entraînée dans le dernier grand conflit sur Theros, elle a vaincu une fausse divinité pour ensuite être tuée par le dieu du Soleil qu''elle servait autrefois. Mais le monde a de nouveaux besoin d''elle, alors elle remonte du Monde souterrain afin de se battre une nouvelle fois pour la justice.');
INSERT INTO `Inventaire_jds` VALUES (353,'Magic The Gathering - Deck Ashiok, sculpteur de terreurs','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Theros par-delà la mort

Deck Bleu/Noir

Ashiok est un être sinistre aux origines voilées de mystères et doté d''une magie cauchemardesque qui se manifeste par des volutes de fumée noire. Attiré sur Theros depuis un plan inconnu par le singulier pouvoir des rêves et de la dévotion, Ashiok se fait une joie de se mêler des affaires des dieux et des mortels. Aussi studieux que sadique, il accumule de la puissance pour d''obscures raisons qui n''augurent rien de bon.');
INSERT INTO `Inventaire_jds` VALUES (354,'Magic The Gathering - Deck Colère de Zendikar','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Renaissance de Zendikar

Deck Commander Blanc/Rouge/Vert

Commandant : Obuun, ancêtre de Mul Daya

Pour les elfes de la nation Mul Daya, le monde des esprits et le royaume des mortels ont la même importance : ils sont tous les deux biens réels et font partie de la vie quotidienne. Les esprits des morts sont des membres à part entières de la nation Mul Daya, et Obuun est le plus influent d''entre eux. Il est le conseiller principal de l''orateur Hazzan, le chef de la nation.

Bien qu''Obuun soit mort depuis des siècles, son influence ne s''est pas amoindrie. Au contraire, cet esprit elfe ancestral maîtrise le monde des esprits et les forces de la nature comme nul autre. L''autorité de l''orateur Hazzan est renforcée par la relation étroite qu''il entretient avec Obuun, mais il perdrait sa place d''honneur s''il entrait publiquement en désaccord avec Obuun ou s''il venait à refuser d''obéir à ses ordres.');
INSERT INTO `Inventaire_jds` VALUES (355,'Magic The Gathering - Deck Attaque furtive','Magic The Gathering','[Richard Garfield]','[Illustrateurs variés]','[Wizards of the Coast]',2,4,30,12,'Cartes','Non','[Construction de deck]','Extension Renaissance de Zendikar

Deck Commander Bleu/Noir

Commandant : Anowon, le voleur des ruines

Dans les colonies de Zendikar, Anowon était connu comme un mage bienveillant dirigeant des expéditions depuis son camp de base situé dans les montagnes d''Akoum. Avec l''aide de ses disciples, il s''est forgé une image de grand érudit : celui qu''il faut consulter pour répondre aux questions difficiles ou pour expertiser des reliques étranges.

Au cours des années qui ont suivi l''apparition des Eldrazi, la fortune et la réputation d''Anowon ont connu un déclin constant. De nombreux aventuriers affirment qu''il s''est attribué le mérite de leurs expéditions et de leurs découvertes, sans parler de la disparition de certaines de leurs précieuses trouvailles. Depuis l''ascension des anciens forts célestes kor, Anowon s''est consacré à une nouvelle cause : déchiffrer les secrets de cette civilisation perdue... et redorer sa réputation.');
INSERT INTO `Inventaire_jds` VALUES (356,'Gloomhaven','Gloomhaven','[Isaac Childres]','[Alexandr Eichev,Álvaro Nebot,Josh McDowell]','[Cephalofair Games]',1,4,90,14,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (357,'Quetzal','Quetzal','[Alexandre Garcia]','[Nastya Lehn]','[Gigamic]',2,5,45,10,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (358,'Magic Fold','Magic Fold','[Bruno Cathala,Yohan Goh]','[Christopher Matt,Vincent Durtait]','[Happy Baobab,Offline Editions,Dude Games]',2,4,20,7,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (359,'Black Angel','Black Angel','[Sébastien Dujardin,Xavier Georges,Alain Orban]','[Ian O''Toole]','[Pearl Games]',1,4,90,12,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (360,'Parks','Parks','[Henry Audubon]','[Marc Aspinall,Oliver Barrett,Brave the Woods,Daniel Danger,Owen Davey,Nicolas Delort,Sophie Diao,DKNG,David Doran,Kilian Eng,Benjamin Flouw,Leesha Hannigan,Tom Haugomat,Claire Hummel,Rory Kurtz,Jeff Langevin,Little Friends of Printmaking,Camp Nevernice,Jacquelin de Leon,Elle Michalka,Dan McCarthy,Dan Mumford,Aaron Powers,Justin Santora,Steve Scott,Nick Slater,Kim Smith,Studio Muti,Eric Tan,Matt Taylor,Telegramme Paper Co.,Glenn Thomas,Marie Thorhauge,Chris Turnham,Two Arms Inc.,John Vogl,Whittle Woodshop,Matthew Woodson,Kyle Key,Mattox Shuler]','[Matagot,Keymaster Games,Fifty-Nine Parks Print Series]',1,5,45,10,'Plateau','Non','[Famille,Stratégie]',NULL);
INSERT INTO `Inventaire_jds` VALUES (361,'Chabyrinthe','Chabyrinthe','[Antoine Bauza]','[Stéphane Escapa]','[Cocktail Games]',1,4,20,6,'Cartes','Non','[Famille,Ambiance]',NULL);
INSERT INTO `Inventaire_jds` VALUES (362,'Encore ! - Set d''extension IV,V & VI','Encore !','[Inka Brand,Markus Brand]','[Leon Schiffer]','[Schmidt]',1,6,20,8,'Dés','Oui','[Roll And Write,Famille]',NULL);
INSERT INTO `Inventaire_jds` VALUES (363,'Escape Game - L''ultime Codex de Léonard de Vinci','Escape Game','[Nicolas Bonnefoy]','[SKGD-Création]','[Hachette Heroes]',2,6,60,14,'Plateau','Non','[Escape Game]',NULL);
INSERT INTO `Inventaire_jds` VALUES (364,'Pandemic - Zone rouge : Amérique du Nord','Pandemic','[Matt Leacock]','[Chris Quilliams,Atha Kanaani]','[Zman Games]',2,4,30,8,'Plateau','Non','[Coopératif]',NULL);
INSERT INTO `Inventaire_jds` VALUES (365,'Wingspan Extension Océanie','Wingspan','[Elizabeth Hargrave]','[Natalia Rojas,Ana Maria Martinez Jaramillo,Beth Sobel]','[Matagot,Stonemaier Games,Automa Factory]',1,5,60,10,'Plateau','Oui','[Stratégie,Famille]',NULL);
INSERT INTO `Inventaire_jds` VALUES (366,'Calico','Calico','[Kevin Russ]','[Beth Sobel]','[Flatout Games,Alderac Entertainment Group,Lucky Duck Games]',1,4,45,10,'Plateau','Non','[Stratégie,Réflexion]',NULL);
INSERT INTO `Inventaire_jds` VALUES (367,'Cléopâtre et la société des architectes','Cléopâtre et la société des architectes','[Bruno Cathala,Ludovic Maublanc]','[Miguel Coimbra]','[Mojito Studio,Lucky Duck Games]',2,4,60,10,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (368,'La Mascarade des Frères Grimm','La Forêt des Frères Grimm','[Tim Eisner,Ben Eisner,James Hudson]','[Mr Cuddington]','[Lucky Duck Games,Skybound Tabletop]',2,5,30,8,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (369,'Oceans Edition Deluxe','Oceans','[Nick Bentley,Dominic Crapuchettes,Ben Goldman,Brian O''Neill]','[Catherine Hamilton,Guillaume Ducos]','[Funforge,Northstar Games Studio]',2,4,75,12,'Plateau','Non',NULL,NULL);
INSERT INTO `Inventaire_jds` VALUES (370,'Sherlock Holmes Détective Conseil - Les Francs-tireurs de Baker Street','Sherlock Holmes Détective Conseil','[Gary Grady,Suzanne Goldberg,Dave Neale]','[Arnaud Demaegd,Neriac,Bernard Bittler,Pascal Quidault]','[Space Cowboys]',1,8,90,12,'Livret','Non','[Enquête,Coopératif]',NULL);
INSERT INTO `Inventaire_jds` VALUES (371,'Le Trone de Fer - Jeu de Cartes à Collectionner - Boosters','Le Trone de Fer','[Eric M. Lang,Christian T. Petersen,Nate French]','[Zoe Robinson]','[Edge Entertainement,Fantasy Fight Games]',2,4,90,14,'Cartes','Oui','[Stratégie,Jeu de Cartes Evolutif]',NULL);
COMMIT;
