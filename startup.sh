$ python -m venv venv
$ . venv/bin/activate
$ cp .env.example .env
gunicorn -k uvicorn.workers.UvicornWorker app:app