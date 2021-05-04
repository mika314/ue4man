% UButton(1) UButton 0.0.1
% Mika Pi
% May 2021


# NAME

**UButton** -

# DESCRIPTION
TODO

# Include

`#include <Components/Button.h>`

# Module

UMG

# Sample Code
```C++
  {
    auto btn = getProp<UButton>(this, TEXT("MainMenuBtn"));
    btn->OnClicked.AddDynamic(this, &UHudUi::onMainMenu);
  }
```
