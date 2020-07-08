from flask import Flask
from os import getenv
from flask_sqlalchemy import SQLAlchemy

app=Flask(__name__)
db = SQLAlchemy(app)
app.config['SECRET_KEY'] = getenv('MY_SECRET_KEY')

from application import routes