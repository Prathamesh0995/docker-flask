from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "welcome"

@app.route('/ulala')
def ulala():
    return "hey babe, how are you?"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
