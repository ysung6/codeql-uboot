import cpp

from Macro m
// where m.getName() = "ntohs" or m.getName() = "ntohl" or m.getName() = "ntohll"
// where m.getName().regexpMatch("(ntohs)|(ntohl)|(ntohll)")
where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m, "network ordering convetion macros"

