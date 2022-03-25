; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A96E88A1-9C29-47AC-864E-F6C35E592B3B}
AppName=Eclipsecore Calculator
AppVersion=v2
;AppVerName=Eclipsecore Calculator v2
AppPublisher=Eclipsecore
AppPublisherURL=https://www.eclipsecore.net/
AppSupportURL=https://www.eclipsecore.net/
AppUpdatesURL=https://www.eclipsecore.net/
DefaultDirName={autopf}\Eclipsecore Calculator
DisableProgramGroupPage=yes
LicenseFile=C:\github\Eclipsecore-Calculator\calculator\liscence.txt
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
OutputDir=C:\Users\musta\Downloads
OutputBaseFilename=calculatorv2install
SetupIconFile=C:\github\Eclipsecore-Calculator\calculator\logo.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\github\Eclipsecore-Calculator\output\app\app.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\addition.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-console-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-datetime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-debug-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-errorhandling-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-fibers-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-file-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-file-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-file-l2-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-handle-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-interlocked-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-libraryloader-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-localization-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-memory-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-namedpipe-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-processenvironment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-processthreads-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-processthreads-l1-1-1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-profile-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-rtlsupport-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-synch-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-synch-l1-2-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-sysinfo-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-timezone-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-core-util-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-conio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-convert-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-environment-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-filesystem-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-heap-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-locale-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-math-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-process-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-runtime-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-stdio-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-string-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-time-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\api-ms-win-crt-utility-l1-1-0.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\division.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\exponentiation.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\multiplication.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\python310.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\subtraction.py"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\ucrtbase.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\github\Eclipsecore-Calculator\output\app\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\Eclipsecore Calculator"; Filename: "{app}\app.exe"
Name: "{autodesktop}\Eclipsecore Calculator"; Filename: "{app}\app.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\app.exe"; Description: "{cm:LaunchProgram,Eclipsecore Calculator}"; Flags: nowait postinstall skipifsilent

