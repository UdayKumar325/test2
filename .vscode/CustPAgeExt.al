pageextension 50101 MyExtensionWithCust extends "Customer Card"
{
    layout
    {
        addafter(Address)
        {
            field(FullName; Rec.FullName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the FullName field.', Comment = '%';
            }

            field(FirstName; Rec.FirstName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the FirstName field.', Comment = '%';
            }
            field(SecondName; Rec.SecondName)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the SecondName field.', Comment = '%';
            }
            
        }
    }


}