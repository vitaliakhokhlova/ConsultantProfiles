<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/style.css">
    </head>
    <body>
    <div class="row">
        <div class="column" id="name_block">
            <div class="cadre" id="name">
                <span id="prenom"></span> <span id="nom"></span></br>
            </div>
            <div id="metier"></div>
        </div>
        <div id="logo"><img src='assets/logo.png'></div>
    </div>
    <div class="row">
        <div class="column">
        <center>
            <div id="photo"></div>
            <span id="age"></span> ans
            </center>
        </div>
        <div class="column">
            <fieldset class="cadre" id="forces">
            <legend>FORCES GOGNITIVES</legend>
            <ul>

                </ul>
            </fieldset>
            <div id="expression"></div>
            <div id="author"></div>
        </div>
    </div>
        <fieldset class="cadre">
            <legend>PROFIL</legend>
            <div id="profil"></div>
        </fieldset>
        <fieldset class="cadre">
        <legend>COMPETENCES TECHNIQUES</legend>
            <div id="competences"></div>
        </fieldset>
        <div class="row">
            <fieldset class="cadre">
            <legend>FORMATIONS</legend>
                <div id="formations"></div>
            </fieldset>
            <div class="column">
                <fieldset class="cadre" id="disponibilite">
                <legend>DISPONIBILITE</legend>
                    <div id="temps"></div>
                    <div id="mobilite"></div>
                </fieldset>
                <fieldset class="cadre">
                <legend>LANGUES</legend>
                    <div  id="langues"></div>
                </fieldset>
            </div>
        </div>
        <p style="page-break-before: always">

        <div class="row">
            <div class="column" id="name_block">
                <div class="cadre" id="name">
                 Arthur Absalom</br>
                </div>
                <div id="metier">Data Analyst, Data Scientist</div>
                </div>
                <div id="logo">
                    <img src="assets/logo.png">
                </div>
            </div>
        <fieldset class="cadre" id="projets">
        <legend>PROJETS AUTICONSULT</legend>
         </fieldset>
        <fieldset class="cadre" id="parcours">
        <legend>PARCOURS</legend>


        </fieldset>

        <fieldset class="cadre">
        <legend>INTERETS</legend>
            <div id="interets"></div>
        </fieldset>
        <script
                src="https://code.jquery.com/jquery-3.3.1.min.js"
                integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
                crossorigin="anonymous"></script>
        <script language="JavaScript" src="js/app.js"></script>
    </body>
</html>