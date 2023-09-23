from flask import Blueprint, render_template

auth = Blueprint('auth', __name__)

@auth.route('/login')
def login():
    return "<p>Login</p>"
    #return render_template('login.html')

@auth.route('/logout')
def logout():
    return "<p>Logout</p>"
    #return '<p>Logout</p>'

@auth.route('/signup')
def sign_up():
    return "<p>Sign Up</p>"
    #return render_template('sign_up.html')