# Bulma Classes
This library is a collection of all the classes in [Bulma CSS](https://bulma.io).

# USAGE

### Example :

```elm
import Html exposing (..)
import Html.Attributes (..)
import Bulma as B

view =
    div
        [ B.columns ]
        [ div
            [ B.column ]
            [ Html.text "column 1" ]
        , div
            [ B.column ]
            [ Html.text "column 2" ]
        ]
```

# VERSION

Version 1.0.0 of this package is the latest version of bulma css Compatible with verison 0.9.0