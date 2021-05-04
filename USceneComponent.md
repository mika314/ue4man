% USceneComponent(1) USceneComponent 0.0.1
% Mika Pi
% May 2021


# NAME

**USceneComponent** -

# DESCRIPTION
TODO


# Include

```c++
#include <Components/SceneComponent.h>
```

# Useful Functions
```C++
void  	SetWorldRotation
(
    FRotator NewRotation,
    bool bSweep,
    FHitResult * OutSweepHitResult,
    ETeleportType Teleport
)
```

## Sample Code
```C++
  fallWind->SetWorldRotation(FRotator{0, 0, 0});
```
