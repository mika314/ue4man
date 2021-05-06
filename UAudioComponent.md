% UAudioComponent(1) UAudioComponent 0.0.1
% Mika Pi
% May 2021


# NAME

**UAudioComponent** -

# DESCRIPTION
TODO

# Include

```c++
#include <Components/AudioComponent.h>
```

# Module
Engine

## Sample Code

```C++
    // in the header
    class UAudioComponent *wooshSnd = nullptr;

    // constructor
    ACat::ACat() : wooshSnd(CreateDefaultSubobject<UAudioComponent>("wooshSnd"))
    {
        wooshSnd->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
        {
          static ConstructorHelpers::FObjectFinder<USoundBase> sndFinder(
            TEXT("/Game/194081__potentjello__woosh-noise-1_Cue"));
          wooshSnd->SetSound(sndFinder.Object);
        }
        wooshSnd->SetAutoActivate(false);
    }
    
    // ...
    wooshSnd->Play();
```
