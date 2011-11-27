import QtQuick 1.0


Item {
    id: root
    property real value : 0

    width: 175; height: 175

    Image { x: 0; y: 0; source: "Images/MAPSensorBackground.PNG"

    Text {
        id: text2
        x: 69
        y: 53
        width: 37
        height: 18
        text: qsTr("kPa")
        verticalAlignment: Text.AlignVCenter
        style: Text.Normal
        horizontalAlignment: Text.AlignHCenter
    } }
	
    Image { x: 72; y: 72; fillMode: Image.Stretch; source: "Images/overlay.png" }

    Text {
        id: text1
        x: 56
        y: 130
        width: 64
        height: 20
        text: "0"
        font.pointSize: 16
        wrapMode: Text.NoWrap
        font.bold: true
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }
}
