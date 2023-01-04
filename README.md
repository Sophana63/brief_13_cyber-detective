# Brief 13 Cyber Detective
Après des vacances méritées et très reposantes, vous revenez en entreprise l'esprit rempli de motivation ;-)
Votre manager vous confie alors une mission des plus intéressantes: votre mission si vous l'acceptez est de faire le détective sur le web.

## Contexte du projet
- 1 - Récupérer les infos sur les livres via un scraper, les intégrer dans une BDD et un fichier CSV. Ensuite, analyser l’intérêt des livres ( les mieux notés ) dans le réseau social Twitter.
- 2 - Représenter un nuage de mots et la fréquence des bigrammes (2 mots qui se suivent) et trigrammes.

BONUS:
- 3 - Bonus 1 : Automatiser la récupération des données sur les livres (automisation du navigateur): on doit voir le scrapper scroller les pages lors de la récupération des données
- 4 - Bonus 2 : Code le scrapper du site https://books.toscrape.com/ en POO
- 5 - Bonus 3 : Faire une analyse de sentiments des livres sur Twitter

La plupart du brief a été réalisé avec Jupyter Notebook.  
Les librairies utilisées sont pandas, numpy, BeautifulSoup, Selenium, pandasql, wordcloud, textblob et matplotlib.  
Nous utiliserons SQL Serveur pour l'intégration des données. Pour la création de la table, j'ai utilisé un fichier SQL: [SQLQuery_create_table.sql](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/SQLQuery_create_table.sql)  

### Exercice 1 
Pour le scraping des données et création, suivre le Notebook suivant: [web-scraping.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/web-scraping.ipynb)  
Ensuite, voici l'intégration des données dans SQL Server:  
![alt text](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/img/sql_server_request.jpg)

La librairie snscrape m'a permis d'extraire les commentaires de Tweeter basés sur les livres demandés.   
L'explication et la création du CSV se trouvent sur le notebook suivant: [insert_tweet.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/insert_tweet.ipynb)  

### Exercice 2
Le nuage de mots a été réalisé avec la librairie wordcloud et représenté avec matplotlib.   
La fréquence des bigrammes et trigrammes sont dans le même notebook.  
Voici le lien: [wordcloud.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/wordcloud.ipynb)

Nuage de point  
![alt text](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/img/cloudwords.png)

Dataframe des bi et trigrammes  
![alt text](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/img/bi-tri-gramme.jpg)

### Exercice 3 et 4 (Bonus)
Les exercices 3 sont en communs dans le même fichier notebook. J'ai mixé les librairies BeautifulSoup pour scraper et Selenium pour automatiser.  
Le but de l'exercice est de parcourir chacune des pages et d'en récuperer les informations. A chaque cycle et jusqu'à la dernière page, j'appelle ma classe pour les données.  
L'ouverture se fait avec le navigateur Chrome. Lien : [create_class.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/create_class.ipynb)

### Exercice 5 (Bonus)
Pour l'analyse des sentiments, j'ai utilisé la librairie textblob. 
Les explications et les graphiques sont ici : [analyse_sentiment.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/analyse_sentiment.ipynb)
