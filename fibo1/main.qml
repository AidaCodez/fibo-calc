import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.15
import QtQuick.Controls 2.15

Window {
    width: 300
    height: 300
    visible: true
    title: qsTr("Fibonacci")
    color: "Dark green"

    ColumnLayout{
        anchors.centerIn: parent
        Text{
            id: enter
            text: qsTr("<html><h1>Enter your nth term</h1></html>")
            color: "white"
            Layout.alignment: Qt.AlignHCenter
        }

        Rectangle{
            height: 30
            width: 260
            radius: 20
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            TextArea{
                id: inputT
                anchors.left: parent.left
                anchors.leftMargin: 20
                anchors.verticalCenter: parent.verticalCenter
                color: "black"
                background: Rectangle{
                    color: "Transparent"
                }
                placeholderText: "Input your nth term"
            }
        }

        Rectangle{
            height: 30
            width: 260
            radius: 20
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            color: "lightgreen"
            Text{
                id: btnT
                text: qsTr("Calculate")
                anchors.centerIn: parent
                color: "black"
            }
        }

        Text{
            id: output
            text: qsTr("The sequence will be here.")
            color: "white"
            Layout.alignment: Qt.AlignHCenter | Qt.AlignTop
            Layout.topMargin: 20
        }
    }
}
