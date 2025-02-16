; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CSensorNetView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "SensorNet.h"
LastPage=0

ClassCount=5
Class1=CSensorNetApp
Class2=CSensorNetDoc
Class3=CSensorNetView
Class4=CMainFrame

ResourceCount=7
Resource1=IDR_MAINFRAME
Resource2=IDD_ABOUTBOX
Class5=CAboutDlg
Resource7=IDD_SENSORNET_FORM

[CLS:CSensorNetApp]
Type=0
HeaderFile=SensorNet.h
ImplementationFile=SensorNet.cpp
Filter=N

[CLS:CSensorNetDoc]
Type=0
HeaderFile=SensorNetDoc.h
ImplementationFile=SensorNetDoc.cpp
Filter=N

[CLS:CSensorNetView]
Type=0
HeaderFile=SensorNetView.h
ImplementationFile=SensorNetView.cpp
Filter=D
BaseClass=CFormView
VirtualFilter=VWC
LastObject=ID_EDIT_CUT


[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
LastObject=ID_BUTTON_Hienbien




[CLS:CAboutDlg]
Type=0
HeaderFile=SensorNet.cpp
ImplementationFile=SensorNet.cpp
Filter=D

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=5
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_SAVE_AS
Command5=ID_FILE_PRINT
Command6=ID_FILE_PRINT_PREVIEW
Command7=ID_FILE_PRINT_SETUP
Command8=ID_FILE_MRU_FILE1
Command9=ID_APP_EXIT
Command10=ID_EDIT_UNDO
Command11=ID_EDIT_CUT
Command12=ID_EDIT_COPY
Command13=ID_EDIT_PASTE
Command14=ID_VIEW_TOOLBAR
Command15=ID_VIEW_STATUS_BAR
Command16=ID_APP_ABOUT
CommandCount=16

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_SENSORNET_FORM]
Type=1
Class=CSensorNetView
ControlCount=11
Control1=IDC_EDIT_NUMBER_OF_SENSORS,edit,1350639744
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_RADIAN,edit,1350639744
Control5=IDC_STATIC,button,1342177287
Control6=IDC_BUTTON_DISTRIBUTION_SUBMIT,button,1342242816
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDIT_FIELD_WIDTH,edit,1350639744
Control10=IDC_EDIT_FIELD_HEIGHT,edit,1350639744
Control11=IDC_BUTTON1,button,1342242816

[TB:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_APP_ABOUT
CommandCount=4

