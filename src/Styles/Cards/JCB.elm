module Styles.Cards.JCB exposing (style)

import Model exposing (CardStyle, Model, CardType(..), unknownCard, unknownCardStyle, CardInfo)
import Svg.Attributes as Attributes exposing (fill)
import Helpers.Misc as Helper exposing (transitionAnimation)
import Styles.Backgrounds.Gradient exposing (background)


style : CardStyle msg
style =
    { background =
        { attributes =
            [ transitionAnimation, fill "#0069CA" ]
        , svg =
            [ background { darkColor = "#000F4B", lightColor = "#0069CA" } ]
        , defs = []
        }
    , textColor = "rgba(255,255,255,0.7)"
    , lightTextColor = "rgba(255,255,255,0.3)"
    , darkTextColor = "#000"
    }
