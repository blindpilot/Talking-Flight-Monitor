; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Talking Flight Monitor"
#define MyAppVersion "0.12"
#define MyAppPublisher "Jason Fayre"
#define MyAppURL "http://www.bvipilots.net"
#define MyAppExeName "flightFollowing.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{99D752EF-5E4D-4F8A-837D-9FD27B790BAC}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName=c:\fs_addons\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile=LICENSE.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=tfm
OutputBaseFilename=tfm-install
Compression=lzma
SolidCompression=yes
WizardStyle=modern
DisableWelcomePage=no
[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "flightFollowing.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
[INI]
Filename: "{app}\tfm.ini"; Section: "config"; 
Filename: "{app}\tfm.ini"; Section: "config"; Key: "geonames_username"; String: "jfayre"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "voice_rate"; String: "5"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "speech_output"; String: "0"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "flight_following"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "read_instrumentation"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "read_simconnect"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "read_gpws"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "read_ils"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "read_groundspeed"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "flight_following_interval"; String: "10"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "manual_interval"; String: "5"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "ils_interval"; String: "5"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "config"; Key: "distance_units"; String: "1"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys";
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "command_key"; String: "]"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "agl_key"; String: "g"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "asl_key"; String: "a"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "heading_key"; String: "h"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "ias_key"; String: "s"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "tas_key"; String: "t"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "mach_key"; String: "m"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "vspeed_key"; String: "v"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "airtemp_key"; String: "o"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "trim_key"; String: "shift+t"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "mute_simconnect_key"; String: "Shift+r"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "city_key"; String: "c"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "waypoint_key"; String: "w"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "dest_key"; String: "d"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "attitude_key"; String: "["; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "manual_key"; String: "Ctrl+m"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "director_key"; String: "Ctrl+f"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "toggle_gpws_key"; String: "shift+g"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "toggle_ils_key"; String: "shift+i"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "toggle_flaps_key"; String: "Shift+f"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "message_key"; String: "r"; Flags: createkeyifdoesntexist
Filename: "{app}\tfm.ini"; Section: "hotkeys"; Key: "autopilot_key"; String: "shift+a"; Flags: createkeyifdoesntexist

[code]
var
  UserPage: TInputQueryWizardPage;

procedure InitializeWizard;
begin
  { Create the pages }
  
  UserPage := CreateInputQueryPage(wpWelcome, 'GeoNames information',
  'What is your Geonames user name',
  'For Talking Flight Monitor to read nearest city info,' +
  'you need a username from the GeoNames service.');
UserPage.Add('GeoNames username:', False);
end;
