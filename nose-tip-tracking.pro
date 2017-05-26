QT += widgets opengl

DIR_OPENCV_LIBS = /usr/local/lib
DIR_OTHER_LIBS = /usr/lib/x86_64-linux-gnu

unix:LIBS += -L$$DIR_OPENCV_LIBS

unix:LIBS += -lopencv_core \
             -lopencv_highgui \
             -lopencv_imgproc \
             -lopencv_objdetect \
#             -lopencv_calib3d \
#             -lopencv_ml \
             -lopencv_video \
#             -lopencv_features2d \
#             -lopencv_flann \
#             -lopencv_photo \
#             -lopencv_stitching \
#             -lopencv_superres \
#             -lopencv_video \
#             -lopencv_videostab \
#             -lopencv_imgcodecs \
             -lopencv_videoio \
#             -lopencv_bgsegm

SOURCES += \
    main.cpp \
    cursorcontrollerwidget.cpp \
    cursorcontroller.cpp \
    cameraprocessor.cpp \
    texture.cpp \
    featuresprocessor.cpp \
    facedetector.cpp \
    gesturerecognizer.cpp \
    mainwindow.cpp \
    grapher.cpp \
    pointmapper.cpp \
    exampler.cpp

HEADERS += \
    cursorcontrollerwidget.hpp \
    cursorcontroller.hpp \
    cameraprocessor.hpp \
    texture.hpp \
    featuresprocessor.hpp \
    facedetector.hpp \
    gesturerecognizer.hpp \
    mainwindow.hpp \
    grapher.hpp \
    pointmapper.hpp \
    exampler.hpp

FORMS += \
    mainwindow.ui

DISTFILES += \
    classifiers/face.xml
