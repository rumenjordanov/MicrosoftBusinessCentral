page 50100 Friends
{
    ApplicationArea = All;
    Caption = 'Friends';
    PageType = List;
    SourceTable = Friends;
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the value of the No. field.';
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                }
                field(Job; Rec.Job)
                {
                    ToolTip = 'Specifies the value of the Работа field.';
                }
                field(Address; Rec.Address)
                {
                    ToolTip = 'Specifies the value of the Address field.';
                }
                field("Phone No."; Rec."Phone No.")
                {
                    ToolTip = 'Specifies the value of the Phone No. field.';
                }
                field("Last Modify"; Rec."Last Modify")
                {
                    ToolTip = 'Specifies the value of the Last Modify field.';
                }
                field(User; Rec.User)
                {
                    ToolTip = 'Specifies the value of the User field.';
                }
            }
        }
    }
}
