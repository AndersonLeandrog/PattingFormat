cls

cd rar
 ::Winrar /first
 winrar-x64_580br.exe /S
 "C:\Program Files\WinRAR\rar.exe" -df x -y _App.rar
  
  ::Adobe Air /Silent OK
  AdobeAIRInstaller.exe -silent -eulaAccepted

  ::Adobe Flash Player Active X /Silent OK
  install_flash_player_32_active_x.msi /quiet /n

  ::Adobe Flash Player Plugin /Silent OK
  install_flash_player_32_plugin.msi /quiet /n

  ::Adobe Flash Player PPAPI /Silent OK
  install_flash_player_32_ppapi.msi /quiet /n

  ::Adobe Reader for Windows 10 /Silent OK
  AcroRdrDC1900820071_pt_BR.exe  /sAll
  
  ::Adobe Shockwave Player 
  shockwave_xa_install.exe /S

  ::ccleaner /Silent OK
  ccsetup568.exe /S /L=1033

  ::Directx 9-11 /Silent OK
  "dxwebsetup.exe" /q 
  
  ::Daemon Tools Lite 10 /Silent OK
  DTLiteInstaller.exe /S

  ::Google Chrome 
  ChromeSetup.exe /install

  ::Java Runtime /Silent OK
  jre-8u251-windows-x64.exe EULA=Disable INSTALL_SILENT=Enable

  ::K-Lite Codec Pack /Silent OK
  K-Lite_Codec_Pack_1560_Basic.exe /verysilent

  ::Microsoft Silverlight /Silent OK
  "Silverlight_x64.exe" /q
  
  ::Microsoft XNA.Framework /Silent OK
  "xnafx40_redist.msi" /quiet /norestart

  ::OpenAL 
  "oalinst.exe" /q

  ::Utorrent
  uTorrent.exe /S

  ::VLC Media Player /Silent OK
  vlc-3.0.11-win64.exe /L=1033 /S

  ::visual c++ 2005 /Silent OK
  "vcredist2005_x64.exe" /q
  
  ::visual c++ 2008 /Silent OK
  "vcredist2008_x64.exe" /q
  
  ::visual c++ 2010 /Silent OK
  "vcredist2010_x64.exe" /q
  
  ::visual c++ 2012 /Silent OK
  "vcredist2012_x64.exe" /q  
  
  ::visual c++ 2013 /Silent OK
  "vcredist2013_x64.exe" /q
  
  ::visual c++ 2015 /Silent OK
  "vcredist2015_x64.exe" /q
  
  ::visual c++ 2017 /Silent OK
  "vcredist2017_x64.exe" /q
  
  ::visual c++ 2019 /Silent OK
  "vcredist2019_x64.exe" /q

  ::open log *.txt
  log.txt 

  erase *.exe 
  erase *.msi
  erase *.txt

cd..
erase .wget-hsts
