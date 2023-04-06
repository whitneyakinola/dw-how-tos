%dw 2.0
output application/json

/* This script filters out company ticker objects that have cik_str values that are even, 
*  whose index is less than 5 on the unfiltered array 
*  and ticker value does does not start with T. 
*  Payload tweaked from data available at https://www.sec.gov/files/company_tickers.json
*/
---
payload 
filter 
(value, index) -> ((value.cik_str mod 2) == 1) and 
(index > 5) and 
(value.ticker startsWith  ("T"))
