# ETL-group
Extract - Transform - Load 
Summary: For this project we aimed to take a large music data base in the form of a csv (gathered from https://www.kaggle.com/edumucelli/spotifys-worldwide-daily-song-ranking) which has the top 200 songs accross the country captured for every day of 2017 and 2018. It captures the chart position of the song, track name, artist name, number of streams, the spotify url, date of the captured data, and the country code. There was some additional data that we wanted to add to this data base. This missing data includes the countries of cooresponding country codes and the genre of each song.


Description:
The purpose of this project is to

•Extract the data of trending music from various data-sources,

•Collect the missing information using web-scraping & APIcalls.

•Cleanse the data by adding / removing the raw attributes 

•Load the final dataset to the SQL/No-SQL database for further analysis.


Use-cases:The stored dataset can be used to analyze the trending musical numbers of recent pastacross the globe and identify the most popular genre, artist or the track. 

Loading: We have stored the data in Mongo-DB, SQLite, and MySQL. The file 'music.sqlite' is the needed sqlite file. The mongoDB jupyter notebook is 'MongoDB.ipynb'. 


Data-sources:

1.CSV from Kaggle https://www.kaggle.com/edumucelli/spotifys-worldwide-daily-song-ranking

2.Web Scraping https://en.wikipedia.org/wiki/ISO_3166-1

3.APIhttp://ws.audioscrobbler.com/2.0/method=track.getInfo&api_key=b848087a7bcf37ce7a1404dc164ed41d&artist=J%20Balvin&track=Safari&format=json


User Note: When downloading the music csv it is important to name the file "music_data.csv" for it to be read by our jupyter notebook. Additionally you will need to be sure to have grequests installed inorder to run the API. This can be done by by typing 'pip install grequest' into your terminal. 

