### Settings
- Terminal: Font size 15-16pt

- System preferences > Shortcuts > App Shortcuts
  + Chrome > Developer Tools: Ctrl + I

- Beginning and End of line in Terminal:
  + Open the Apple Terminal app.In the top menu bar, select Terminal > Settings.
  + Click the Profiles tab, then select the Keyboard sub-tab. Locate the Home key in the list (or click the + button to add it if missing).
  + Set the Action to Send string to shell and enter `\033OH`. Select the End key and do the same, setting its string to `\033OF`.
  + Also map CTRL + A and CTRL + E to `\033OH` and `\033OF` respectively in case the keyboard doesn't have Home/End keys.
