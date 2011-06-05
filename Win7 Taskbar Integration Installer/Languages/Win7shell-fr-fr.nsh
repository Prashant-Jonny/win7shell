;###########################################################################################

; Lang:				French
; LangID			3082
; Last udpdated:	05.06.2011
; Author:			Romain BROCHOT
; Email:			romain.brochot@gmail.com

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
	LangString W7S_Language_Title ${LANG_FRENCH} "Choix du langage"
	LangString W7S_Un_Language_Title ${LANG_FRENCH} "Suppression du language"	
	LangString W7S_Language_Text ${LANG_FRENCH} "Sélectionnez un langage :"

; First Page of Installer
	LangString W7S_Welcome_Title ${LANG_FRENCH} "Bienvenue dans l'assistant d'installation du plugin $(^NameDA)"
	LangString W7S_Welcome_Text ${LANG_FRENCH} "Cet assistant vous guidera à travers l'installation du plugin $(^NameDA).$\r$\n$\r$\nIl est recommandé de fermer Winamp avant de commencer l'installation. Cela va permettre de mettre à jour des fichiers concernant Winamp.$\n$\nEt bien sûr, vous avez besoin de Windows 7!$\r$\n$\r$\n$_CLICK"

; Installer Header	
	LangString W7S_Caption ${LANG_FRENCH} "Installation du plugin ${W7S_PLUGIN_DESC} v${W7S_VERSION}"		
	LangString W7S_Branding ${LANG_FRENCH} "${W7S_PLUGIN_DESC} v${W7S_VERSION}"			

; Finish Page	
	LangString W7S_FinishPage_1 ${LANG_FRENCH} "L'installation du plugin ${W7S_PLUGIN_DESC} v${W7S_VERSION} est terminée"
	LangString W7S_FinishPage_2 ${LANG_FRENCH} "L'assistant d'installation a terminé d'installer le plugin ${W7S_PLUGIN_DESC} v${W7S_VERSION}. Vous pouvez utiliser maintenant le plugin ${W7S_PLUGIN_DESC} avec Winamp."
	LangString W7S_FinishPage_3 ${LANG_FRENCH} "Si vous aimez le plugin ${W7S_PLUGIN_DESC} et que vous voulez aider au développement de ce produit, vous avez la possibilité de faire un don."
	LangString W7S_FinishPage_4 ${LANG_FRENCH} "Que voulez-vous faire maintenant?"
	LangString W7S_FinishPage_5 ${LANG_FRENCH} "Se rendre à la page officielle du plugin"
	LangString W7S_FinishPage_6 ${LANG_FRENCH} "Ouvrir Winamp"
	LangString W7S_FinishPage_7 ${LANG_FRENCH} "Terminer"
	
; First Page of Uninstaller
	LangString W7S_Un_Welcome_Title ${LANG_FRENCH} "Bienvenue dans l'assistant de désinstallation du plugin $(^NameDA)"
	LangString W7S_Un_Welcome_Text ${LANG_FRENCH} "Cet assistant vous permet de désinstaller le plugin $(^NameDA).$\r$\n$\r$\nAvant de commencer, assurez-vous que Winamp n'est pas en cours d'exécution.$\r$\n$\r$\n$_CLICK"

; Installation
	LangString W7S_Account ${LANG_FRENCH} "Paramètres multi-utilisateurs"
	LangString W7S_No_Account ${LANG_FRENCH} "Pas de paramètres multi-utilisateurs"
	LangString W7S_Win7_Warning ${LANG_FRENCH} "Votre système d'installation n'est pas Windows 7. Ce système est nécessaire pour utiliser ce plugin.$\r$\nEtes-vous sûr(e) de quand même l'installer ?"
	
; Close all instances of Winamp
	LangString W7S_Running_Winamp ${LANG_FRENCH} "Winamp est en cours d'exécution!"
	LangString W7S_Closing_Winamp ${LANG_FRENCH} "        Fermeture de Winamp (winamp.exe)..."
	LangString W7S_No_Winamp ${LANG_FRENCH} "OK. Winamp n'est pas en cours d'exécution..."
	LangString W7S_No_More_Winamp ${LANG_FRENCH} "        OK. Winamp est fermé..."  
	LangString W7S_Check_Winamp ${LANG_FRENCH} "Vérifie si Winamp est déjà lancé..."
	LangString W7S_Close_Winamp  ${LANG_FRENCH} "Avant de continuer, fermez toutes les instances de Winamp.$\r$\nEtes-vous sûr(e) de vouloir fermer Winamp (recommandé)?"	