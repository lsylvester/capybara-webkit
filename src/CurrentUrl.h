#include "Command.h"
#include <QObject>

class WebPage;

class CurrentUrl : public Command {
  Q_OBJECT

  public:
    CurrentUrl(WebPage *page, QStringList &arguments, QObject *parent = 0);
    virtual void start();

  private:
    bool wasRegularLoad();
    bool wasRedirectedAndNotModifiedByJavascript();
};

