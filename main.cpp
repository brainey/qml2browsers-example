#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQuickView>
#include <QQuickItem>
#include <QCommandLineParser>
#include <QDir>
#include <QResource>
#include <QQmlContext>
#include <qtwebengineglobal.h>

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    QtWebEngine::initialize();

    // Initialize and load ICL
    QQmlApplicationEngine iclEngine;
    iclEngine.load(QUrl(QStringLiteral("qrc:/icl.qml")));

    // Initialize and load ICC
    QQmlApplicationEngine iccEngine;
    iccEngine.load(QUrl(QStringLiteral("qrc:/icc.qml")));

    return app.exec();
}
