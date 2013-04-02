module Model.Bank where

type Name = String
type Subsidiary = String
type Address = String
type Phone = String

data Bank = Bank Name Subsidiary Address Phone