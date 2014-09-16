#include <QMainWindow>
#include "singleapplication.h"

int main(int argc, char *argv[])
{
    SingleApplication a(argc, argv);
    if(!a.isRunning()) {
        QMainWindow w;
        a.w = &w;
        w.show();
        return a.exec();
    }
    return 0;
}
