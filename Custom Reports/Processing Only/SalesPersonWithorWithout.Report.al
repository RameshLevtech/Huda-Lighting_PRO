report 50113 "Customer Statement Details"
{
    UsageCategory = Administration;
    ApplicationArea = All;
    ProcessingOnly = true;
    UseRequestPage = false;


    trigger OnPreReport()
    var
        myInt: Integer;
    begin
        Selected := Dialog.StrMenu(Text000, 1, Text001);
        if Selected = 1 then
            Report.Run(Report::"Standard Statement HL");
        if Selected = 2 then
            Report.Run(Report::"Std Stm Without SalesPerson HL");
    end;

    var
        Text000: Label 'With Sales Person, Without Sales Person';
        Text001: Label 'Customer Statement';
        Selected: Integer;
}