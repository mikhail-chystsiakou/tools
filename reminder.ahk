InputBox, WHAT, What?, , , 250, 100
if ErrorLevel <> 0
{
   ExitApp
}
Menu Tray, Tip, %WHAT%

InputBox, WHEN, Wait time?, , , 250, 100

if ErrorLevel <> 0
{
   ExitApp
}

TIME_TO_SLEEP := WHEN * 1000 * 60
Sleep, %TIME_TO_SLEEP%
;SoundPlay, C:\mich\sound.wav
MsgBox, %WHAT%

ExitApp
