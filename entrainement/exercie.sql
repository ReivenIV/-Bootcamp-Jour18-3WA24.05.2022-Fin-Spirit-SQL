/*1 La liste des bureaux (adresse et ville) triés par pays décroissant puis par état */
/* RESULTAT ==> 7 lignes / 100 Market Street order by */ 

SELECT `city`,`addressLine1`, `addressLine2`, `state`, `country` FROM `offices` ORDER BY `country` DESC, `state`


/*2 La liste des avions (code et nom) triés par vendeur et par quantité en stock décroissants */
/* RESULTAT ==> 12 lignes / 1900s Vintage Tri-Plane */



/*3 La liste des produits (code, nom, échelle et quantité) qui ont une échelle soit de 1:10, soit de 1:18 triés par quantité en stock décroissante */
/* RESULTAT ==> 48 lignes / 1995 Honda Civic */



/*4 La liste des produits (nom, vendeur et prix de vente) qui sont vendus au moins 132$ triés par nom du produit */
/* RESULTAT ==> 24 lignes / 1903 Ford Model A */



/*5 La liste des produits (code, nom et prix d'achat) des produits achetés au moins 60$ au plus 90$ triés par prix d'achat */
/* RESULTAT ==> 34 lignes / 1937 Lincoln Berline */




/*6 La liste des motos (nom, vendeur, quantité et marge) triés par marge décroissante */
/* RESULTAT ==> 13 lignes / 2003 Harley-Davidson Eagle Drag Bike */



/*7 La liste des commandes (numéro, date de commande, date d'expédition, écart en jours entre les deux dates et statut) qui sont en cours de traitement ou qui ont été expédiées et ont un écart de plus de 10j triés par écart décroissant puis par date de commande */
/* RESULTAT ==> 33 lignes / 10165 */



/*8 La liste des produits (nom et valeur du stock à la vente) des années 1960 */
/* RESULTAT ==> 16 lignes / 1969 Harley Davidson Ultimate Chopper */



/*9 Le prix moyen d'un produit vendu par chaque vendeur triés par prix moyen décroissant */
/* RESULTAT ==> 13 lignes / Welly Diecast Productions / 113.9325 */



/*10 Le nombre de produits pour chaque ligne de produit */
/* RESULTAT ==> 7 lignes / Classic Cars / 38 */