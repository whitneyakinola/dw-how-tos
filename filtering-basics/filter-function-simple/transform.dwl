%dw 2.0
output application/json

/* This script filters out ticker symbols that do not contain the string value "GO".
*  Returns an array with ticker symbols that have the value "GO"
*/
---
["AAPL", "MSFT", "NVDA", "TSLA", "CRM", "GOOG", "GOOGL"]
filter (value) -> value contains "GO"