#ifndef MAINWINDOW_HPP
#define MAINWINDOW_HPP

// qt includes
#include <QMainWindow>
#include "exampler.hpp"

namespace Ui
{
    class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

private:

    Ui::MainWindow *ui;

public:

    explicit MainWindow( QWidget *parent = NULL );
    ~MainWindow();
};

#endif // MAINWINDOW_HPP
