import QtQuick 2.12
import QtQuick.Layouts 1.12
import QtQuick.Controls 2.12
import QtQuick.Controls.Material 2.12
import QtGraphicalEffects 1.0

import "../Constants"

// Gradient
LinearGradient {
    anchors.fill: parent
    anchors.margins: 1
    source: parent
    start: Qt.point(1, 1)
    end: Qt.point(parent.width-1, 1)
    gradient: Gradient {
        GradientStop { position: 0.0; color: Style.colorGradient1 }
        GradientStop { position: 1.0; color: Style.colorGradient2 }
    }
}