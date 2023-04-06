%dw 2.0
output application/json
---
["AAPL", "MSFT", "NVDA", "TSLA", "CRM", "GOOG", "GOOGL"]
filter (value) -> value contains "GO"