%dw 2.0
output application/java
---
write(payload, "application/csv")
