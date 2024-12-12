%dw 2.0
output application/json
---

/* Problem 1: Transform the payload into the output below. 
<customers>
  <customer>
    <id>1</id>
    <name>Alice</name>
    <email>alice@example.com</email>
  </customer>
  <customer>
    <id>2</id>
    <name>Bob</name>
    <email>bob@example.com</email>
  </customer>
</customers>

Problem 2: Tweak the transformation to include make id an attribute in the customer element */ 
payload