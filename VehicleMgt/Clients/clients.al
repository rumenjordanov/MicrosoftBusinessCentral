table 50121 Clients
{
    Caption = 'Clients';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "No."; Code[50])
        {
            Caption = 'No.';
        }

        field(2; "Name"; Text[50])
        {
            Caption = 'Name';
        }

        field(3; Car; Option)
        {
            Caption = 'Which car the customer rented';
            OptionMembers = Any,Email,Phone,Fax,Mail;
        }


    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

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