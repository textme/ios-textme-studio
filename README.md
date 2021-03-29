# TextMe Studio

## Swift Package Manager
- In Xcode go to: ```File -> Swift Packages -> Add Package Dependency...```

- Enter the TextMeStudio SDK GitHub repository - ```https://github.com/TextMe/ios-textme-studio```

- Select the SDK version

- Select the TextMeStudio library


## Cocoapod
- In your Podfile, add ```pod TextMeStudio```


## HOW TO
- In your ```AppDelegate``` file:
```import TextMeStudioLib```

- Start to use TextMeStudio SDK: 
```TextMeStudio.shared.initialize(token="MY_TEXTMESTUDIO_TOKEN") ```
