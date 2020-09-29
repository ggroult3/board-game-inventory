<!DOCTYPE html>

<html lang = "fr">

<?php
        $id = 2;
        $name = 'Abyss';
        $gamme = 'Abyss';
        $author = ['Bruno Cathala','Charles Chevallier'];
        $support = 'plateau';
        $type = ['Stratégie'];
        $illustrator = ['Xavier Collette'];
        $editor = ['Bombyx'];
        $playerMin = 2;
        $playerMax = 4;
        $duration = 45;
        $ageMin = 10;
        $description = 'Depuis des siècles, des créatures règnent sans partage sur les profondeurs des océans. Leur royaume Abyss, est respecté par tous les peuples alliés, heureux d’y trouver une protection contre les redoutables monstres sous-marins. Bientôt, le Trône sera vacant… Et si c’était le moment de vous en emparer ?
        <br/><br/>
        Le temps presse ! Plus que quelques jours avant la nomination du futur monarque. Pour étendre votre influence et apparaître comme le seul et unique recours, vous devez :
        <br/><br/>
        <ul>
            <li>Explorer les profondeurs à la recherche d’ALLIES</li>
            <li>Recruter les meilleurs SEIGNEUR et</li>
            <li>Contrôler les principaux LIEUX du royaume.</li>
        </ul>
        <br/>
        Votre succès dépendra principalement de votre capacité à faire les bons choix… tout en gardant à l’esprit qu’au plus profond des océans, l’argent est aussi le nerf de la guerre !<br/>
        <br/>';

        function displayFromArray($array)
        {
            for ($i=0;$i<count($array);$i++)
                                {
                                    echo htmlspecialchars($array[$i]);
                                    if ($i==count($array)-2)
                                    {
                                        echo " et ";
                                    }
                                    elseif ($i<count($array)-2)
                                    {
                                        echo ", ";
                                    }
                                }
        }

        function displayNumberPlayer($min,$max)
        {
            if ($min == $max) {
                if ($min == 1) {
                    echo $min . ' joueur';
                }
                else {
                    echo $min . ' joueurs';
                }
            }
            else {
                echo $min . ' à ' . $max . ' joueurs';
            }
        }
    ?>

    <head>
        <meta charset = "utf-8">
        <meta name = "viewport" content = "width = device-width , initial-scale = 1">
        <meta name = "description" content = "">
        <meta name = "author" content = "Guillaume Groult">

        <title><?php echo $name; ?></title>

        <!-- Bootstrap CSS Core -->
        
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <!-- Custom fonts for this template -->

        <link href="https://fonts.googleapis.com/css?family=Libre+Franklin&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/0612ca9fd6.js" crossorigin="anonymous"></script>

        <!-- Custom style for this template -->
        <style>
            #Titre {
                text-align : center;
            }

            body {
                padding-top : 10px;
                padding-left: 10px;
                margin-bottom:20px;
                
                background-image: url("./fond_nuage.jpg");

                /* Full height */
                height: 100%;

                /* Center and scale the image nicely */
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;

                font-family: 'Libre Franklin', sans-serif;
            }
            img {
                border-radius: 20px;
            }
            
        </style>

    </head>

    <body>
        <div class = "container-fluid">
            <div class="row">
                <div class = "col-md-12">
                    <br/>
                    <br/>
                    <h1 id = "Titre"><?php echo $name;?></h1>
                    <p id = "Titre" class = "lead">Gamme : <?php echo $gamme;?></p>
                    <div class = "row">
                        <div class = "col-md-4">
                            <img <?php echo 'src="' . $id . '.png"';?> class = "img-fluid"/>
                            <br/>
                            <br/>
                            Jeu de <?php echo $support;?> <br/><br/>
                            Type : <?php displayFromArray($type); ?> <br/><br/>
                            <i class="fas fa-cogs"></i> 
                            <?php
                                displayFromArray($author);
                            ?>
                            <br/><br/>
                            <i class="fas fa-paint-brush"></i>
                            <?php
                                displayFromArray($illustrator);
                            ?>
                            <br/><br/>
                            <i class="fas fa-edit"></i>
                            <?php
                                displayFromArray($editor);
                            ?>
                            <br/><br/>
                        </div>
                        <div class = "col-md-8">
                            <br/>
                            <br/>
                            <br/>
                            <div class = "row">
                                <div class = "col-md-4">
                                <i class="fas fa-users"></i> <?php displayNumberPlayer($playerMin,$playerMax); ?> 
                                </div>
                                <div class = "col-md-4">
                                <i class="far fa-clock"></i> <?php echo $duration; ?> minutes
                                </div>
                                <div class = "col-md-4">
                                <i class="fas fa-user-friends"></i> <?php echo $ageMin; ?> ans et +
                                </div>
                            </div>
                            <br/>
                            <br/>
                            <br/>
                            <br/>
                            <h3>Description</h3><br/>
                            <?php echo $description; ?>
                            <h3>Commentaires</h3><br/>
                            Doudou pense ceci, Guigui pense cela !
                        </div>
                    </div>
                </div>
            </div>
        </div>
        

        <!-- Bootstrap core JavaScript -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>


    </body>

</html>