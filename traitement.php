<?php
        $bdd = new PDO('mysql:host=localhost;dbname=vacances', 'root', '');
        $offre = $bdd->query('SELECT * FROM offre');
        while ($data = $offre->fetch()){
            echo '                
            <li>
            <figure>
                <img src="'.$data["image"].'" alt="illuminations de noel">
                <figcaption>
                    <h3>'.$data["titre"].'</h3>
                    <p>'.$data["contenu"].'</p>
                    </figcaption>
            </figure>
        </li>';
        }
?>