-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module SumoApp.Mutation exposing (..)

import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode exposing (Decoder)
import SumoApp.InputObject
import SumoApp.Interface
import SumoApp.Object
import SumoApp.Scalar
import SumoApp.ScalarCodecs
import SumoApp.Union


type alias CreateWrestlerOptionalArguments =
    { birthdate : OptionalArgument SumoApp.ScalarCodecs.Date
    , birthplace : OptionalArgument String
    , bloodType : OptionalArgument String
    , debut : OptionalArgument SumoApp.ScalarCodecs.Date
    , furiganaName : OptionalArgument String
    , heightCm : OptionalArgument Int
    , isRetired : OptionalArgument Bool
    , kinboshi : OptionalArgument Int
    , losses : OptionalArgument Int
    , profileImage : OptionalArgument String
    , retireDate : OptionalArgument SumoApp.ScalarCodecs.Date
    , specialPrizes : OptionalArgument Int
    , weightKg : OptionalArgument Int
    , wins : OptionalArgument Int
    , yushoMakuuchi : OptionalArgument Int
    }


type alias CreateWrestlerRequiredArguments =
    { firstName : String
    , lastName : String
    }


createWrestler :
    (CreateWrestlerOptionalArguments -> CreateWrestlerOptionalArguments)
    -> CreateWrestlerRequiredArguments
    -> SelectionSet decodesTo SumoApp.Object.Wrestler
    -> SelectionSet (Maybe decodesTo) RootMutation
createWrestler fillInOptionals requiredArgs object_ =
    let
        filledInOptionals =
            fillInOptionals { birthdate = Absent, birthplace = Absent, bloodType = Absent, debut = Absent, furiganaName = Absent, heightCm = Absent, isRetired = Absent, kinboshi = Absent, losses = Absent, profileImage = Absent, retireDate = Absent, specialPrizes = Absent, weightKg = Absent, wins = Absent, yushoMakuuchi = Absent }

        optionalArgs =
            [ Argument.optional "birthdate" filledInOptionals.birthdate (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapEncoder .codecDate), Argument.optional "birthplace" filledInOptionals.birthplace Encode.string, Argument.optional "bloodType" filledInOptionals.bloodType Encode.string, Argument.optional "debut" filledInOptionals.debut (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapEncoder .codecDate), Argument.optional "furiganaName" filledInOptionals.furiganaName Encode.string, Argument.optional "heightCm" filledInOptionals.heightCm Encode.int, Argument.optional "isRetired" filledInOptionals.isRetired Encode.bool, Argument.optional "kinboshi" filledInOptionals.kinboshi Encode.int, Argument.optional "losses" filledInOptionals.losses Encode.int, Argument.optional "profileImage" filledInOptionals.profileImage Encode.string, Argument.optional "retireDate" filledInOptionals.retireDate (SumoApp.ScalarCodecs.codecs |> SumoApp.Scalar.unwrapEncoder .codecDate), Argument.optional "specialPrizes" filledInOptionals.specialPrizes Encode.int, Argument.optional "weightKg" filledInOptionals.weightKg Encode.int, Argument.optional "wins" filledInOptionals.wins Encode.int, Argument.optional "yushoMakuuchi" filledInOptionals.yushoMakuuchi Encode.int ]
                |> List.filterMap identity
    in
    Object.selectionForCompositeField "createWrestler" (optionalArgs ++ [ Argument.required "firstName" requiredArgs.firstName Encode.string, Argument.required "lastName" requiredArgs.lastName Encode.string ]) object_ (identity >> Decode.nullable)
