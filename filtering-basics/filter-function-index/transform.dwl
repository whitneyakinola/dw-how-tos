%dw 2.0
output application/json

/* This script filters out ticker symbols with odd index.
* Returns an array with ticker symbols that have an even index.
*/
---
["AAPL", "MSFT", "NVDA", "TSLA", "CRM", "GOOG", "GOOGL"] 
filter 
(value, index) -> ((index mod 2) == 0)
