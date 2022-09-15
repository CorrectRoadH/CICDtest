import requests
r = requests.get("http://127.0.0.1:8080")
assert r.text == "hello! this is a cicd test"
assert r.text != "hello"
