table 50101 CarRent
{
    Caption = 'CarRent';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[50])
        {
            Caption = 'No.';
        }

        field(2; CarModel; Text[100])
        {
            Caption = 'Car Model';

        }
        field(3; OverallKM; Integer)
        {
            Caption = 'Overall KM';


        }
        field(4; LastKM; Integer)
        {
            Caption = 'Last KM';
        }
        field(5; LastPrice; Integer)
        {
            Caption = 'Last Price';
        }
        field(6; OverallPrice; Integer)
        {
            Caption = 'Overall Price';
        }
        field(7; LastPerson; Text[100])
        {
            Caption = 'LastPerson';
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
        key(key2; "LastPerson")
        {

        }
    }

    trigger OnDelete()
    begin
        Error('Нямате достъп')
    end;





}