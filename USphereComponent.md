% USphereComponent(1) USphereComponent 0.0.1
% Mika Pi
% May 2021


# NAME

**USphereComponent** -

# DESCRIPTION
TODO

# Include

```c++
#include <Components/SphereComponent.h>
```

# Module
Engine

## Sample Code

```C++
    // in the header
    class USphereComponent *collider = nullptr;

    // constructor
    ANoteActor::ANoteActor() : collider(CreateDefaultSubobject<USphereComponent>("collider"))
    {
        collider->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
        collider->SetSphereRadius(70);
        collider->SetNotifyRigidBodyCollision(true);
        collider->SetCollisionProfileName(TEXT("BlockAllDynamic"));
    }
```
