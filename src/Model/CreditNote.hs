module Model.CreditNote where
import Model.Insurance

type NoteNumber = String
type Import = Float

data CreditNote = CreditNote NoteNumber Import Insurance