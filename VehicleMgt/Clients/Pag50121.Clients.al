page 50121 Clients
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = Clients;
    layout
    {
        area(content)
        {
            repeater(General)
            {
                Caption = 'General';

                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                }

                field("Name"; Rec.Name)
                {
                    ToolTip = 'Three names ';
                }

                field("Car"; Rec.Car)
                {
                    ToolTip = 'Car';
                }





            }
        }
    }
}
