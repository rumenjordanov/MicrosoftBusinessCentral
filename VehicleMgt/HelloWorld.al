// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50100 VendorListExt extends "Vendor List"
{
    layout
    {
        addafter("Search Name")
        {
            field(Address; Rec.Address)
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the vendor''s address.';
                Caption = 'Адрес';
                Style = Unfavorable;
            }
        }
    }
    trigger OnOpenPage();
    begin
        //Message('List of our vendors');
    end;
}



