% AStaticMeshActor(1) AStaticMeshActor 0.0.1
% Mika Pi
% May 2021


# NAME

**AStaticMeshActor** -

# DESCRIPTION
TODO

# Include

`#include <Animation/SkeletalMeshActor.h>`

# Useful Functions
- `GetSkeletalMeshComponent()`


# Template

## Header
```c++
#pragma once

#include <CoreMinimal.h>
#include <Engine/StaticMeshActor.h>

#include "hole_section.generated.h"

UCLASS()
class FALL_API AHoleSection : public AStaticMeshActor
{
  GENERATED_BODY()
public:
  AHoleSection();
  auto Tick(float) -> void override;
};
```
## Source

```c++
#include "hole_section.h"

AHoleSection::AHoleSection()
{
  PrimaryActorTick.bCanEverTick = true;
  static ConstructorHelpers::FObjectFinder<UStaticMesh> staticMeshFinder(TEXT("/Game/SM_Hole"));
  auto mesh = GetStaticMeshComponent();
  mesh->SetStaticMesh(staticMeshFinder.Object);
  mesh->SetMobility(EComponentMobility::Movable);
  mesh->SetCollisionProfileName(TEXT("NoCollision"));
}

auto AHoleSection::Tick(float dt) -> void
{
  Super::Tick(dt);
  // ...
}
```
