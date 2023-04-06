%dw 2.0
output application/json

/* This script filters out ticker symbols that do not end with "A".
* Returns an array with ticker symbols that end with "A".
*/


---
["AAPL", "MSFT", "NVDA", "TSLA", "CRM", "GOOG", "GOOGL", "V", "COST"] filter ($ endsWith("A"))
