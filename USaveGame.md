% USaveGame(1) USaveGame 0.0.1
% Mika Pi
% May 2021

# NAME

**USaveGame** -

# DESCRIPTION
TODO

# Include

`#include <GameFramework/SaveGame.h>`

# Module

Engine

# Sample Code
```C++
#pragma once

#include <Containers/Array.h>
#include <CoreMinimal.h>
#include <GameFramework/SaveGame.h>

#include "leaderboard.generated.h"

USTRUCT()
struct FRec
{
  GENERATED_BODY()

  UPROPERTY()
  FText name;

  UPROPERTY()
  int score;
};

UCLASS()
class FALL_API ULeaderboard : public USaveGame
{
  GENERATED_BODY()
public:
  UPROPERTY()
  TArray<FRec> data;
};
```
