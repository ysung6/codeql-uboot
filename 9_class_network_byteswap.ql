import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation mi |
      mi.getExpr() = this and mi.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap"
