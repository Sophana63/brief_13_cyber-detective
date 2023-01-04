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
Nous utiliserons SQL Serveur pour l'intégration des données.

### Exercie 1 
Pour le scraping des données et création, suivre le Notebook suivant: [web-scraping.ipynb](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/web-scraping.ipynb)  
Ensuite, voici l'intégration des données dans SQL Server:  
![alt text](https://github.com/Sophana63/brief_13_cyber-detective/blob/master/img/sql_server_request.jpg)
