module Model.Cheque where
import Model.Bank

type ChequeNumber = String
type Import = Float
type Date = String

data Cheque = Cheque ChequeNumber Import Date Bank