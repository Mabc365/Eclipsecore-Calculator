; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Eclipsecore Calculator"
#define MyAppVersion "v3"
#define MyAppPublisher "Eclipsecore"
#define MyAppURL "https://eclipsecore.net/"
#define MyAppExeName "app.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{558EB8A3-C4FF-47F8-B206-A163B4E56532}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=C:\github\Eclipsecore Calculator\calculator\liscence.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputBaseFilename=EclipsecoreCalculatorv3Setup
SetupIconFile=C:\github\Eclipsecore Calculator\calculator\logo.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-fibers-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\python310.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore Calculator\calculator\output\app\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

