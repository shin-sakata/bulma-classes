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
