# import necessary libraries
# pip install pymysql
import os
import pandas as pd
from flask import (
    Flask,
    render_template,
    jsonify,
    request,
    redirect,
    flash,
    url_for)

import pymysql
pymysql.install_as_MySQLdb()
from flask_mysqldb import MySQL
import mysql.connector 

#################################################
# Flask Setup
#################################################
app = Flask(__name__)

#################################################
# Database Setup
#################################################

app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = 'root123'
app.config['MYSQL_DB'] = 'restaurants'

mysql = MySQL(app)

#################################################
#@app.route("/")
#################################################

############## Main Page ##############  
@app.route("/")
def main():
    return render_template("index.html") #main page with dropdown

############## List ##############  
@app.route('/home/all')
def all_list():
    return render_template("list.html")

@app.route('/home/gluten_dairy')
def gluten_dairy_list():
    return render_template("list.html")   

@app.route('/home/gluten')
def gluten_list():
    return render_template("list.html")    

@app.route('/home/dairy')
def dairy_list():
    return render_template("list.html")    

@app.route('/home/vegan')
def vegan_list():
    return render_template("list.html")    

@app.route('/home/vegetarian')
def vegetarian_list():
    return render_template("list.html")      

@app.route("/all")
def all():
    sql_select_Query = "SELECT * FROM general_info where (Gluten = TRUE and Dairy = TRUE and Vegan = TRUE and Vegetarian and TRUE) and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/gluten_dairy")
def gluten_dairy():
    sql_select_Query = "SELECT * FROM general_info where (Gluten = TRUE and Dairy = TRUE) and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/gluten")
def gluten():
    sql_select_Query = "SELECT * FROM general_info where Gluten = TRUE and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/dairy")
def dairy():
    sql_select_Query = "SELECT * FROM general_info where Dairy = TRUE and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/vegan")
def vegan():
    sql_select_Query = "SELECT * FROM general_info where Vegan= TRUE and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/vegetarian")
def vegetarian():
    sql_select_Query = "SELECT * FROM general_info where Vegetarian= TRUE and Filter_Out = False ORDER BY Rating DESC, Restaurant_Name;"  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)    

############## Details ##############  
@app.route("/forms/<restaurant>")
def forms(restaurant): 
    return render_template("details.html")

@app.route("/details/<restaurant>")
def details(restaurant):
    sql_select_Query = "SELECT * FROM general_info where Restaurant_Name= '" + restaurant + "\';" 
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/reviews/<restaurant>")
def reviews(restaurant):
    #sql_select_Query = "SELECT * FROM review_info where Restaurant_Name= '" + restaurant + "\';" 
    sql_select_Query = "SELECT * FROM review_info where Restaurant_Name= '" + restaurant + "\' order by Sentiment desc;" 
    print(sql_select_Query)
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)

@app.route("/update/<restaurant>",methods=['POST','GET'])
def update(restaurant):
    if request.method == 'POST':
        rest_name = restaurant

        if (request.form['gluten']=='on'):
            gluten=1
        else: 
            gluten=0 

        if (request.form['dairy']=='on'):
            dairy=1
        else: 
            dairy=0

        if (request.form['vegetarian']=='on'):
            vegetarian=1
        else: 
            vegetarian=0 

        if (request.form['vegan']=='on'):
            vegan=1
        else: 
            vegan=0

        if (request.form['favorite']=='on'):
            favorite=1
        else: 
            favorite=0 

        if (request.form['out']=='on'):
            out=1
        else: 
            out=0          

        my_comment = request.form['my_comment']
        cur = mysql.connection.cursor()
        cur.execute("""
        UPDATE general_info
        SET Gluten=%s, 
            Dairy=%s,
            Vegetarian=%s, 
            Vegan=%s,
            Favorite=%s, 
            Filter_Out=%s,
            My_Comment=%s
            WHERE Restaurant_Name=%s;
        """, (gluten, dairy, vegetarian, vegan, favorite, out, my_comment,rest_name ))
        mysql.connection.commit()
        cur.close()
        return render_template("updatemsg.html") 
############## MAP ##############
@app.route('/visual/all')
def visual():
    return render_template("map.html")

@app.route('/visual/gluten')
def gluten_visual():
    return render_template("map.html")  

@app.route('/visual/gluten_dairy')
def gluten_dairy_visual():
    return render_template("map.html")  

@app.route('/visual/dairy')
def dairy_visual():
    return render_template("map.html")    

@app.route('/visual/vegan')
def vegan_visual():
    return render_template("map.html")    

@app.route('/visual/vegetarian')
def vegetarian_visual():
    return render_template("map.html") 

############## About Page ##############  
@app.route("/about")
def about():
    return render_template("about.html")  

############## List ##############         

@app.route("/map")
def map():
    sql_select_Query = "SELECT * FROM general_info where Gluten = TRUE or Dairy = TRUE or Vegan = TRUE or Vegetarian = TRUE ORDER BY Rating DESC, Restaurant_Name; "  
    df_general_info = pd.read_sql(sql_select_Query,mysql.connection) 
    j=df_general_info.to_json(orient='records') 
    return jsonify(j)
    #return "test"  

if __name__ == "__main__":
    #app.run()
    app.run(debug=True)
