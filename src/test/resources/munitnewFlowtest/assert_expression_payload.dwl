%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "id": 1,
    "salary": 500.00
  }
])