#!/bin/bash

mongo --eval "db.auth('root', 'password123'); db = db.getSiblingDB('restaurant'); db.createUser({ user: 'simpleUser', pwd: 'simplePass', roles: [{ role: 'readWrite', db: 'restaurant' }] });"

mongoimport --db restaurant --username simpleUser --password simplePass --file /restaurant.json