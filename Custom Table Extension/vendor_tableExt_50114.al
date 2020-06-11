tableextension 50114 vendor extends Vendor
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Vendor Insurance company"; Code[50])
        {
            DataClassification = ToBeClassified;
        }
        field(50001; "Vendor master Replicated"; Boolean)
        {
            DataClassification = ToBeClassified;
        }
        field(50002; "Available Credit Limit"; Decimal)
        {
            DataClassification = ToBeClassified;
            Editable = false;
        }
        field(50003; "Credit Limit"; Decimal)
        {
            DataClassification = ToBeClassified;
            trigger OnValidate()
            var
                myInt: Integer;
            begin
                CalcFields("Outstanding Orders");
                CalcFields("Amt. Rcd. Not Invoiced");
                CalcFields(Balance);
                "Available Credit Limit" := "Credit Limit" - Balance - "Outstanding Orders" - "Amt. Rcd. Not Invoiced";
            end;
        }
        field(50004; "GP Reference"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(50901; "Advance Paid To Vendor"; Decimal)
        {
            Caption = 'Advance Paid (LCY)';
            FieldClass = FlowField;
            //CalcFormula = Sum (""G/L Entry"."Amount (LCY)"" WHERE("Ledger Entry Amount" = CONST(true), "Vendor No." = FIELD("No."), "Posting Date" = FIELD("Date Filter"), "Advance Paid To Vendor" = CONST(true)));
            CalcFormula = Sum ("G/L Entry".Amount WHERE("Posting Date" = FIELD("Date Filter"), "G/L Account No." = filter('103370'), "Source Type" = filter(Vendor), "Source No." = field("No.")));
        }
    }
    trigger OnBeforeInsert()
    var
        myInt: Integer;
    begin
        "Vendor master Replicated" := false;
    end;

    trigger OnBeforeModify()
    var
        myInt: Integer;
    begin
        "Vendor master Replicated" := false;
        CalcFields("Outstanding Orders");
        CalcFields("Amt. Rcd. Not Invoiced");
        CalcFields(Balance);
        "Available Credit Limit" := "Credit Limit" - Balance - "Outstanding Orders" - "Amt. Rcd. Not Invoiced";
    end;

    trigger OnAfterModify()
    var
        myInt: Integer;
    begin
        CalcFields("Outstanding Orders");
        CalcFields("Amt. Rcd. Not Invoiced");
        CalcFields(Balance);
        "Available Credit Limit" := "Credit Limit" - Balance - "Outstanding Orders" - "Amt. Rcd. Not Invoiced";
    end;

    var
        myInt: Integer;
}