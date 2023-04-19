%dw 2.0
output application/json
---
payload
filterObject
(($$$ mod 2) == 0)
