python3 -m pip install -r requirements.txt
flask db init 
flask db migrate
flask db upgrade
python3 app.py