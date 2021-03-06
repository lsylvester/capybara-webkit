TEMPLATE = app
TARGET = webkit_server
DESTDIR = .
HEADERS = \
  ResizeWindow.h \
  CurrentUrl.h \
  RequestedUrl.h \
  ConsoleMessages.h \
  WebPage.h \
  Server.h \
  Connection.h \
  Command.h \
  Visit.h \
  Find.h \
  Reset.h \
  Node.h \
  JavascriptInvocation.h \
  Url.h \
  Source.h \
  Evaluate.h \
  Execute.h \
  FrameFocus.h \
  Response.h \
  NetworkAccessManager.h \
  NetworkCookieJar.h \
  Header.h \
  Render.h \
  Body.h \
  Status.h \
  Headers.h \
  UnsupportedContentHandler.h \
  SetCookie.h \
  ClearCookies.h \
  GetCookies.h \
  CommandParser.h \
  CommandFactory.h \
  SetProxy.h \
  NullCommand.h \
  PageLoadingCommand.h \

SOURCES = \
  ResizeWindow.cpp \
  CurrentUrl.cpp \
  RequestedUrl.cpp \
  ConsoleMessages.cpp \
  main.cpp \
  WebPage.cpp \
  Server.cpp \
  Connection.cpp \
  Command.cpp \
  Visit.cpp \
  Find.cpp \
  Reset.cpp \
  Node.cpp \
  JavascriptInvocation.cpp \
  Url.cpp \
  Source.cpp \
  Evaluate.cpp \
  Execute.cpp \
  FrameFocus.cpp \
  Response.cpp \
  NetworkAccessManager.cpp \
  NetworkCookieJar.cpp \
  Header.cpp \
  Render.cpp \
  body.cpp \
  Status.cpp \
  Headers.cpp \
  UnsupportedContentHandler.cpp \
  SetCookie.cpp \
  ClearCookies.cpp \
  GetCookies.cpp \
  CommandParser.cpp \
  CommandFactory.cpp \
  SetProxy.cpp \
  NullCommand.cpp \
  PageLoadingCommand.cpp \

RESOURCES = webkit_server.qrc
QT += core network webkit
CONFIG += console
CONFIG -= app_bundle

