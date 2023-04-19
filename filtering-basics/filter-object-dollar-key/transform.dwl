%dw 2.0
output application/json
---
payload
filterObject
((($$ as Number) mod 2) == 0)
