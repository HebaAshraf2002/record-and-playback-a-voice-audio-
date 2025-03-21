# 🎙️ Flutter Audio Recorder

## 📖 Overview
This application allows you to **record and play audio** easily using **Flutter**.  
It features a **"Record Audio"** button to start recording, and once the recording is complete, a **"Play Audio"** button appears to play the recorded sound.  

## 🛠️ What the Code Does?
- Pressing the **Record Audio** button starts recording using **Flutter Sound**, saving the file on the device.
- After stopping the recording, the **Play Audio** button appears, allowing you to play the recorded audio.
- The app requests **microphone permissions** when launched for the first time.

## ⚙️ How the Code Works?
1. **Initializing the Recorder and Player:**  
   - A **FlutterSoundRecorder** instance is created to handle recording.  
   - A **FlutterSoundPlayer** instance is created for playing audio.  
   - The app requests **microphone permission** using **Permission Handler**.

2. **Recording Audio:**  
   - Pressing the **Record Audio** button starts recording and saves the audio file inside the app’s directory using **Path Provider**.
   - The button changes to **Stop Recording** during the recording process.

3. **Stopping the Recording:**  
   - When **Stop Recording** is pressed, the recording stops, the file is saved, and the **Play Audio** button appears.

4. **Playing the Audio:**  
   - Pressing **Play Audio** plays the recorded file using **Flutter Sound Player**.
   - The UI updates when playback is completed.

## 📦 Used Packages
To ensure proper functionality, the following packages are used:

| 📦 Package | 🔗 Description |
|------------|--------------|
| [`flutter_sound`](https://pub.dev/packages/flutter_sound) | Handles audio recording and playback |
| [`permission_handler`](https://pub.dev/packages/permission_handler) | Manages microphone permissions |
| [`path_provider`](https://pub.dev/packages/path_provider) | Provides access to device storage paths |


