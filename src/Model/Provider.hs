module Model.Provider where

type Name = String
type CUIT = String
type Address = String
type Phone = String
type ID = Integer

data Provider = Provider Name CUIT Address Phone ID

