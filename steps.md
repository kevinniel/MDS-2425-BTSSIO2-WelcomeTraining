# Quelles étapes ?????

## Initialisation du projet

- Récupération du template HTML/CSS
- Mise en place du SGBD (Système de Gestion de Base de Données)
- Mise en place du serveur web
- Vérification de l'affichage du premier fichier `.php`

## Conception

### 1. Cahier des charges

- Objectifs de l'application
- Fonctionnalités
- Exigences techniques
- Interfaces utilisateurs
- Livrables

### 2. Conception de la BDD

- Dictionnaire de données (excel)
- Méthode Merise
  - Modèle Conceptuel de Données (MCD)
  - Modèle Logique de Données (MLD)
  - Modèle Physique de Données (MPD)
- Créer le script de création de la BDD à la mano si possible. Vous avez un exemple de rappel de base dans le fichier "script_bdd.sql".

### 3. Arborescence du site

Lister chaque page dont vous allez avoir besoin. Renseignez pour chacune : 
- le nom de la page
- l'URL
- Les informations présentes sur la page
- Les liens présents sur la page
- Les formulaires présents sur la page

## Mise en oeuvre

### 1. Découpage du template

- Création de tous les fichiers `.php` et intégration à l'intérieur du HTML/CSS du template
- Optimisation des fichiers `.php` en découpant les parties redondantes communes à toutes les pages (ex : header, footer, head, etc...)
- Mise en place des blocs de contenus (sans contenu) dans chaque page en fonction des besoins. (ex : textes, formulaires, etc...)
- "Activation" des redirections des liens. Renseignez les href de vos liens. A cette étape, toutes les pages ou presque doivent être navigables.

### 2. Mise en place de la BDD

- En se basant sur la conception
- Générer un script SQL qui permet, une fois lancé, de créer la BDD
- Si possible en intégrant des jeux de données démo / test.

### 3. Authentification

- Mise en place de l'inscription / connexion

### 4. Intégration de la BDD dans le PHP

- Etablir la connexion pour toutes les pages du site
- Commencer à tester les requêtes SQL
- Mise en place des `SELECT` des informations pour toutes les pages, puis intégration des contenus depuis les `SELECT` vers le HTML.

A partir d'ici, vous pouvez vous amuser à modifier les contenus depuis PHPMyAdmin pour vérifier que votre site est bien dynamique partout !

### 5. CRUD

- Mise en fonctionnement de tous les formulaires du site
