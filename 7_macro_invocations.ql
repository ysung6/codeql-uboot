import cpp

from Macro m, MacroInvocation mi
where m.getName() in ["ntohs", "ntohl", "ntohll"] and mi.getMacro() = m
select mi, "macro invocation"
