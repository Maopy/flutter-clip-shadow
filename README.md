# clip_shadow

[![pub package](https://img.shields.io/pub/v/clip_shadow.svg)](https://pub.dartlang.org/packages/clip_shadow)

Paint clip widgets with shadows.

## Getting Started

### Add dependency to pubspec.yaml

```yaml
[...]
dependencies:
  clip_shadow: any
[...]
```

### Install the package using Terminal

```bash
$ flutter packages get
```

Alternatively, your editor might support flutter packages get. Check the docs for your editor to learn more.

### import

```dart
import 'package:clip_shadow/clip_shadow.dart';
```

```dart
new ClipShadow(
  clipper: CustomClipper(...)
  boxShadow: [
    new BoxShadow(...)
  ]
  child: new Container(...)
)
```

For help getting started with Flutter, view our online [documentation](https://flutter.io/).

For help on editing package code, view the [documentation](https://flutter.io/developing-packages/).
