Challenge 1:
It was a bug in src/mongoflask.py (line 29) where variable "_id" was written as "id". Then, to return a json object instead of a json array I only changed the line 26 of app.py to jsonify the only element in list "restaurants", restaurants[0], instead of the full list.

Challenge 2: 
I choose GitHub Actions beca

