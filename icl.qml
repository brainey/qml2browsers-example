import QtQuick 2.0
import QtQuick.Window 2.0
import QtWebEngine 1.0

Window {
    width: 1280
    height: 800
    visible: true
    WebEngineView {
        anchors.fill: parent
        url: "https://www.google.com"
    }
}
