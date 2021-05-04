% UWidgetSwitcher(1) UWidgetSwitcher 0.0.1
% Mika Pi
% May 2021

# NAME

**UWidgetSwitcher** -

# DESCRIPTION
TODO

# Include

`#include <Components/WidgetSwitcher.h>`

# Module

UMG

# Sample Code
```C++
  auto switcher = getProp<UWidgetSwitcher>(this, TEXT("Switcher"));
  auto scorePanel = getProp<UCanvasPanel>(this, TEXT("ScorePanel"));
  switcher->SetActiveWidget(scorePanel);
```
