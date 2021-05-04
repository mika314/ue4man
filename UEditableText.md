% UEditableText(1) UEditableText 0.0.1
% Mika Pi
% May 2021


# NAME

**UEditableText** -

# DESCRIPTION
TODO

# Include

`#include <Components/EditableText.h>`

# Module

UMG

# Sample Code
```C++
  auto nameEdit = getProp<UEditableText>(this, TEXT("NameEdit"));
  nameEdit->SetText(settings->lastName);
```

```C++
    auto edit = getProp<UEditableText>(this, TEXT("NameEdit"));
    edit->OnTextCommitted.AddDynamic(this, &UHudUi::onNameUpdate);

// in the header

  UFUNCTION()
  void onNameUpdate(const FText &txt, ETextCommit::Type type);

```
