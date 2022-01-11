import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Box {
        id: box1
        color: 'red'
        width: 200
//        anchors.centerIn: parent
    }
    Box {
        id: box2
        color: 'blue'
        anchors.top: box1.bottom
    }
}
