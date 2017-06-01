
# react-native-open-app-settings

## Getting started

`$ npm install react-native-open-app-settings --save`

### Mostly automatic installation

`$ react-native link react-native-open-app-settings`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-open-app-settings` and add `RNOpenAppSettings.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNOpenAppSettings.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.krazylabs.RNOpenAppSettingsPackage;` to the imports at the top of the file
  - Add `new RNOpenAppSettingsPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-open-app-settings'
  	project(':react-native-open-app-settings').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-open-app-settings/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-open-app-settings')
  	```


## Usage
```javascript
import RNOpenAppSettings from 'react-native-open-app-settings';

// TODO: What to do with the module?
RNOpenAppSettings;
```
  