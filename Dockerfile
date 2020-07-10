from python:3.8

copy requirements.txt .
run pip install -r requirements.txt
copy . .

cmd ["python3", "main.py"] 
