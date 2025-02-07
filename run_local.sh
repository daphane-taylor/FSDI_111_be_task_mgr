
# this enviornment variable tell flask how to find your app(so it can run it)
export FLASK_APP=app/routes.py
# this enviornment variable sets your enviornment to development, which enhances debug mode
export FLASK_ENV=development
# this enables debug mode, which will also trigger "auto-reload" (the server restarts when you save changes)"
export FLASK_DEBUG=1

flask run