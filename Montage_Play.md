% Montage_Play(1) Montage_Play 0.0.1
% Mika Pi
% May 2021


# NAME

**Montage_Play** -

# DESCRIPTION
TODO

# Include

`#include <Animation/AnimMontage.h>`

# Module

Engine

# Sample Code
```C++
  {
    static ConstructorHelpers::FObjectFinder<UAnimMontage> animFinder(
      TEXT("/Game/SK_Mouse_HitAnim_Montage"));
    hitAnim = animFinder.Object;
  }

  // ...
  auto mesh = GetSkeletalMeshComponent();
  mesh->GetAnimInstance()->Montage_Play(hitAnim, 1.f);
```
