# Settings

### Width

<img width="600" src="./width.gif" />


```
Output examples/settings/width.gif

Set Height 200
Set Width 475

Type "I'm a little teapot"

Sleep 1s
```

### Height

<img width="600" src="./height.gif" />

```
Output examples/settings/height.gif

Set Height 1000
Set Width 1000
Set FontSize 50

Type "I'm a big teapot"

Sleep 1s
```

### Font Family

<img width="600" src="./set-font-family.gif" />

```
Output examples/settings/set-font-family.gif

Set FontSize 42
Set Height 225
Set FontFamily "Monoflow"

Type "One moment please..."

Sleep 0.5s
```

### Font Size

<img width="600" src="./set-font-size-10.gif" />
<img width="600" src="./set-font-size-20.gif" />
<img width="600" src="./set-font-size-40.gif" />

```
Output examples/settings/set-font-size-10.gif

Set Height 225

Set FontSize 10

Type "Super Mushroom!!!"

Sleep 1
```

### Letter Spacing

<img width="600" src="./set-letter-spacing.gif" />

```
Output examples/settings/set-letter-spacing.gif
Set FontSize 42
Set Height 225
Set LetterSpacing 20

Type "Smooooooooooooth"

Sleep 2
```

### Line Height

<img width="600" src="./set-line-height.gif" />

```
Output examples/settings/set-line-height.gif
Set Height 400
Set FontSize 32
Set LineHeight 1.8

Type "Stay far away!"
Sleep .5
Enter
Sleep 1
```

### Padding

<img width="600" src="./set-padding.gif" />

```
Output examples/settings/set-padding.gif
Set FontSize 32
Set Height 150
Set Padding 0

Type "I'm so edgy!"
Sleep 1
```

### Margins

<img width="600" src="./set-margin.gif">

```
Output "examples/settings/set-margin.gif"
Set FontSize 20
Set Width 600
Set Height 300
Set Padding 20

# You can also use an image:
# Set MarginFill "path/to/image.png"
Set MarginFill "#79B8C3"
Set Margin 20

Type "I'm on top of an image!"
Sleep 2s
```


### Window Bars

<img width="600" src="./set-bar.gif">

```
Output "examples/settings/set-bar.gif"
Set FontSize 25
Set Width 600
Set Height 300
Set Padding 20

Set WindowBar Colorful
Set WindowBarSize 40

Type "I have a bar!"
Sleep 2s
```


### Border Radius

<img width="600" src="./set-border-radius.gif">

```
Output "examples/settings/set-border-radius.gif"
Set FontSize 25
Set Width 600
Set Height 300
Set Padding 20

Set MarginFill "#79B8C3"
Set Margin 20

Set BorderRadius 20

Type "I have round corners."
Sleep 2s
```


### Theme

<img width="600" src="./set-theme.gif" />

```
Output examples/settings/set-theme.gif
Set FontSize 42
Set Height 225
Set Theme { "name": "Whimsy", "black": "#535178", "red": "#ef6487", "green": "#5eca89", "yellow": "#fdd877", "blue": "#65aef7", "purple": "#aa7ff0", "cyan": "#43c1be", "white": "#ffffff", "brightBlack": "#535178", "brightRed": "#ef6487", "brightGreen": "#5eca89", "brightYellow": "#fdd877", "brightBlue": "#65aef7", "brightPurple": "#aa7ff0", "brightCyan": "#43c1be", "brightWhite": "#ffffff", "background": "#29283b", "foreground": "#b3b0d6", "selectionBackground": "#3d3c58", "cursorAccent": "#b3b0d6", "cursor": "#b3b0d6" }

Type "I can't make up my mind."
Sleep 1
```

### Typing Speed

<img width="600" src="./set-typing-speed.gif" />

```
Output examples/settings/set-typing-speed.gif
Set Height 400
Set FontSize 32

Set TypingSpeed 25ms
Type "Bunny"
Ctrl+C
Set TypingSpeed 50ms
Type "Human"
Ctrl+C
Set TypingSpeed 100ms
Type "Tortoise"
Ctrl+C
Type@250ms "Sloth"
Ctrl+C
Sleep 1
```

### Window Title

<img width="600" src="./set-window-title.gif" />

```
Output examples/settings/set-window-title.gif

Set FontSize 25
Set Width 800
Set Height 400
Set Padding 20

Set WindowBar Colorful
Set WindowTitle "Live in the Terminal"
Set WindowBarSize 40

Type "This terminal window has a title."
Sleep 2s
```

### KeyStrokes

<img width="600" src="./show-keystrokes.gif" />

```
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
```
