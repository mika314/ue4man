% UTextBlock(1) UTextBlock 0.0.1
% Mika Pi
% May 2021


# NAME
**UTextBlock** -

# DESCRIPTION
TODO

# Include

`#include <Components/TextBlock.h>`

# Module

UMG

# Sample Code
```C++
  {
    auto percentTb = getProp<UTextBlock>(this, TEXT("PercentTb"));
    if (!percentTb)
      return;

    FFormatNamedArguments args;
    {
      FNumberFormattingOptions opt;
      opt.MaximumFractionalDigits = 1;
      opt.MinimumFractionalDigits = 1;
      args.Add("percent", FText::AsNumber(gs->getPercent(), &opt));
    }
    percentTb->SetText(FText::Format(NSLOCTEXT("prj", "Percent", "{percent}%"), args));
  }
```
