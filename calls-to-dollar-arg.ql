import javascript

from CallExpr dollarCall, Expr arg
where dollarCall.getCalleeName() = "$" and dollarCall.getArgument(0) = arg
select arg
