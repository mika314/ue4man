% SaveGameToSlot(1) SaveGameToSlot 0.0.1
% Mika Pi
% May 2021


# NAME

**SaveGameToSlot** -

# DESCRIPTION
TODO

# Include

`#include <Kismet/GameplayStatics.h>`

# Module

Engine

# Sample Code
```C++
  // create the save instance or load from the slot using LoadGameFromSlot
  auto leaderboard = NewObject<ULeaderboard>(this, ULeaderboard::StaticClass());
  // update save
  // ...
  UGameplayStatics::SaveGameToSlot(leaderboard, "leaderboard", 0);
```
