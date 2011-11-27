import QtQuick 1.0


Item {
    id: root
    property real value : 0

    width: 175; height: 175

    Image { x: 0; y: 0; source: "Images/MAPSensorBackground.PNG" }
	
    Image { x: 72; y: 72; fillMode: Image.Stretch; source: "Images/overlay.png" }
}
