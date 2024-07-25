pageextension 50103 CustomerListPage extends "Customer List"
{
    layout
    {
        addafter("Allow Multiple Posting Groups")
        {
            field(FullName; Rec.FullName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the FullName field.', Comment = '%';
            }
            field(SecondName; Rec.SecondName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the SecondName field.', Comment = '%';
            }

            field(FirstName; Rec.FirstName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the FirstName field.', Comment = '%';
            }
            
        }
    }

}