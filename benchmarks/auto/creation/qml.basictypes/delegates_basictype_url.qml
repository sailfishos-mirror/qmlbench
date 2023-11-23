import QtQuick 2.0
import QmlBench 1.0

// Tests the creation of the JS url type as a property.
CreationBenchmark {
    id: root;
    count: 50
    staticCount: 2500
    delegate: Item {
        property url value: "some.url/some.resource"
    }
}

