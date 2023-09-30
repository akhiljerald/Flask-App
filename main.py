from website import create_app

app = create_app()
if __name__ == '__main__':
    app.run(debug=True,) # debug=True will allow us to see changes without restarting the server