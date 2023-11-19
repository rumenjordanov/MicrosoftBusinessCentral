table 50120 Vehicle
{
    Caption = 'Vehicle';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[50])
        {
            Caption = 'No.';
        }

        field(2; Registration; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; Desc; Text[100])
        {
            DataClassification = ToBeClassified;
        }

        field(4; Color; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(5; Engine; Text[40])
        {
            DataClassification = ToBeClassified;
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

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}
