% SetCollisionProfileName(1) SetCollisionProfileName 0.0.1
% Mika Pi
% May 2021

# NAME

**SetCollisionProfileName** -

# Code sample

```c++
  mesh->SetCollisionProfileName(TEXT("Ragdoll"));
```

# Presets

## NoCollision
- CollisionEnable: No Collision
- ObjectType: WorldStatic

### Trace Type
Ignore Overlap Block
- Visiblity |X| | |
- Camera    |X| | |

### Object Type
- WorldStatic   | | |X|
- WorldDynamic  | | |X|
- Pawn          | | |X|
- PhysicsBody   | | |X|
- Vehicle       | | |X|
- Destructible  | | |X|

## BlockAll
- CollisionEnable: Collision Enabled (Query and Physic)
- ObjectType: WorldStatic

### Trace Type
Ignore Overlap Block
- Visiblity | | |X|
- Camera    | | |X|


# NAME
TODO

# DESCRIPTION
TODO

### Object Type
- WorldStatic   | | |X|
- WorldDynamic  | | |X|
- Pawn          | | |X|
- PhysicsBody   | | |X|
- Vehicle       | | |X|
- Destructible  | | |X|

## OverlapAll

## BlockAllDynamic

## OverlapAllDynamic

## IgnoreOnlyPawn

## OverlapOnlyPawn

## Pawn

## Spectator

## CharacterMesh

## PhysicsActor

## Destructible

## InvisibleWall

## InvisibleWallDynamic

## Trigger

## Ragdoll

## Vehicle

## UI
