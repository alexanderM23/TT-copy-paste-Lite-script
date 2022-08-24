#NoEnv
#SingleInstance Force
/*
TT copy-paste Lite script - or - '2 percent of power left' survival helper method for Autohotkey,  
by Aleksandr Mamajevs
/////////////////////////////////////////////////
If your power is down, this scritpt might help...
/////////////////////////////////////////////////
This Autohotkey scritpt allows you to copy and paste a way more easier and faster, 
as well as other operations.
The main idea is:
You just need to hold a Tab key, never release it, when you are copying anything. 
It should  work perfectly for both - for text, and for files, too.

The main hotkeys are:

Tab + Top1 - for Copy;
Tab + Top2 - for Paste;

Tab + Top4 - for Select All;

Tab + S - for Enter;
Tab + D - for Enter, too;

(This is the Lite version of another my script, that calls - 'Tan-Tadi-Taz-TaLa-Script' ('TTTT') for Autohotkey.)
*/

#IfWinActive
Tab & 1::Send ^{c}						; Tab + Top1							Copy to Clipboard (Send: Ctrl + C keys)
Tab & 2::Send ^{v}						; Tab + Top2							Paste from Clipboard (Send: Ctrl + V keys)
Tab & 4::Send ^{a}						; Tab + Top4							Select All (Send: Ctrl + A keys)
Tab & s::Send {Enter}					; Tab + S								Send: Enter key
Tab & d::Send {Enter}					; Tab + D								Send: Enter key
+Tab::+Tab								; Shift + Tab							Send: Shift + Tab keys
return

^!+#F12::ExitApp ; press CTRL + ALT + SHIFT + WIN + F12 keys for quick script Exit
End::Suspend, Toggle ; press End key for Suspend Toggle
return
;~

Tab::
	Send {Tab} ; Send: Tab key
	return
