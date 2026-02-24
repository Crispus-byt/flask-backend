# importing flask----to use all the configurations in flask

from flask import *

# initialize flask app----f must be uppercase----since it is the framework itself

# dunder name----an inbuilt variable 

app=Flask(__name__)

# creating routes

# api ---- a link under url

@app.route("/api/home")

# defining the function

# return----on other side---&save in the database

def home():
    # return "Welcome home"

    return jsonify({"message":"welcome to home API"})


@app.route("/api/products")

def products():
    return  jsonify({"message":"Welcome to products api"})





# post method

@app.route("/api/calc",methods=['POST'])

def calc():
    num1=request.form["num1"]
    num2=request.form["num2"]
    number=int(num1)+int(num2)
    return jsonify({"Answer":number})






# running the app

app.run(debug=True)


