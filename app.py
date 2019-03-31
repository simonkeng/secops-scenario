from flask import Flask, render_template, request

app = Flask(__name__)


@app.route('/')
def index():
    return render_template('base.html')


@app.route('/', methods=['POST'])
def post():
    frontend_data = request.form['frontend-data']
    print('DATA FROM FRONTEND: ', frontend_data)
    return render_template("result.html", frontend_data=frontend_data)
    


if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')
