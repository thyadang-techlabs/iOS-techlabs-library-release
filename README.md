# ios-techlabs-library

Techlabs iOS 공용 라이브러리 (XCFramework 배포 버전)

---

## 설치 방법

### Swift Package Manager (SPM)

**Xcode UI 사용:**
1. Xcode → File → Add Package Dependencies
2. 아래 URL 입력:
   ```
   https://github.com/thyadang-techlabs/iOS-techlabs-library-release
   ```
3. 버전 규칙 설정 후 **Add Package** 클릭

**Package.swift 직접 추가:**
```swift
dependencies: [
    .package(
        url: "https://github.com/thyadang-techlabs/iOS-techlabs-library-release",
        from: "1.0.0"
    )
],
targets: [
    .target(
        name: "YourTarget",
        dependencies: ["ios-techlabs-library"]
    )
]
```

---

## 버전

최신 릴리스는 [Releases](https://github.com/thyadang-techlabs/iOS-techlabs-library-release/releases) 탭에서 확인하세요.

---

## 기본 사용 예시

```swift
import ios_techlabs_library

// 사용 예시 (라이브러리 API에 맞게 수정)
// let manager = VersionCheckManager()
// manager.checkVersion(...)
```

---

## 문의

소스 코드 및 이슈: [thyadang-techlabs/iOS-techlabs-library](https://github.com/thyadang-techlabs/iOS-techlabs-library) (private)
