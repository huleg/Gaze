#ifndef CALIBRATIONTHREAD_HPP_
#define CALIBRATIONTHREAD_HPP_

#include <QtCore>
#include "video/ImageSource.hpp"
#include "detection/GazeTracker.hpp"

#include "../StateMachineDefinition.hpp"

class Calibration;

class CalibrationWorker : public QObject, public TrackerCallback {
    Q_OBJECT

private:
    int width;
    int height;
    ImageSource *camera;
    QMutex *cameraLock;
    vector<Point2f> measurements;
    bool running;
    PROGRAM_STATES nextStateAfterStop;
    
    bool calibrate(Calibration & calibration);
    bool calibrated;
    Calibration *mCalibration;

public:
    CalibrationWorker(int width, int height, ImageSource *camera, QMutex *cameraLock);
    bool imageProcessed(Mat& resultImage);
    bool imageProcessed(Mat &resultImage, MeasureResult &result, Point2f &gazeVector);
    
    
public slots:
    void run(void);
    void stop(PROGRAM_STATES nextState);

    
signals:
    void jsCommand(QString);
    void error(QString);
    void calibrationFinished(Calibration);
    void cvImage(cv::Mat);
    void hasStopped(PROGRAM_STATES);
    void estimatedPoint(cv::Point);

};
#endif