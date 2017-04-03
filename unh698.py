from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Dear python Gods, please be merciful. UNH698 Website'

if __name__ == '__main__':
    unittest
