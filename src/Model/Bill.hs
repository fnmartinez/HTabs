module Model.Bill where
import Model.Provider

type BillNumber = String
type Date = String
type Import = Float

data Bill = Bill BillNumber Date Import Provider