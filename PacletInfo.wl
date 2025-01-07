(* ::Package:: *)

PacletObject[
  <|
    "Name" -> "Yurie/Tensor",
    "Description" -> "Light paclet template",
    "Creator" -> "Yurie",
    "SourceControlURL" -> "https://github.com/yuriever/Yurie-Tensor",
    "License" -> "MIT",
    "PublisherID" -> "Yurie",
    "Version" -> "2.0.0",
    "WolframVersion" -> "14.1+",
    "PrimaryContext" -> "Yurie`Tensor`",
    "Extensions" -> {
      {
        "Kernel",
        "Root" -> "Kernel",
        "Context" -> {
          "Yurie`Tensor`"
        }
      },
      {
        "Kernel",
        "Root" -> "Utility",
        "Context" -> {
          "Yurie`Tensor`Info`"
        }
      },
      (*{
        "AutoCompletionData",
        "Root" -> "AutoCompletionData"
      },*)
      {
        "Asset",
        "Root" -> ".",
        "Assets" -> {
          {"License", "LICENSE"},
          {"ReadMe", "README.md"},
          {"Source", "Source"},
          {"Test", "Test"},
          {"TestSource", "TestSource"}
        }
      }
    }
  |>
]
