-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module SumoApp.Object.Wrestler exposing (..)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode
import SumoApp.InputObject
import SumoApp.Interface
import SumoApp.Object
import SumoApp.Scalar
import SumoApp.ScalarCodecs
import SumoApp.Union


birthdate : SelectionSet (Maybe SumoApp.ScalarCodecs.Date) SumoApp.Object.Wrestler
birthdate =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "birthdate" [] (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


birthplace : SelectionSet (Maybe String) SumoApp.Object.Wrestler
birthplace =
    Object.selectionForField "(Maybe String)" "birthplace" [] (Decode.string |> Decode.nullable)


bloodType : SelectionSet (Maybe String) SumoApp.Object.Wrestler
bloodType =
    Object.selectionForField "(Maybe String)" "bloodType" [] (Decode.string |> Decode.nullable)


debut : SelectionSet (Maybe SumoApp.ScalarCodecs.Date) SumoApp.Object.Wrestler
debut =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "debut" [] (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


firstName : SelectionSet (Maybe String) SumoApp.Object.Wrestler
firstName =
    Object.selectionForField "(Maybe String)" "firstName" [] (Decode.string |> Decode.nullable)


furiganaName : SelectionSet (Maybe String) SumoApp.Object.Wrestler
furiganaName =
    Object.selectionForField "(Maybe String)" "furiganaName" [] (Decode.string |> Decode.nullable)


heightCm : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
heightCm =
    Object.selectionForField "(Maybe Int)" "heightCm" [] (Decode.int |> Decode.nullable)


isRetired : SelectionSet (Maybe Bool) SumoApp.Object.Wrestler
isRetired =
    Object.selectionForField "(Maybe Bool)" "isRetired" [] (Decode.bool |> Decode.nullable)


kanjiName : SelectionSet (Maybe String) SumoApp.Object.Wrestler
kanjiName =
    Object.selectionForField "(Maybe String)" "kanjiName" [] (Decode.string |> Decode.nullable)


kinboshi : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
kinboshi =
    Object.selectionForField "(Maybe Int)" "kinboshi" [] (Decode.int |> Decode.nullable)


lastName : SelectionSet (Maybe String) SumoApp.Object.Wrestler
lastName =
    Object.selectionForField "(Maybe String)" "lastName" [] (Decode.string |> Decode.nullable)


losses : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
losses =
    Object.selectionForField "(Maybe Int)" "losses" [] (Decode.int |> Decode.nullable)


profileImage : SelectionSet (Maybe String) SumoApp.Object.Wrestler
profileImage =
    Object.selectionForField "(Maybe String)" "profileImage" [] (Decode.string |> Decode.nullable)


retireDate : SelectionSet (Maybe SumoApp.ScalarCodecs.Date) SumoApp.Object.Wrestler
retireDate =
    Object.selectionForField "(Maybe ScalarCodecs.Date)" "retireDate" [] (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapCodecs |> .codecDate |> .decoder |> Decode.nullable)


specialPrizes : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
specialPrizes =
    Object.selectionForField "(Maybe Int)" "specialPrizes" [] (Decode.int |> Decode.nullable)


weightKg : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
weightKg =
    Object.selectionForField "(Maybe Int)" "weightKg" [] (Decode.int |> Decode.nullable)


wins : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
wins =
    Object.selectionForField "(Maybe Int)" "wins" [] (Decode.int |> Decode.nullable)


yushoMakuuchi : SelectionSet (Maybe Int) SumoApp.Object.Wrestler
yushoMakuuchi =
    Object.selectionForField "(Maybe Int)" "yushoMakuuchi" [] (Decode.int |> Decode.nullable)
