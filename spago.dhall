{ name = "free-canvas"
, dependencies =
  [ "canvas"
  , "effect"
  , "freet"
  , "identity"
  , "maybe"
  , "newtype"
  , "partial"
  , "prelude"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
