%dw 2.0
output application/json
---
payload map {
    firstName: $.firstName,
    middleInitial: $.middleInitial,
    lastName: $.lastName,
    dateOfBirth: $.dateOfBirth,
    ssn : $.ssn replace /^[0-9]{3}-[0-9]{2}/ with "***-**"
}
