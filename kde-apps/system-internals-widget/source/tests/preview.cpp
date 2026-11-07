// SPDX-License-Identifier: MIT
#include "Telemetry.h"
#include <QGuiApplication>
#include <QQuickView>
#include <QQmlEngine>
#include <QQuickItem>
#include <QCommandLineParser>
#include <QFile>
#include <QFileInfo>
#include <QScreen>
#include <QJsonDocument>
#include <QTimer>
int main(int argc,char **argv) {
    QGuiApplication app(argc,argv);
    if(argc==3 && QString::fromLocal8Bit(argv[1])=="--screen") return app.primaryScreen()->grabWindow(0).save(QString::fromLocal8Bit(argv[2]))?0:2;
    QCommandLineParser args;args.addHelpOption();
    args.addOptions({{{"s","snapshot"},"Screenshot file","path"},{{"d","dump"},"Sensor JSON","path"},{{"f","fixture"},"Fixture JSON","path"},{{"w","width"},"Width","pixels","740"},{{"hgt","height"},"Height","pixels","940"}});
    args.addPositionalArgument("qml","Dashboard QML path");args.process(app);
    if(args.positionalArguments().isEmpty())return 2;
    QQuickView view;bool warned=false;
    QObject::connect(view.engine(),&QQmlEngine::warnings,&app,[&](const QList<QQmlError>&errors){warned=true;for(const auto &e:errors)fprintf(stderr,"%s\n",qPrintable(e.toString()));});
    view.setResizeMode(QQuickView::SizeRootObjectToView);
    view.setSource(QUrl::fromLocalFile(QFileInfo(args.positionalArguments()[0]).absoluteFilePath()));
    if(view.status()==QQuickView::Error){for(const auto &e:view.errors())fprintf(stderr,"%s\n",qPrintable(e.toString()));return 1;}
    if(args.isSet("fixture")){QFile f(args.value("fixture"));if(!f.open(QIODevice::ReadOnly))return 2;view.rootObject()->setProperty("fixture",QJsonDocument::fromJson(f.readAll()).toVariant());}
    view.resize(args.value("width").toInt(),args.value("height").toInt());view.show();
    QTimer::singleShot(6500,&app,[&]{
        if(args.isSet("dump")){QFile f(args.value("dump"));if(!f.open(QIODevice::WriteOnly)){app.exit(2);return;}f.write(QJsonDocument::fromVariant(view.rootObject()->property("metrics")).toJson());}
        if(args.isSet("snapshot")&&!view.grabWindow().save(args.value("snapshot"))){app.exit(2);return;}
        app.exit(warned?1:0);
    });
    return app.exec();
}
