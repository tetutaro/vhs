Output examples/settings/show-keystrokes.gif

Set FontSize 25
Set Width 800
Set Height 400
Set Padding 20

Set WindowBar Colorful
Set WindowTitle "Show Keystrokes"
Set WindowBarSize 40

Set TypingSpeed 100ms

Set KeyStrokes Show

Type@250ms "Show"
Backspace@250ms 4
Sleep 1s

Type "echo 'Hello World!'"
Enter
Sleep 2s

Type 'echo "Hello World!"'
Enter
Sleep 2s

Set KeyStrokes Hide

Type@250ms "Hide"
Backspace@250ms 4
Sleep 1s

Type "echo 'Hello World!'"
Enter
Sleep 2s

Set KeyStrokes Show

Type "echo 'See you!'"
Enter
Sleep 2s
