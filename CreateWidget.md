% CreateWidget(1) CreateWidget 0.0.1
% Mika Pi
% May 2021

# NAME

**CreateWidget** -

# DESCRIPTION
TODO

# Include

`#include <Blueprint/UserWidget.h>`

# Module

UMG

# Sample Code
```C++
AMainMenuHud::AMainMenuHud()
{
  static ConstructorHelpers::FClassFinder<UMainMenuHudUi> hudUiClassFinder(
    TEXT("/Game/BP_MainMenuHudUi"));
  hudUiClass = hudUiClassFinder.Class;
  hudUi = CreateWidget<UMainMenuHudUi>(GetWorld(), hudUiClass);
}
```
