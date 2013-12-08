global lAboutText1 := "~1~ ~2~ (~3~ bits)"
global lAboutText1 := "~1~ ~2~ (~3~ bits)"
global lAboutText2 := "FoldersPopup is written by Jean Lalonde using the`n<a href=""http://ahkscript.org/"">AutoHotkey</a> programming language.`nBased on DirMenu v2 by <a href=""http://www.autohotkey.com/board/topic/91109-favorite-folders-popup-menu-with-gui/"">Robert Ryan (rbrtryn)</a>.`nThanks to participants to this <a href=""http://ahkscript.org/boards/viewtopic.php?f=5&t=526"">discussion</a> for their help.`nIcon by: <a href=""http://www.visualpharm.com"">Visual Pharm</a>`nAutoHotkey_L v1.1 sources: <a href=""https://github.com/JnLlnd/FoldersPopup"">GitHub</a>"
global lAboutText3 := chr(169) . " Jean Lalonde 2013. Freeware."
global lAboutText4 := "Support on <a href=""http://code.jeanlalonde.ca/folderspopup"">www.code.jeanlalonde.ca</a>"
global lAboutTitle := "About - ~1~ ~2~"
global lAppName := "FoldersPopup"
global lAppTagline := "Jump instantly from one folder to another"
global lAppVersion := "v" . strCurrentVersion
global lButtonRemind := "Remind me"
global lDialogAddDialogAlready := "This dialog box type is already supported."
global lDialogAddDialogPrompt := "Enter the new dialog box name`n(or part of the name):"
global lDialogAddDialogTitle := "Add Dialog Box - ~1~ ~2~"
global lDialogAddFolderSelect := "Choose or create the new folder:"
global lDialogAddFolderManuallyPrompt := "Sorry, we can't detect the current folder in this type of window.`n`nDo you want to add it manually now?"
global lDialogAddFolderManuallyTitle := "Add This Folder - ~1~ ~2~"
global lDialogCancelPrompt := "Discard changes?"
global lDialogCancelTitle := "Cancel - ~1~ ~2~"
global lDialogEditDialogTitle := "Edit Dialog box - ~1~ ~2~"
global lDialogEditDialogPrompt := "Enter the new dialog box name`n(or part of the name):"
global lDialogEditFolderTitle := "Edit Folder - ~1~ ~2~"
global lDialogEditFolderPrompt := "Enter the name for this foler:"
global lDialogEditFolderSelect := "Choose or create the new folder:"
global lDialogFolderNameNotNew := "The name ~1~ is already used. Please, choose a new name."
global lDialogFolderNamePrompt := "Name of the new folder:"
global lDialogFolderNameTitle := "Folder Name - ~1~ ~2~"
global lDialogSelectItemToEdit := "Please, select the item to edit."
global lDialogSelectItemToRemove := "Please, select the item to remove."
global lHelpText1 := "FoldersPopup lets you move like a breeze between your frequently used folders!"
global lHelpText2 := "At its launch, FoldersPopup add an icon in the Tray menu and await your orders. When you need to change folder in Windows Explorer or in a file dialog box, just click the middle mouse button and, in the popup menu, select the desired folder. FoldersPopup will take you there this instantly!"
global lHelpText3 := "Choose ""Settings"" to open the FoldersPopup settings window where you can add folders to your menu, delete, move or rename them. Click ""Save"" to save your changes."
global lHelpText4 := "You can quickly add new folders to the popup menu:`n1) Go to a frequently used folder.`n2) Click the middle mouse button and choose ""Add This Folder"".`n3) Give the folder a short name, click ""OK"" and ""Save"" in the settings window."
global lHelpText5 := "By default, FoldersPopup supports regular dialog boxes (Open, Save, etc.). You can easily teach FoldersPopup to recognize other the dialog boxes:`n1) When you are in an unsupported dialog box, click the middle mouse button and choose ""Add this dialog to the supported list"".`n2 ) Click ""OK"" and ""Save"" in the settings window."
global lHelpText6 := "In the Tray menu, check the ""Run at startup"" option to launch FoldersPopup automatically or click ""Check for update"" to verify the availability of a newer version."
global lHelpText7 := "Advanced users can change settings directly in the FoldersPopup.ini file located in the folder of the application (by safety, close the application before editing the ini file)."
global lHelpText8 := "Support on FoldersPopup is available at`n<a href=""http://www.code.jeanlalonde.ca/folderspopup"">www.code.jeanlalonde.ca/folderspopup</a>."
global lHelpText9 := chr(169) . " Jean Lalonde 2013. Freeware."
global lHelpTitle := "Help - ~1~ ~2~"
global lGuiAbout := "A&bout"
global lGuiAddDialog := "A&dd"
global lGuiAddFolder := "&Add"
global lGuiCancel := "&Cancel"
global lGuiEditDialog := "Ed&it"
global lGuiEditFolder := "&Edit"
global lGuiHelp := "&Help"
global lGuiLvDialogsHeader := "Supported Dialog Boxes (part of names)" 
global lGuiLvFoldersHeader := "Name|Path"
global lGuiMoveFolderDown := "Move D&own"
global lGuiMoveFolderUp := "Move &Up"
global lGuiRemoveDialog := "Re&move"
global lGuiRemoveFolder := "&Remove"
global lGuiSave := "&Save"
global lGuiSeparator := "Se&parator"
global lGuiTitle := "Settings - ~1~ ~2~"
global lGui2Close := "Close"
global lMenuAbout := "A&bout"
global lMenuAddThisDialog := "&Add This Dialog Box to the supported list"
global lMenuAddThisFolder := "&Add This Folder"
global lMenuControlPanel := "Control Panel"
global lMenuDesktop := "Desktop"
global lMenuDialogNotSupported := "This dialog box type is not supported yet"
global lMenuDocuments := "Documents"
global lMenuEditFoldersMenu := "&Edit Folders Menu"
global lMenuEditFoldersMenu := "&Edit the Folders Menu"
global lMenuHelp := "Help"
global lMenuMyComputer := "My Computer"
global lMenuNetworkNeighborhood := "Network Neighborhood"
global lMenuPictures := "Pictures"
global lMenuRecycleBin := "Recycle Bin"
global lMenuRunAtStartup := "Run at startup"
global lMenuSeparator := "----------------"
global lMenuSettings := "&Settings"
global lMenuSpecialFolders := "&Special Folders"
global lMenuUpdate := "Check for &update"
global lNavigateFileError := "An error occured while opening the folder:`n~1~."
global lNavigateSpecialError := "An error occured while opening the special folder #~1~."
global lNavigateUNCError := "An error occured while opening the folder:`n~1~`n`nYou may need to login to this folder manually before opening it again with ~2~."
global lNotImplementedYet := "Not implemented yet$This feature is still under development."
global lTrayTipInstalledDetail := "To activate ~1~`, press:`n- MIDDLE mouse button over Windows Explorer`n- MIDDLE mouse button over a file dialog box`n- SHIFT+MIDDLE mouse button anywhere."
global lTrayTipinstalledTitle := "~1~ ~2~ installed."
global lUpdatePrompt := "Update ~1~ from v~2~ to v~3~?"
global lUpdateTitle := "Update ~1~?"
global lUpdateYouHaveLatest := "You have the latest version: ~1~.`n`nVisit the ~2~ web page anyway?"