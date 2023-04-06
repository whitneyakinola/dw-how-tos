%dw 2.0
output application/json
import * from dw::util::Values
---
payload mask "ssn" with ($ replace /^[0-9]{3}-[0-9]{2}/ with "***-**")