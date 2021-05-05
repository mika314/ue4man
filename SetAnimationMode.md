% SetAnimationMode(1) SetAnimationMode 0.0.1
% Mika Pi
% May 2021


# NAME

**SetAnimationMode** -

# DESCRIPTION
TODO

# Include

`#include <Animation/AnimationAsset.h>`

# Module

Engine

# Sample Code
```C++
  mesh->SetAnimationMode(EAnimationMode::AnimationBlueprint);
  {
    static ConstructorHelpers::FObjectFinder<UAnimationAsset> animFinder(TEXT("/Game/SK_Mouse_Anim"));
    mesh->AnimationData.AnimToPlay = animFinder.Object;
  }
```

```C++
  mesh->SetAnimationMode(EAnimationMode::AnimationSingleNode);
  {
    static ConstructorHelpers::FClassFinder<UAnimInstance> animFinder(TEXT("/Game/BP_MouseAnim"));
    mesh->SetAnimInstanceClass(animFinder.Class);
  }
```
