from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'A small demo on how to set a Flask Application in a docker container.'







if __name__ == '__main__':
    app.run(debug=True)