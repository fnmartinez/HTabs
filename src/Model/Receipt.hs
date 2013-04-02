module Model.Receipt where
import Model.Bill
import Model.Cheque
import Model.CreditNote

type ReceiptNumber = String
type Date = String
type Import = Float

data Receipt = Receipt ReceiptNumber Date Import [Bill] [Cheque] [CreditNote]
