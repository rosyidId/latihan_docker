from flask import Flask
app = Flask(__name__)

@app.route('/<nama>')
def index(nama):
    return f"<h1>Halo bro {{ nama }}</h1>"

if __name__ == '__main__':
    app.run()