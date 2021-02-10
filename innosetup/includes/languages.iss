[Languages]
Name: "en"; MessagesFile: "compiler:Default.isl"
Name: "de"; MessagesFile: "compiler:Languages\German.isl"
Name: "pl"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "pt_br"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "ru"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "es"; MessagesFile: "compiler:Languages\Spanish.isl"

#include <idp.iss>
#include <idplang\German.iss>
#include <idplang\Polish.iss>
#include <idplang\BrazilianPortuguese.iss>
#include <idplang\Russian.iss>
#include <idplang\Spanish.iss>

; == Translations credits ==
; English - Wohlstand
; German - <Google-translator>
; Polish - <Google-translator>
; Portuguese - <Google-translator>
; Russian - Wohlstand
; Spanish - Yoshi021

[CustomMessages]
; New installer version question
en.PGE_NewInstaller =New version of online installer has been detected. Do you want to download and start it?
de.PGE_NewInstaller =Neue Version des Online-Installers wurde erkannt. Möchten Sie herunterladen und starten?
pl.PGE_NewInstaller =Znaleziono nową wersję instalatora online. Czy chcesz go pobrać i uruchomić?
ru.PGE_NewInstaller =Найдена новая версия онлайн-установщика. Хотите загрузить его и запустить?
es.PGE_NewInstaller =Se ha detectado una nueva versión del instalador en línea. ¿Desea descargarlo?

; Connection error message
en.PGE_CantConnect  =Can't connect to remote server! Please check your internet connection and try to start this setup again.
de.PGE_CantConnect  =Kann keine Verbindung zum Remote-Server herstellen! Bitte überprüfen Sie Ihre Internetverbindung und versuchen Sie, dieses Setup erneut zu starten.
pl.PGE_CantConnect  =Nie można połączyć się z serwerem zdalnym! Sprawdź połączenie z Internetem i spróbuj ponownie uruchomić tę instalację.
ru.PGE_CantConnect  =Невозможно подключиться к удалённому серверу! Пожалуйста, проверьте Ваше соединение с Интернетом и попробуйте запустить эту установку снова.
es.PGE_CantConnect  =No se puede conectar al servidor. Compruebe su conexión de Internet y reinicie está configuración.

; Update channel page title
en.PGE_UpdateChannel =Updates channel
ru.PGE_UpdateChannel =Канал обновлений
es.PGE_UpdateChannel =Canales de actualizaciones

; Update channel page subtitle
en.PGE_UpdateChannelDesc =Which update channel you want to use?
ru.PGE_UpdateChannelDesc =Какой канал обновлений вы хотите использовать?
es.PGE_UpdateChannelDesc =¿Qué canal de actualización quieres usar?

; Update channel page description
en.PGE_UpdateChannelDetail =Please specify update channel from which you want to install PGE Project, then click 'Next'.
ru.PGE_UpdateChannelDetail =Пожалуйста, укажите канал обновлений с которого вы хотите установить PGE Project, затем нажмите 'Далее'.
es.PGE_UpdateChannelDetail =Elija el canal de actualización de donde desea instalar PGE, luego haga clic en 'Siguiente'.

; Update channel titles
en.PGE_ChanRelease =Release (Stable builds)
ru.PGE_ChanRelease =Релизный (Стабильные сборки)
es.PGE_ChanRelease =Reciente (versiones estables)

en.PGE_ChanLab =Laboratory (Fresh experimental builds)
ru.PGE_ChanLab =Лаборатория (Свежие экспериментальные сборки)
es.PGE_ChanLab =Laboratorio (versiones experimentales)

; Types of installation
en.Type_Typical =Typical installation
ru.Type_Typical =Типичная установка
es.Type_Typical =Instalación normal

en.Type_Minimal =Minimal installation
ru.Type_Minimal =Минимальная установка
es.Type_Minimal =Instalación minima

en.Type_Full    =Complete with all config packs
ru.Type_Full    =Полная со всеми конфиг-пакетами
es.Type_Full    =Instalación con todos los paquetes de configuración

en.Type_Custom  =Custom installation
ru.Type_Custom  =Пользовательская
es.Type_Custom  =Instalaciónpersonalizado

en.DestinationLocation =Destination location
ru.DestinationLocation =Путь установки
es.DestinationLocation =Ubicación de destino

en.UserDirectoryPath =User directory path
ru.UserDirectoryPath =Путь к пользовательской директории
es.UserDirectoryPath =Ruta de directorio del usuario
