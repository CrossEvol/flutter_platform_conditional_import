# flutter_platform_conditional_import

A new Flutter project used for conditional import.

## Getting Started

This project is a starting point for a Flutter application.

## situation

`interger literal error in JavaScript`

```shell
Waiting for connection from debug service on Chrome...
lib/main.dart:58:19: Error: The integer literal 6300509831540136903 can't be represented exactly in JavaScript.
Try changing the literal to something that can be represented in JavaScript. In JavaScript 6300509831540136960 is the nearest value that can be represented exactly.
  int _counter = -6300509831540136903;
                  ^^^^^^^^^^^^^^^^^^^
```

after build chrome, the integer literal over limit, will stay unchanged whatever the increment
button has been pressed.