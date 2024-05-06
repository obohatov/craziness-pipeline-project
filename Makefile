install:
    pip install -r requirements.txt

clean:
    find . -type f -name '*.pyc' -delete
    find . -type d -name '__pycache__' -delete

test:
    pytest tests/

freeze:
    pip freeze > requirements.txt
		