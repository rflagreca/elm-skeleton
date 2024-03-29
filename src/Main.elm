module Main exposing (main)

import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)


main : Program Flags Model Msg
main =
    Browser.element { init = init, update = update, view = view, subscriptions = subscriptions }



-- MODEL


type alias Model =
    {}


type alias Flags =
    {}


init : Flags -> ( Model, Cmd Msg )
init flags =
    ( Model, Cmd.none )



-- UPDATE


type Msg
    = NoOp


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )



-- VIEW


fetch : Model -> Cmd Msg
fetch model =
    Cmd.none


view : Model -> Html Msg
view model =
    div []
        []


subscriptions : Model -> Sub msg
subscriptions model =
    Sub.none
