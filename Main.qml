import QtQml.Models
import QtQuick
import QtQuick.Controls

ApplicationWindow {
    width: 400
    height: 575
    visible: true
    color: '#672342'

    Rectangle {
        anchors.top: parent.top
        anchors.right: parent.right
        anchors.left: parent.left
        height: 100
        color: '#751e31'
        border.color: '#c60f6a'
        border.width: 5

        Text {
            id: txt

            property string label

            text: label
            color: '#251b21'
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 125
        anchors.leftMargin: 10
        radius: height / 2

        Text {
            text: "1"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "1"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 125
        anchors.leftMargin: 90
        radius: height / 2

        Text {
            text: "2"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "2"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 125
        anchors.leftMargin: 170
        radius: height / 2

        Text {
            text: "3"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "3"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 205
        anchors.leftMargin: 10
        radius: height / 2

        Text {
            text: "4"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "4"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 205
        anchors.leftMargin: 90
        radius: height / 2

        Text {
            text: "5"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "5"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 205
        anchors.leftMargin: 170
        radius: height / 2

        Text {
            text: "6"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "6"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 285
        anchors.leftMargin: 10
        radius: height / 2

        Text {
            text: "7"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "7"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 285
        anchors.leftMargin: 90
        radius: height / 2

        Text {
            text: "8"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "8"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 285
        anchors.leftMargin: 170
        radius: height / 2

        Text {
            text: "9"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "9"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 365
        anchors.leftMargin: 10
        radius: height / 2

        Text {
            text: "."
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "."
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 365
        anchors.leftMargin: 90
        radius: height / 2

        Text {
            text: "0"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "0"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 365
        anchors.leftMargin: 170
        radius: height / 2

        Text {
            text: "^"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "**"
        }

    }

    Rectangle {
        id: clear

        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 50
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 125
        anchors.leftMargin: 280
        radius: height / 2

        Text {
            text: "C"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = ""
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 60
        height: 60
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 205
        anchors.leftMargin: 325
        radius: height / 2

        Text {
            text: "+"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "+"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 60
        height: 60
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 205
        anchors.leftMargin: 265
        radius: height / 2

        Text {
            text: "-"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "-"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 60
        height: 60
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 265
        anchors.leftMargin: 265
        radius: height / 2

        Text {
            text: "/"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "/"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 60
        height: 60
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 265
        anchors.leftMargin: 325
        radius: height / 2

        Text {
            text: "*"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "*"
        }

    }

    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 60
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 360
        anchors.leftMargin: 280
        radius: height / 2

        Text {
            text: "="
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            function equals() {
                try {
                    txt.label = eval(txt.label);
                } catch (error) {
                    txt.label = "ERROR";
                }
            }

            enabled: true
            anchors.fill: parent
            onClicked: equals()
        }

    }
    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 465
        anchors.leftMargin: 50
        radius: height / 2

        Text {
            text: "("
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + "("
        }

    }
    Rectangle {
        anchors.top: parent.top
        anchors.left: parent.left
        width: 80
        height: 80
        color: '#3c0b1f'
        border.color: '#c02989'
        border.width: 2
        anchors.topMargin: 465
        anchors.leftMargin: 130
        radius: height / 2

        Text {
            text: ")"
            font.pixelSize: 20
            font.bold: true
            anchors.centerIn: parent
            color: '#b41f8f'
        }

        MouseArea {
            enabled: true
            anchors.fill: parent
            onClicked: txt.label = txt.label + ")"
        }

    }

}
