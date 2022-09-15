import requests
r = requests.get("http://127.0.0.1:8080")
assert r.text == "Greetings from Spring Boot!"
assert r.text != "hello"
