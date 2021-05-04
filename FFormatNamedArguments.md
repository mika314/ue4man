% FFormatNamedArguments(1) FFormatNamedArguments 0.0.1
% Mika Pi
% May 2021

# NAME

**FFormatNamedArguments** -

# DESCRIPTION
TODO

# Include

`#include "Internationalization/Text.h"`

# Module

Core

# Sample Code
```C++
    FFormatNamedArguments args;
    args.Add("n", i + 1);
    args.Add("name", sortedLeaderboard[i].name);
    args.Add("score", sortedLeaderboard[i].score);
    getProp<UTextBlock>(this, r)->SetText(
      FText::Format(NSLOCTEXT("prj", "rec", "{n}. {name} ...... {score}"), args));
```

```C++
    FFormatNamedArguments args;
    {
      FNumberFormattingOptions opt;
      opt.MaximumFractionalDigits = 1;
      opt.MinimumFractionalDigits = 1;
      args.Add("percent", FText::AsNumber(gs->getPercent(), &opt));
    }
    percentTb->SetText(FText::Format(NSLOCTEXT("prj", "Percent", "{percent}%"), args));
```

```C++
    FFormatNamedArguments args;
    args.Add("score", gs->getScore());
    scoreTb->SetText(FText::Format(NSLOCTEXT("prj", "Score", "Score: {score}"), args));
```
