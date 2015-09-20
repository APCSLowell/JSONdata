JSON Weather Data
=========================
For this assignment we will gather data from the internet and create a dashboard that graphically displays that data. One standard way of transmitting data is *JavaScript Object Notation* (JSON). For an example, click this link for the [openweathermap San Francisco weather JSON data](http://api.openweathermap.org/data/2.5/weather?q=San%20Francisco,CA). To make it more readable, copy and paste the data into [JSONLint](http://jsonlint.com/) and click *validate*. If you read through the data, you'll notice that there is information on temperature, wind speed, humidity and other data that is updated in real time. Processing has a JSON library that lets us tap into this data and use it in our programs.
 
Suggested steps to completing the assignment
--------------------------------------------
1. Start by forking [this repository](https://github.com/APCSLowell/JSONdata)
2. Run the program. It should display the latitude and logitude of San Francisco `-122.42` and `37.77`.
3. Open up the .pde file and look at line 7. This is where we initialize the JSON object with San Francisco weather. Changing the link would change what JSON data we have to work with.
4. Modify the code so that it extracts the JSON object `main` instead of `coord`. Extract the `temp` and `humidity` and display those instead of the `lon` and `lat` of `coord`.
5. Notice that temperature is expressed in degrees Kelvin. You'll need to write an expression to convert that to Fahrenheit.
6. When you are ready to push your program up to GitHub, use the command `git push origin master`. Since Processing doesn't currently support JSON on web pages, we won't be using `gh-pages`.
7. Submit the url of your GitHub repository via the school loop drop box for the assignment. The url will have the form http://github.com/*your github username*/JSONdata

Program Requirements
--------------------
Your program will need to display at least 5 different pieces of data from a JSON object. It should update in real time. You can adjust the `frameRate()` to adjust the speed of the updates.

Extensions
----------
You can create animations to match the data. Instead of displaying the temperature as a number, you could create a thermometer that rises and falls. You could have an animation of moving clouds that reflects the wind speed. You can search the internet for other JSON data. Your program doesn't have to display weather information. Have fun and be creative.

*This is project 12 from [The Sparkfun Guide to Processing](https://www.nostarch.com/sparkfunprocessing)*  

Samples of Student Work
-----------------------
