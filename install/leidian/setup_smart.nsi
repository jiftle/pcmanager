

!system "if exist version.inc.nsi del version.inc.nsi"
!system "getver.exe ..\..\product\win32\ksafever.dll"
!include "version.inc.nsi"

!define PRODUCT_PARTNER  "O_SMART_ERROR"                                      ;合作厂商
!define PRODUCT_OUT_FILE "..\..\product\package\setup_pid_nosoftmgrico.exe"          ;生成安装包的名字
!define MACRO_CFG_PATH  "cfg_enable_mon_skylark"
!define WRITE_TRAY_REG_RUN 1
!define PRODUCT_WITH_KENG                           1
!define WRITE_SOFTMGR_ICO                           0

!define USE_NAME_AS_PARTER 1

!include "leidian_install.nsh"

