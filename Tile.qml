import QtQuick 2.0

Rectangle {
    property string displayText: ""

    id: root
    color: "lightgreen"
    radius: 5

    border.color: "black"
    border.width: 0.5

    Text {
        anchors.centerIn: root
        text: qsTr(root.displayText)
        font.pointSize: Math.min(root.width, root.height) / 3
        font.bold: true
    }
}
