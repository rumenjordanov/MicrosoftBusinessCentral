page 50101 CarRent
{
    ApplicationArea = All;
    Caption = 'CarRent';
    PageType = List;
    SourceTable = CarRent;
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
                field(CarModel; Rec.CarModel)
                {
                    ToolTip = 'Specifies the value of the CarModel field.';
                }
                field(LastKM; Rec.LastKM)
                {
                    ToolTip = 'Specifies the value of the LastKM field.';
                }
                field(OverallKM; Rec.OverallKM)
                {
                    ToolTip = 'Specifies the value of the OverallKM field.';
                }
                field(LastPerson; Rec.LastPerson)
                {
                    ToolTip = 'Specifies the value of the LastPerson field.';
                }
                field(LastPrice; Rec.LastPrice)
                {
                    ToolTip = 'Specifies the value of the Price field.';
                }
                field(OverallPrice; Rec.OverallPrice)
                {
                    ToolTip = 'Specifies the value of the OverallPrice field.';
                }


            }
        }
    }
}
