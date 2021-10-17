import javascript

from DataFlow::Node f
where jquery().getAPropertyRead("fn").getAPropertySource() = f
select f
