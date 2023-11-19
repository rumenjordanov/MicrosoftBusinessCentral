page 50120 Vehicle
{
    ApplicationArea = All;
    Caption = 'Vehicle';
    PageType = List;
    SourceTable = Vehicle;
    UsageCategory = Lists;

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

                field("Registration"; Rec.Registration)
                {
                    ToolTip = 'Registration plate';
                }

                field("Desc"; Rec.Desc)
                {
                    ToolTip = 'Casr brand,Model.';
                }

                field("Color"; Rec.Color)
                {
                    ToolTip = 'Color of the car';
                }
                field("Engine"; Rec.Engine)
                {
                    ToolTip = 'Engine model';
                }



            }
        }
    }
}
