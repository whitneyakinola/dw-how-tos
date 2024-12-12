%dw 2.0
output application/json

/* Transform the payload into this output: 
{
  "orderId": 12345,
  "customerName": "John Doe",
  "customerCity": "New York",
  "customerZip": "10001",
  "items": [
    "Widget A - 2",
    "Widget B - 5"
  ]
} */
---
payload 