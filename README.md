# 🚀 CustomNavbarKit

# 🧩 CustomNavbarKit

**CustomNavbarKit** is a SwiftUI-based navigation bar SDK packaged as a compiled `.xcframework`. It lets you easily configure a logo, title, right-side buttons, and background color — all without exposing your source code.

---

## 📦 Installation

**Step 1**: In Xcode, go to  
`File > Add Packages…`

**Step 2**: Enter this package URL:

```
https://github.com/satyaprakashBN/CustomNavbarKit.git
```

**Step 3**: Select the branch (e.g. `main`) and click **Add Package**

---

## 🚀 Usage

Import and use in any SwiftUI view:

```swift
import CustomNavbarKit

struct ContentView: View {
    var body: some View {
        CustomNavbarView(
            logo: Image(systemName: "star.fill"),
            title: "Dashboard",
            rightButtons: [
                NavbarButton(icon: Image(systemName: "bell")) {
                    print("Bell tapped")
                },
                NavbarButton(icon: Image(systemName: "gear")) {
                    print("Settings tapped")
                }
            ],
            backgroundColor: Color.blue.opacity(0.2)
        )
    }
}
```

---

## ✨ Features

- ✅ Precompiled `.xcframework` (source hidden)
- ✅ SwiftUI-based navbar
- ✅ Optional left logo
- ✅ Centered title
- ✅ Multiple right-side buttons with actions
- ✅ Background color customization

---

## 📋 Requirements

- iOS 13.0+
- Swift 5.9+
- SwiftUI

---

## 🗂 Project Structure

```
CustomNavbarKit-SPM/
├── Package.swift
├── CustomNavbarKit.xcframework/
└── README.md
```

---

## 👨‍💻 Author

**Satyaprakash Nishad**  
GitHub: [@satyaprakashBN](https://github.com/satyaprakashBN)

---
