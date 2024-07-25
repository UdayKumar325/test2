tableextension 50100 CustomerExten extends Customer
{
    fields
    {
        field(50100; FirstName; Code[10])
        {
            Caption = 'FirstName';
            DataClassification = ToBeClassified;
        }
        field(50101; SecondName; Code[10])
        {
            Caption = 'SecondName';
            DataClassification = ToBeClassified;
        }
        field(50102; FullName; code[30])
        {
            DataClassification = ToBeClassified;
        }
    }
}