;###########################################################################################

; Lang:				Russian
; LangID			1049
; Last udpdated:	26.09.2009
; Author:		AlexP		
; Email:		drivergear@gmail.com	

; Notes:
; Use ';' or '#' for comments
; Strings must be in double quotes.
; Only edit the strings in quotes:
; Make sure there's no trailing spaces at ends of lines
; To use double quote inside string - '$\'
; To force new line  - '$\r$\n'
; To insert tabulation  - '$\t'

;###########################################################################################

; Language selection
	LangString W7S_Language_Title ${LANG_RUSSIAN} "Язык установщика"
	LangString W7S_Un_Language_Title ${LANG_RUSSIAN} "Язык помощника удаления"	
	LangString W7S_Language_Text ${LANG_RUSSIAN} "Пожалуйста, выберите язык:"

; First Page of Installer
	LangString W7S_Welcome_Title ${LANG_RUSSIAN} "Добро пожаловать в установщик плагина $(^NameDA)"
	LangString W7S_Welcome_Text ${LANG_RUSSIAN} "Программа установки поможет Вам установить плагин $(^NameDA).$\r$\n$\r$\nРекомендуем закрыть Winamp перед началом установки. Это позволит обновить все нужные файлы Winamp.$\n$\nДля работы плагина требуется Windows 7!$\r$\n$\r$\n$_CLICK"

; Installer Header	
	LangString W7S_Caption ${LANG_RUSSIAN} "${W7S_PLUGIN_DESC} v${W7S_VERSION} Установка плагина"		
	LangString W7S_Branding ${LANG_RUSSIAN} "${W7S_PLUGIN_DESC} v${W7S_VERSION}"			

; Finish Page	
	LangString W7S_FinishPage_1 ${LANG_RUSSIAN} "Установка плагина ${W7S_PLUGIN_DESC} v${W7S_VERSION} завершена"
	LangString W7S_FinishPage_2 ${LANG_RUSSIAN} "Установщик завершил установку плагина ${W7S_PLUGIN_DESC} v${W7S_VERSION}. Вы можете начать пользоваться плагином ${W7S_PLUGIN_DESC}"
	LangString W7S_FinishPage_3 ${LANG_RUSSIAN} "Если, Вы, хотите ${W7S_PLUGIN_DESC} помочь проекту и поддержать дальнейшую разработку продукта, пожалуйста, пожертвуйте для нашего проекта."
	LangString W7S_FinishPage_4 ${LANG_RUSSIAN} "Что Вы хотите сделать сейчас?"
	LangString W7S_FinishPage_5 ${LANG_RUSSIAN} "Перейти на домашнюю страницу проекта"
	LangString W7S_FinishPage_6 ${LANG_RUSSIAN} "Открыть Winamp"
	LangString W7S_FinishPage_7 ${LANG_RUSSIAN} "Выход"
	
; First Page of Uninstaller
	LangString W7S_Un_Welcome_Title ${LANG_RUSSIAN} "Добро пожаловать в помощник удаления плагина $(^NameDA)"
	LangString W7S_Un_Welcome_Text ${LANG_RUSSIAN} "Установщик поможет Вам удалить плагин $(^NameDA).$\r$\n$\r$\nПеред началом удаления, убедитесь, что Winamp закрыт.$\r$\n$\r$\n$_CLICK"

; Installation
	LangString W7S_Account ${LANG_RUSSIAN} "Многопользовательские настройки"
	LangString W7S_No_Account ${LANG_RUSSIAN} "Настройки для одного пользователя"
	LangString W7S_Winamp_Path ${LANG_RUSSIAN} "Указание папки расположения файла настройки..."
	LangString W7S_Win7_Warning ${LANG_RUSSIAN} "У Вас не установлена ОС Windows 7. Для правильной работы, плагин требует ОС Windows 7.$\r$\nВы всё равно хотите продолжить установку?"
	
; Close all instances of Winamp
	LangString W7S_Running_Winamp ${LANG_RUSSIAN} "Winamp запущен!"
	LangString W7S_Closing_Winamp ${LANG_RUSSIAN} "        Закрытие Winamp (winamp.exe)..."
	LangString W7S_No_Winamp ${LANG_RUSSIAN} "Winamp не запущен..."
	LangString W7S_No_More_Winamp ${LANG_RUSSIAN} "        Winamp закрыт..."  
	LangString W7S_Check_Winamp ${LANG_RUSSIAN} "Проверка, запущен ли Winamp..."
	LangString W7S_Close_Winamp  ${LANG_RUSSIAN} "Перед продолжением, закройте все окна Winamp.$\r$\nВы уверены, что хотите закрыть Winamp (рекомендуется)?"	