import javascript

from DataFlow::FunctionNode f, DataFlow::ParameterNode n
where jquery().getAPropertyRead("fn").getAPropertySource() = f and f.getLastParameter() = n
select f, n

