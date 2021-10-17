import javascript

predicate isSource(DataFlow::Node source) {
    exists( DataFlow::FunctionNode f |
        jquery().getAPropertyRead("fn").getAPropertySource() = f and f.getLastParameter() = source
    )
}

from DataFlow::Node node
where isSource(node)
select node

