; CAPTAR EXPRESS - Inno Setup 6
; Compilar somente após revisar o conteúdo de C:\CAPTAR:
; o repositório é público e dados privados não devem ir para o instalador.
#define MyAppName "CAPTAR EXPRESS"
#define MyAppVersion "1.0"
#define MyAppPublisher "KK Tecnologia"
#define MySource "C:\CAPTAR"

[Setup]
AppId={{4D7D452A-49CA-4D64-AAD6-FB2B0AA648B3}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName=C:\CAPTAR
DisableDirPage=yes
DisableProgramGroupPage=yes
PrivilegesRequired=admin
OutputDir=Saida_Instalador
OutputBaseFilename=Instalar_CAPTAR_EXPRESS
Compression=lzma2
SolidCompression=yes
WizardStyle=modern
SetupIconFile={#MySource}\Captar Express\LAUNCHER.ico
UninstallDisplayIcon={app}\Captar Express\Launcher.exe
Uninstallable=no

[Files]
Source: "{#MySource}\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

[Icons]
Name: "{commondesktop}\CAPTAR EXPRESS"; Filename: "{app}\Captar Express\Launcher.exe"; WorkingDir: "{app}\Captar Express"; IconFilename: "{app}\Captar Express\LAUNCHER.ico"

[Run]
Filename: "{app}\Captar Express\Launcher.exe"; Description: "Abrir CAPTAR EXPRESS"; Flags: nowait postinstall skipifsilent
