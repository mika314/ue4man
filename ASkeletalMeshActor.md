% ASkeletalMeshActor(1) ASkeletalMeshActor 0.0.1
% Mika Pi
% May 2021


# NAME

**ASkeletalMeshActor** -

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

#include <Animation/SkeletalMeshActor.h>
#include <CoreMinimal.h>

#include "new_class.generated.h"

UCLASS()
class PRJ_API ANewClass : public ASkeletalMeshActor
{
  GENERATED_BODY()
public:
  ANewClass();
};
```
## Source

```c++
#include "new_class.h"

ANewClass::ANewClass()
{
  PrimaryActorTick.bCanEverTick = true;
  auto mesh = GetSkeletalMeshComponent();
  {
    ConstructorHelpers::FObjectFinder<USkeletalMesh> meshFinder(TEXT("/Game/SK_NewClass"));
    mesh->SetSkeletalMesh(meshFinder.Object);
  }
}

```
