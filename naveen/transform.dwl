%dw 2.0
output application/json
---
[org: payload reduce ($$ ++ $) pluck $ joinBy  ","]

//we can use reduce function to add array of objects to single object and then using pluck to concatinate all values and join all the values byusing joinBy  

/*
[
{
Org: "abc", "def", "hgn"
}]
*/