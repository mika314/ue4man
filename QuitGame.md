% QuitGame(1) QuitGame 0.0.1
% Mika Pi
% May 2021


# NAME

**QuitGame** -

# DESCRIPTION
TODO

# Include

`#include <Kismet/KismetSystemLibrary.h>`

# Module

Engine

# Signature

```C++
static void QuitGame
(
    const UObject * WorldContextObject,
    class APlayerController * SpecificPlayer,
    TEnumAsByte < EQuitPreference::Type > QuitPreference,
    bool bIgnorePlatformRestrictions
)
```

# Sample Code
```C++
UKismetSystemLibrary::QuitGame(this, nullptr, EQuitPreference::Quit, false);
```
