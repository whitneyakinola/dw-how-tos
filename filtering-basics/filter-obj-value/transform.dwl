%dw 2.0
output application/json

/* 
* Filters out value objects with ticker symbols that do not contain "GO".  Subset of data taken  
* from sec website.
*/
---
payload
filterObject
(value, key, index) -> ((value.ticker contains "GO"))