% UParticleSystemComponent(1) UParticleSystemComponent 0.0.1
% Mika Pi
% May 2021


# NAME

**UParticleSystemComponent** -

# DESCRIPTION
TODO

# Include

`#include <Particles/ParticleSystemComponent.h>`


# Code sample

```c++
  {
    static ConstructorHelpers::FObjectFinder<UParticleSystem> psFinder(TEXT("/Game/FallWind"));
    fallWind->SetTemplate(psFinder.Object);
  }
```
