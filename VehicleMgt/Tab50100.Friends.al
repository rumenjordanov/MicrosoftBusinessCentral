table 50100 Friends
{
    Caption = 'Friends';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'No.';
        }
        field(2; Name; Text[100])
        {
            Caption = 'Name';
        }
        field(3; Address; Text[100])
        {
            Caption = 'Address';
            trigger OnValidate()
            begin
                Job := Address;
            end;
        }
        field(4; "Phone No."; Text[20])
        {
            Caption = 'Phone No.';
        }

        field(5; "Job"; Text[100])
        {
            Caption = 'Работа';
        }

        field(6; "Last Modify"; DateTime)
        {

        }
        field(7; User; Text[50])
        {

        }

    }
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    begin
        Job := 'TEST' + format(time);
    end;

    trigger OnModify()
    begin
        "Last Modify" := CurrentDateTime();
        User := UserId;
    end;

    trigger OnDelete()
    begin
        Error('You don''t have permissions');
    end;


}
