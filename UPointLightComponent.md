% UPointLightComponent(1) UPointLightComponent 0.0.1
% Mika Pi
% May 2021


# NAME

**UPointLightComponent** -

# DESCRIPTION
TODO

# Include

```c++
#include <Components/PointLightComponent.h>
```

# Module
Engine

Note: do not use SetLightBrightness() is it editor only

## Sample Code

```C++
    // in the header
    class UPointLightComponent *light = nullptr;

    // constructor
    ANoteActor::ANoteActor() : light(CreateDefaultSubobject<UPointLightComponent>("light"))
    {
        light->AttachToComponent(RootComponent, FAttachmentTransformRules::KeepRelativeTransform);
        light->SetMobility(EComponentMobility::Stationary);
        light->SetAttenuationRadius(1500);
        light->SetIntensity(20000);
        light->SetLightColor(FLinearColor{1.f, 1.f, 1.f, 0.f});
    }
```
