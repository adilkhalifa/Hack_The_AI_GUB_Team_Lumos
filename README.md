# Hack_The_AI_GUB_Team_Lumos – Preliminary

## Run
**Docker:**  
```bash
sudo docker compose up --build
````

**Locally:**

```bash
pip install -r requirements.txt
python main.py
```

## API Endpoints

* **Voters:**
  POST /api/voters, GET /api/voters, GET/PUT/DELETE /api/voters/{id}
* **Candidates:**
  POST /api/candidates, GET /api/candidates (?party=)
* **Votes & Results:**
  POST /api/votes, GET /api/results, GET /api/results/winner

## Example

```bash
curl -X POST http://localhost:5000/api/voters \
  -H "Content-Type: application/json" \
  -d '{"voter_id": 1, "name": "Alice", "age": 22}'
```


