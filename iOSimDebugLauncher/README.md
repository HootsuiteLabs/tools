# iOSimDebugLauncher

A productivity tool to launch Safari debugger that is hooked to an iOS simulator's browser or hybrid mobile app. By default, the app hooks to `index.html` and closes all running Safari windows. You don't need to launch Safari, but the page on the simulator needs to be running.

# Installation instructions

- Drag and drop the app into your Mac's launchpad for fast access.
- Go to `System Preferences` > `Security and Privacy` and select the `Privacy` tab. Under `Accessability`, add `iOS Simulator Debug Launcher` to the list of app that can control your computer.
- Launch iOS simulator with your hybrid app (e.g., `ionic emulate ios`).
- Click on iOSimDebugLauncher in your launchpad to debug the app.

# Editing the app

- Command+Space on your Mac.
- Enter `Script Editor` and launch it.
- Now you can edit the app's script located at `iOS\ Simulator\ Debug\ Launcher.app/Contents/Resources/Scripts/main.scpt`.

# Snapshot

![iOSimDebugLauncher in action](https://github.hootops.com/Labs/dev-tools/blob/master/apps/iOSimDebugLauncher/iOSimDebugLauncher.jpg)
