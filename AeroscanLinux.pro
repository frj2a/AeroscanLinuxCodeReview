# QT = core

CONFIG += c++17 cmdline

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

#DEFINES += _DEBUG_GRAPHIC_

SOURCES += \
	main.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/core/ScanController.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/core/CalibrationController.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/AutoBrightness.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/ImageProcessing.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/ImageProcessEngine.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/PointCloudGeneration.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/WrapperOpenCV.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/BridgeGapsN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/CircleN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/EdgeN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/FilterN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/InterpolationN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/LaserN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/MeasurementsN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/PiecewiseLinearFunctionN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/ThinningN.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/AFICalibration.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Circle.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/EllipseFit.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Filter.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/ImageProcessing.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/ImageProcessingData.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Interpolation.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Laser.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Measurements.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/PiecewiseLinearFunction.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/PreScanData.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Settings.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/camera/CameraBase.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/camera/CameraFromFile.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/config/HoleConfiguration.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/config/ProbeConfiguration.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/NativeImageProcessing.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/BurrDetector.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/HoleResults.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/HoleTables.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/PCL_Hole_Analysis.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEngine.cpp \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEnginePCL.cpp \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEngineMeasurements.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/mock/FirmwareMock.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/integrated_aeroscanner_arduino_driver/arduino_serial_driver/arduino_serial_display/laser_quadrature.cpp \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/tests/image.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/util/Util.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/data/WrapperJSON.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/HelperJSON.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/SettingsManager.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/SQLiteDatabase.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/comm/BluetoothListener.cpp \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/DriverCameraXimea.cpp \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/DriverHardwareControl.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/bridge/WinBridge.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/bridge/WinBridgeBluetooth.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetoothSocket.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetoothExchange.cpp \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetooth.cpp \


HEADERS += \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/core/ScanController.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/core/CalibrationController.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/AutoBrightness.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/ImageProcessing.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/ImageProcessEngine.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/PointCloudGeneration.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/image/WrapperOpenCV.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/AeroScanTypes.h  \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/AFICalibration.h  \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/AFIImage.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Circle.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/EllipseFit.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Filter.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/ImageProcessing.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/ImageProcessingData.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Interpolation.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Laser.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Measurements.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/PiecewiseLinearFunction.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Point.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/PreScanData.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/Settings.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/camera/CameraBase.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/camera/ICamera.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/config/HoleConfiguration.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/config/ProbeConfiguration.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/config/CameraConfiguration.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/AeroScanLib_Types.h  \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/AeroScanLib.h  \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/BridgeGapsN.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/CircleN.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/FilterN.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/MeasurementsN.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/NativeImageProcessing.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/native/PiecewiseLinearFunctionN.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/BurrDetector.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/PCL_Hole_Analysis.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEngine.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEngineMeasurements.h \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/ScanEnginePCL.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/HoleResults.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/scanengine/HoleTables.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/mock/FirmwareMock.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/integrated_aeroscanner_arduino_driver/arduino_serial_driver/arduino_serial_display/laser_quadrature.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/HelperJSON.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/SettingsManager.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/SQLiteDatabase.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/comm/BluetoothListener.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/util/Util.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/data/WrapperJSON.h \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/DriverCameraXimea.h \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/driver/DriverHardwareControl.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/bridge/WinBridgeBluetooth.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetoothSocket.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetoothExchange.h \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm/WinBluetooth.h \


INCLUDEPATH += \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/data/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/base/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/src/comm/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/data/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_common/src/protocol/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/util/libeigen3-dev_3.3.7-2/usr/include \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/lib/XIMEA_Linux_SP/include \
	#../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/integrated_aeroscanner_arduino_driver/arduino_serial_driver/arduino_serial_display \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_lib/include/ \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_windows/src/comm \
	../repos/AFI_GIT/Firmware/aeroscan_firmware_bridge/include \
	C:/local/eigen-3.4.0/build/install/include \
	C:/local/googletest/googletest/include \
	C:/local/opencv-4.2.0/include \
	C:/local/opencv-4.2.0/build \
	C:/local/opencv-4.2.0/modules/calib3d/include \
	C:/local/opencv-4.2.0/modules/core/include \
	C:/local/opencv-4.2.0/modules/dnn/include \
	C:/local/opencv-4.2.0/modules/features2d/include \
	C:/local/opencv-4.2.0/modules/flann/include \
	C:/local/opencv-4.2.0/modules/imgcodecs/include \
	C:/local/opencv-4.2.0/modules/imgproc/include \
	C:/local/opencv-4.2.0/modules/highgui/include \
	C:/local/opencv-4.2.0/modules/ml/include \
	C:/local/opencv-4.2.0/modules/objdetect/include \
	C:/local/opencv-4.2.0/modules/photo/include \
	C:/local/opencv-4.2.0/modules/stitching/include \
	C:/local/opencv-4.2.0/modules/video/include \
	C:/local/opencv-4.2.0/modules/videoio/include \
	C:/local/opencv-4.2.0/modules/viz/include \
	C:/local/tiff-4.5.1 \
	C:/local/tiff-4.5.1/libtiff \
	C:/local/boost/build/bin/include/boost-1_84 \
	C:/local/sqlite \
	C:/local/pcl/common/include \
	C:/local/json/bin/include \


LIBS += \
	-L../repos/AFI_GIT/Firmware/aeroscan_firmware_legacy/converted_to_cpp/image/ \
	#-L../repos/AFI_GIT/Firmware/aeroscan_firmware_linux/lib/XIMEA_Linux_SP/libs/xiapi_dng_store/X64/ \
	-LC:/local/opencv-4.2.0/build/bin/ \
	-LC:/local/opencv-4.2.0/build/lib/ \
	-LC:/local/boost/build/stage/lib \
	-LC:/local/sqlite \
	-lopencv_core420 \
	-lopencv_features2d420 \
	-lopencv_imgcodecs420 \
	-lopencv_imgproc420 \
	-lopencv_highgui420 \
	-lsqlite3 \
	#-lxiapi_dng_store \
	-lboost_filesystem-mgw11-mt-d-x64-1_83



# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
