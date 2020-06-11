report 50149 "Sales Order Without VAT"
{
    DefaultLayout = RDLC;
    RDLCLayout = 'Custom Reports\REPOSITORY\SO - Without VAT\Sales Order report.rdlc';
    Caption = 'Sales Order report';
    PreviewMode = PrintLayout;
    ApplicationArea = All;
    UsageCategory = ReportsAndAnalysis;
    dataset
    {
        dataitem("Sales Header"; "Sales Header")
        {
            DataItemTableView = SORTING("No.")
                                ORDER(Ascending)
                                WHERE("Document Type" = CONST(Order));
            RequestFilterFields = "No.", "Sell-to Customer No.";

            column(No_SalesHeader; "Sales Header"."No.")
            {
            }
            column(PostingDate_SalesHeader; ApprovalDate)//"Sales Header"."Order Date")//"Sales Header"."Posting Date")
            {
            }
            column(Delivery_Time; "Delivery Time") { }
            column(CurrencyCode_SalesHeader; CurrCode)
            {
            }
            column(ShiptoAddress_SalesHeader; "Sales Header"."Ship-to Address")
            {
            }
            column(Project_Name; "Project Name")
            {
            }
            column(Project_Reference; "Project Reference")
            {
            }
            column(ShiptoAddress2_SalesHeader; "Sales Header"."Ship-to Address 2")
            {
            }
            column(ExternalDocumentNo_SalesHeader; "Sales Header"."External Document No.")
            {
            }
            column(Payment_Terms_Code; "Payment Terms Code")
            {
            }
            column(PaymentTermsDesc; PaymentTermsDesc)
            {

            }
            column(IsTandC; IsTandC)
            {

            }
            column(SPEmail; SPEmail)
            {

            }
            column(SPName; SPName)
            {

            }
            column(ShipmentMethod; ShipmentMethod)
            {

            }

            column(SPPhone; SPPhone)
            { }
            column(Remark1; CompanyInfo."Remark Text 1")
            {

            }
            column(Remark2; CompanyInfo."Remark Text 2")
            {

            }
            column(IsDraft; IsDraft)
            {
            }
            column(AmountText1; AmountText1)
            {
            }
            column(CompanyAddress; CompanyAddress)
            {

            }
            column(ForHudaLightingcaption; ForHudaLightingcaption)
            { }
            column(GeneralTnC_Caption; GeneralTnC_Caption)
            { }
            column(CompanyInfo_WebSite; CompanyInfo."Home Page")
            { }
            column(CompanyInfo_Email; 'E. ' + CompanyInfo."E-Mail")
            { }
            column(CompanyInfoHomPage; CompanyInfo."Home Page")
            {
            }
            column(CompanyDisplayName; CompanyInfo.Name)
            { }
            column(ReportCaption; ReportCaption)
            { }
            column(CompanyTelAndFax; CompanyTelAndFax)
            { }
            column(Cust_No; Customer_Rec."No.")
            {
            }
            column(Cust_Name; Customer_Rec.Name)
            {
            }
            column(Cust_Address; Customer_Rec.Address)
            {
            }
            column(Cust_Address2; Customer_Rec."Address 2")
            {
            }
            column(Cust_VatTegNo; Customer_Rec."VAT Registration No.")
            {
            }
            column(Customer_Contact; Customer_Rec.Contact)
            {
            }
            column(CompanyInfo_Name; CompanyInfo.Name)
            {
            }
            column(CompanyInfo_Name2; CompanyInfo."Name 2")
            {
            }
            column(CompanyInfo_Address; CompanyInfo.Address)
            {
            }
            column(CompanyInfo_Address2; CompanyInfo."Address 2")
            {
            }
            column(CompanyInfo_City; CompanyInfo.City)
            {
            }
            column(No__of_Archived_Versions; "No. of Archived Versions")
            {

            }
            column(CurrencyFactor; CurrencyFactor)//
            {

            }
            column(Currency_Factor; "Currency Factor")
            {

            }
            column(CompanyInfo_PhoneNo; CompanyInfo."Phone No.")
            {
            }
            column(CompanyInfo_Country; CompanyInfo."Country/Region Code")
            {
            }
            column(Instructions; Instructions) { }
            column(Ins2; Ins2 + CompanyInfo.Name) { }
            column(Ins3; Ins3) { }

            column(IsDiffCurrency; IsDiffCurrency)//
            {

            }
            column(CurrecncyCode; "Sales Header"."Currency Code")//
            {

            }
            column(CustNameArabic; CustNameArabic)
            { }
            column(CustAdd2Arabic; CustAdd2Arabic)
            { }
            column(CustAddressArabic; CustAddressArabic)
            {

            }

            column(PO_Reference; "PO Reference")
            {

            }

            column(LCYCODE; GLSetupG."LCY Code")
            {

            }
            column(Amount__In_Arabic_; "Amount (In Arabic)")
            {

            }
            column(CompanyInfo_PostCode; CompanyInfo."Post Code")
            {
            }
            column(CompanyInfo_Picture; CompanyInfo."Header Image")//Picture)//"Header Image")
            {
            }

            column(UserName; UserName)
            {
            }
            column(FooterImage; CompanyInfo."Footer Image")
            {
            }
            column(CompanyInfo_vatRegNo; CompanyInfo."VAT Registration No.")
            {
            }
            column(CompanyInfo_PhoneNol; CompanyInfo."Phone No.")
            {
            }
            column(CustNo_cap; CustNo_cap)
            {
            }
            column(CustName_Cap; CustName_Cap)
            {
            }
            column(CustAddress_Cap; CustAddress_Cap)
            {
            }
            column(CustAddress2_Cap; CustAddress2_Cap)
            {
            }
            column(VatReg_Cap; VatReg_Cap)
            {
            }
            column(Contact_cap; Contact_cap)
            {
            }
            column(Sodate_cap; Sodate_cap)
            {
            }
            column(SONo_Cap; SONo_Cap)
            {
            }
            column(CusRefNo_cap; CusRefNo_cap)
            {
            }
            column(DeliverYAdd_Cap; DeliverYAdd_Cap)
            {
            }
            column(DeliverYAdd2_Cap; DeliverYAdd2_Cap)
            {
            }
            column(CurrencyCode_cap; CurrencyCode_cap)
            {
            }
            column(SrNo_Cap; SrNo_Cap)
            {
            }
            column(ItemCode_Cap; ItemCode_Cap)
            {
            }
            column(Desc_cap; Desc_cap)
            {
            }
            column(Qty_cap; Qty_cap)
            {
            }
            column(UOM_Cap; UOM_Cap)
            {
            }
            column(Price_Cap; Price_Cap)
            {
            }
            column(Discount_cap; Discount_cap)
            {
            }
            column(Amount_Cap; Amount_Cap)
            {
            }
            column(VatAmt_Cap; VatAmt_Cap)
            {
            }
            column(NetAmount_Cap; NetAmount_Cap)
            {
            }
            column(Summary_Cap; Summary_Cap)
            {
            }
            column(TotalAmt_cap; TotalAmt_cap)
            {
            }
            column(TotalDisc_cap; TotalDisc_cap)
            {
            }
            column(TotalvatAmt_Cap; TotalvatAmt_Cap)
            {
            }
            column(NetTotal_cap; NetTotal_cap)
            {
            }
            column(Createdby_cap; Createdby_cap)
            {
            }
            column(Approvedby_Cap; Approvedby_Cap)
            {
            }
            column(Receivedby_Cap; Receivedby_Cap)
            {
            }
            dataitem("Sales Line"; "Sales Line")
            {
                DataItemLink = "Document Type" = FIELD("Document Type"),
                               "Document No." = FIELD("No.");
                DataItemTableView = SORTING("Document Type", "Document No.", "Line No.")
                                    ORDER(Ascending);
                column(SrNo; SrNo)
                {
                }
                column(DocumentNo_SalesLine; "Sales Line"."Document No.")
                {
                }
                column(No_SalesLine; "Sales Line"."No.")
                {
                }
                column(Description_SalesLine; DescriptionText)
                {
                }
                column(Brand; BrandDesc)
                {

                }
                column(Quantity_SalesLine; LineQuantity)
                {
                }
                column(QuantityText; QtyText)
                {

                }
                column(UnitofMeasure_SalesLine; "Sales Line"."Unit of Measure")
                {
                }
                column(UnitPrice_SalesLine; "Sales Line"."Unit Price")
                {
                }
                column(Unit_PriceLCY; "Sales Line"."Unit Price" * CurrencyFactor)
                {

                }
                column(LineAmountLCY; "Sales Line".Amount * CurrencyFactor)
                {
                }
                column(VATLCY; VatAmt * CurrencyFactor)
                {
                }
                column(LineDiscount_SalesLine; "Sales Line"."Line Discount %")
                {
                }
                column(Amount_SalesLine; "Sales Line".Amount - "Sales Line"."Inv. Discount Amount")
                {
                }
                column(VatAmt; VatAmt)
                {
                }
                column(VendorArticleNo; ItemCode)
                {
                }
                column(LineDiscountAmount_SalesLine; DiscountAmount)
                {
                }
                column(DicsountLCY; "Sales Line"."Line Discount Amount" * CurrencyFactor)
                {

                }
                column(AmountIncludingVAT_SalesLine; "Sales Line"."Amount Including VAT")
                {
                }
                column(AmountIncVAT; "Sales Line"."Amount Including VAT" * CurrencyFactor)
                {

                }
                column(InvDiscountAmount_SalesLine; "Sales Line"."Inv. Discount Amount")
                {
                }
                column(LineAmount_SalesLine; "Sales Line"."Line Amount" - "Sales Line"."Inv. Discount Amount")
                {
                }
                column(LineAmount_SalesLineWithoutInvDisc; "Sales Line"."Line Amount")
                {
                }
                column(UnitofMeasureCode_SalesLine; "Sales Line"."Unit of Measure Code")
                {
                }
                column(VatPercentagevalue; "Sales Line"."VAT %")//
                {

                }
                column(ItemDescArabic; ItemDescArabic)//
                {

                }

                trigger OnAfterGetRecord()
                VAR
                    RecBrand: Record "Item Brands";
                    RecSalesAndReceivable: Record "Sales & Receivables Setup";
                begin
                    RecSalesAndReceivable.GET;
                    if ("Sales Line".Type = Type::"G/L Account") AND ("Sales Line"."No." = RecSalesAndReceivable."Retail Advance Account") THEN
                        CurrReport.Skip();
                    IF "Sales Line"."No." <> '' THEN
                        SrNo += 1;
                    Clear(LineQuantity);
                    if "Sales Line".Type = "Sales Line".Type::"G/L Account" then
                        LineQuantity := 0
                    else
                        LineQuantity := "Sales Line".Quantity;

                    if LineQuantity = 0 then
                        QtyText := ''
                    else
                        QtyText := Format(LineQuantity);

                    if "Sales Line".Type <> "Sales Line".Type::" " then begin
                        VatAmt := ("Sales Line"."VAT Base Amount" * "Sales Line"."VAT %") / 100;
                        //Amount in words
                        DiscountAmount := "Sales Line"."Line Discount Amount" + "Sales Line"."Inv. Discount Amount";
                        Clear(CurrencyFactor);//
                        if "Sales Header"."Currency Factor" >= 1 then
                            CurrencyFactor := "Sales Header"."Currency Factor"
                        else
                            if "Sales Header"."Currency Factor" <> 0 then
                                CurrencyFactor := 1 / "Sales Header"."Currency Factor";
                        //<LT>
                        Clear(BrandDesc);
                        Clear(ItemDescArabic);
                        Clear(ItemCode);
                        if "Sales Line".Type = "Sales Line".Type::Item then begin
                            Clear(RecItem);
                            Clear(ItemDescArabic);
                            if RecItem.GET("No.") then begin
                                if RecItem.Type = RecItem.Type::Inventory then begin
                                    Clear(BrandDesc);
                                    RecBrand.SetRange(Code, RecItem.Brand);
                                    if RecBrand.FindFirst() then
                                        BrandDesc := RecBrand.Description;

                                    ItemCode := "Sales Line"."Vendor Article No";
                                end;
                                Clear(RecItemCat);
                                RecItemCat.SetRange(Code, RecItem."Item Category Code");
                                if RecItemCat.FindFirst() then begin
                                    if RecItemCat."Arabic Name" <> '' then
                                        ItemDescArabic := RecItemCat."Arabic Name"
                                    else begin
                                        Clear(ItemCat);
                                        ItemCat.SetRange(Code, RecItemCat."Parent Category");
                                        if ItemCat.FindFirst() then
                                            ItemDescArabic := ItemCat."Arabic Name";
                                    end;
                                end;
                            end;
                        end;

                        Clear(DescriptionText);
                        if "Sales Line".Description <> '' then
                            DescriptionText := "Sales Line".Description + ' ';
                        if "Sales Line"."Description 2" <> '' then
                            DescriptionText += "Sales Line"."Description 2" + ' ';
                        if "Sales Line"."Description 3" <> '' then
                            DescriptionText += "Sales Line"."Description 3" + ' ';
                        if "Sales Line"."HL Line Type" <> '' then
                            DescriptionText += '*TYPE ' + "Sales Line"."HL Line Type" + '*';

                    end;
                end;

                trigger OnPreDataItem()
                begin
                    SrNo := 0;
                    CLEAR(VatAmt);
                    CLEAR(Amount2);
                    CLEAR(Amount3);
                end;
            }
            dataitem("Sales Comment Line"; "Sales Comment Line")
            {
                DataItemLink = "No." = FIELD("No.");
                DataItemLinkReference = "Sales Header";
                DataItemTableView = SORTING("Document Type", "No.", "Document Line No.", "Line No.") WHERE("Document Type" = CONST(Order));
                ;
                column(Comment_SalesCommentLine; "Sales Comment Line".Comment)
                {
                }
            }
            trigger OnAfterGetRecord()
            Var
                PaymentTerms: Record "Payment Terms";
                RecSP: Record "Salesperson/Purchaser";
                RecSM: Record "Shipment Method";
                RecSalesLine: Record "Sales Line";
                RecSnPSetup: Record "Sales & Receivables Setup";
                RecApprovalEntry: Record "Approval Entry";
            begin
                Clear(CustNameArabic);//
                Clear(CustAddressArabic);
                Clear(CustAdd2Arabic);
                Clear(Customer_Rec);
                Clear(SPName);
                Clear(SPPhone);
                Clear(SPEmail);
                Clear(IsDraft);
                Clear(ShipmentMethod);
                CalcFields("No. of Archived Versions");

                if "Sales Header".Status <> "Sales Header".Status::Released then
                    IsDraft := true
                else
                    IsDraft := false;
                IF Customer_Rec.GET("Sales Header"."Sell-to Customer No.") THEN begin
                    CustNameArabic := Customer_Rec."Name - Arabic";
                    CustAddressArabic := Customer_Rec."Address-Arabic";
                    CustAdd2Arabic := Customer_Rec."Address 2 - Arabic";
                end;
                IF "Sales Header"."Currency Code" = '' THEN
                    CurrCode := 'AED'
                ELSE
                    CurrCode := "Sales Header"."Currency Code";

                GLSetupG.GET;
                if "Sales Header"."Currency Code" <> GLSetupG."LCY Code" then
                    IsDiffCurrency := false//true
                else
                    IsDiffCurrency := false;
                //<LT>
                Currency_Rec.RESET;
                IF Currency_Rec.GET(CurrCode) THEN
                    DecimalDec := Currency_Rec."Decimal Description";
                //<\LT>
                Clear(PaymentTermsDesc);
                IF PaymentTerms.GET("Sales Header"."Payment Terms Code") Then begin
                    PaymentTermsDesc := PaymentTerms.Description;
                end;
                Clear(RecSP);
                RecSP.SetRange(Code, "Sales Header"."Salesperson Code");
                if RecSP.FindFirst() then begin
                    SPName := RecSP.Name;
                    SPEmail := RecSP."E-Mail";
                    SPPhone := RecSP."Phone No.";
                end;
                Clear(RecSM);
                RecSM.SetRange(Code, "Sales Header"."Shipment Method Code");
                if RecSM.FindFirst() then
                    ShipmentMethod := RecSM.Description;

                Clear(ApprovalDate);
                Clear(RecApprovalEntry);
                RecApprovalEntry.SetRange("Table ID", Database::"Sales Header");
                RecApprovalEntry.SetRange("Document No.", "No.");
                RecApprovalEntry.SetRange(Status, RecApprovalEntry.Status::Approved);
                if RecApprovalEntry.FindLast() then
                    ApprovalDate := DT2DATE(RecApprovalEntry."Last Date-Time Modified")
                else
                    ApprovalDate := "Order Date";

                "Sales Header".CalcFields("Amount Including VAT");
                Clear(tvar);
                Clear(TotalAmt);
                RecSnPSetup.GET;
                Clear(RecSalesLine);
                RecSalesLine.SetRange("Document Type", "Document Type"::Order);
                RecSalesLine.SetRange("Document No.", "No.");
                RecSalesLine.SetRange(Type, RecSalesLine.Type::"G/L Account");
                RecSalesLine.SetRange("No.", RecSnPSetup."Retail Advance Account");
                if RecSalesLine.FindSet() then;
                RecSalesLine.CalcSums("Amount Including VAT");
                TotalAmt := "Sales Header"."Amount Including VAT" - RecSalesLine."Amount Including VAT";
                tvar := (ROUND(TotalAmt) MOD 1 * 100);
                InitTextVariable;
                FormatNoText(AmtInwrd11, tvar, '');
                AmtInwrd12 := AmtInwrd11[1];
                IF AmtInwrd12 = '' THEN
                    AmtInwrd12 := 'ZERO';
                InitTextVariable;
                FormatNoText(Amount_Words, TotalAmt, '');
                Text := Amount_Words[1];
                AmountText1 := Text + ' ' + CurrCode + ' AND ' + AmtInwrd12 + ' ' + DecimalDec + ' ONLY';
            end;

            trigger OnPreDataItem()
            var

            begin
                CompanyInfo.GET;
                CompanyInfo.CALCFIELDS("Header Image");
                //CompanyInfo.CalcFields(Picture);
                CompanyInfo.CalcFields("Footer Image");
                Clear(CompanyAddress);
                Clear(CompanyTelAndFax);
                if CompanyInfo.Address <> '' then
                    CompanyAddress := CompanyInfo.Address + ', ';

                if CompanyInfo."Address 2" <> '' then
                    CompanyAddress += CompanyInfo."Address 2" + ', ';

                if CompanyInfo."Post Code" <> '' then
                    CompanyAddress += 'P.O. Box ' + CompanyInfo."Post Code" + ', ';

                if CompanyInfo.City <> '' then
                    CompanyAddress += CompanyInfo.City + ' - ';

                if CompanyInfo."Country/Region Code" <> '' then
                    CompanyAddress += CompanyInfo."Country/Region Code";
                if CompanyInfo."Phone No." <> '' then
                    CompanyTelAndFax := 'T. ' + CompanyInfo."Phone No." + ', ';
                if CompanyInfo."Fax No." <> '' then
                    CompanyTelAndFax += 'F. ' + CompanyInfo."Fax No.";

                CLEAR(DecimalDec);
                Clear(Users);
                Clear(UserName);
                Users.SetCurrentKey("User Name");
                Users.SetRange("User Name", UserId);
                IF Users.FindFirst() then begin
                    if Users."Full Name" <> '' then
                        UserName := Users."Full Name"
                    else
                        UserName := UserId;
                end;

            end;
        }
    }

    requestpage
    {

        layout
        {
            area(Content)
            {
                group(General)
                {
                    field(IsTandC; IsTandC)
                    {
                        ApplicationArea = All;
                        Caption = 'Print Terms and Conditions';
                    }
                }
            }
        }

        actions
        {
        }
    }

    labels
    {

    }
    trigger OnPreReport()
    var
        myInt: Integer;
    begin
        if not UseRequestPage then
            IsTandC := true;
    end;

    var
        CompanyAddress: Text;
        ApprovalDate: Date;
        QtyText: Text;
        LineQuantity: Decimal;
        DescriptionText: Text;
        CompanyTelAndFax: Text;
        ForHudaLightingcaption: Label 'For Huda Lighting';
        GeneralTnC_Caption: Label 'General Terms & Conditions';
        ReportCaption: Label 'ORDER ACKNOWLEDGEMENT';
        ItemCode: Text;
        SPName: Text;
        SPPhone: Text;
        IsTandC: Boolean;
        SPEmail: Text;
        ShipmentMethod: Text;
        IsDraft: Boolean;
        PaymentTermsDesc: Text;
        ItemDescArabic: Text;
        CustNameArabic: Text;
        CustAddressArabic: Text;
        CustAdd2Arabic: Text;
        NoOfRows: Integer;
        NoOfRecords: Integer;

        RecItemCat: Record "Item Category";
        ItemCat: Record "Item Category";
        RecItem: Record Item;
        Customer_Rec: Record 18;
        CompanyInfo: Record 79;
        SrNo: Integer;

        CustNo_cap: Label 'Customer No.';
        CustName_Cap: Label 'Customer Name';
        CustAddress_Cap: Label 'Customer Address';
        CustAddress2_Cap: Label 'Customer Address2';
        VatReg_Cap: Label 'VAT Reg. No.';
        Contact_cap: Label 'Contact Person';
        Sodate_cap: Label 'S.O Date';
        SONo_Cap: Label 'SO Number';
        CusRefNo_cap: Label 'Cus.Ref.No.';
        DeliverYAdd_Cap: Label 'Delivery Address';
        DeliverYAdd2_Cap: Label 'Delivery Address2';
        CurrencyCode_cap: Label 'Currency Code';
        SrNo_Cap: Label 'Sr.No.';
        ItemCode_Cap: Label 'Item Code';
        AmountInWordCU: Codeunit "Amount In Word LT";
        Desc_cap: Label 'Description';
        Qty_cap: Label 'Quantity';
        UOM_Cap: Label 'UOM';
        Price_Cap: Label 'Price';
        Discount_cap: Label 'Dis.Amt';
        Amount_Cap: Label 'Amount';
        VatAmt_Cap: Label 'VAT Amt';
        NetAmount_Cap: Label 'Net Amount';
        Summary_Cap: Label 'Summary';
        TotalAmt_cap: Label 'Total Amount';
        TotalDisc_cap: Label 'Total Discount';
        TotalvatAmt_Cap: Label 'Total VAT Amount';
        NetTotal_cap: Label 'Net Total';
        Createdby_cap: Label 'Created By';
        Approvedby_Cap: Label 'Approved By';
        Receivedby_Cap: Label 'Received By';
        VatAmt: Decimal;
        Instructions: Label 'This is electronically generated document, no stamp or signature is required.';

        Ins2: Label 'Please, issue checks in favor of ';
        Ins3: Label 'Our offer only includes the items mentioned in the description. Accessories or components not listed are not included. Installation is not included in the scope and therefore is not included in our prices unless stated otherwise. Changes in quantities and elimination of items are subject to recalculation of our offer. An order shall not be processed till the payment terms of the offer are fulfilled and the advance payment has reached our bank, or the Letter of Credit is established.The indicated delivery time starts from when the dates of the payment terms are fulfilled. Standard manufacturing warranty on all items is one year unless another term is agreed in writing, and applicable only if goods are handled, stored, installed and used in line with the manufacturer’s guidelines. Lamps, transformers, control gears are excluded from the warranty unless stated otherwise. If an order is canceled after it is confirmed, the down payment shall not be refunded, and the order is subject to the cancellation fee. Once delivered, goods are no longer the responsibility of Huda Lighting (or associated legal entities), thus they cannot be returned nor refunded.';

        GLSetup: Record 98;
        Text026: Label 'ZERO';
        Text027: Label 'HUNDRED';
        Text028: Label 'AND';
        Text029: Label '%1 results in a written number that is too long.';
        Text030: Label ' is already applied to %1 %2 for customer %3.';
        Text031: Label ' is already applied to %1 %2 for vendor %3.';
        Text032: Label 'ONE';
        Text033: Label 'TWO';
        Text034: Label 'THREE';
        Text035: Label 'FOUR';
        Text036: Label 'FIVE';
        Text037: Label 'SIX';
        Text038: Label 'SEVEN';
        Text039: Label 'EIGHT';
        Text040: Label 'NINE';
        Text041: Label 'TEN';
        Text042: Label 'ELEVEN';
        Text043: Label 'TWELVE';
        Text044: Label 'THIRTEEN';
        Text045: Label 'FOURTEEN';
        Text046: Label 'FIFTEEN';
        Text047: Label 'SIXTEEN';
        Text048: Label 'SEVENTEEN';
        Text049: Label 'EIGHTEEN';
        Text050: Label 'NINETEEN';
        Text051: Label 'TWENTY';
        Text052: Label 'THIRTY';
        Text053: Label 'FORTY';
        Text054: Label 'FIFTY';
        Text055: Label 'SIXTY';
        Text056: Label 'SEVENTY';
        Text057: Label 'EIGHTY';
        Text058: Label 'NINETY';
        Text059: Label 'THOUSAND';
        Text060: Label 'MILLION';
        Text061: Label 'BILLION';
        Text062: Label 'G/L Account,Customer,Vendor,Bank Account';
        Text063: Label 'Net Amount %1';
        Text064: Label '%1 must not be %2 for %3 %4.';
        Text065: Label 'Subtotal';

        CheckNoTextCaptionLbl: Label 'Check No.';
        LineAmountCaptionLbl: Label 'Net Amount';
        LineDiscountCaptionLbl: Label 'Discount';
        AmountCaptionLbl: Label 'Amount';
        DocNoCaptionLbl: Label 'Document No.';
        DocDateCaptionLbl: Label 'Document Date';
        CurrencyCodeCaptionLbl: Label 'Currency Code';
        YourDocNoCaptionLbl: Label 'Your Doc. No.';
        TransportCaptionLbl: Label 'Transport';
        DiscountAmount: Decimal;
        OnesText: array[20] of Text[30];
        TensText: array[10] of Text[30];
        ExponentText: array[5] of Text[30];
        GenJnlLine: Record 81;
        tvar: Decimal;
        Amount1: Decimal;
        TotalAmt: Decimal;
        AmtInwrd11: array[2] of Text;
        AmtInwrd12: Text;
        Amount_Words: array[2] of Text;
        Text: Text;
        CurrencyFactor: Decimal;
        IsDiffCurrency: Boolean;
        GLSetupG: Record "General Ledger Setup";
        AmountText1: Text;
        TotalAmount1: Decimal;
        Amount3: Decimal;

        Amount2: Decimal;
        CurrCode: Code[10];
        Currency_Rec: Record 4;
        DecimalDec: Text[250];
        Users: Record User;
        UserName: Text;
        BrandDesc: Text;



    procedure FormatNoText(var NoText: array[2] of Text[80]; No: Decimal; CurrencyCode: Code[10])
    var
        PrintExponent: Boolean;
        Ones: Integer;
        Tens: Integer;
        Hundreds: Integer;
        Exponent: Integer;
        NoTextIndex: Integer;
        DecimalPosition: Decimal;
    begin
        CLEAR(NoText);
        NoTextIndex := 1;
        NoText[1] := '';
        GLSetup.GET;

        IF No < 1 THEN
            AddToNoText(NoText, NoTextIndex, PrintExponent, Text026)
        ELSE
            FOR Exponent := 4 DOWNTO 1 DO BEGIN
                PrintExponent := FALSE;
                Ones := No DIV POWER(1000, Exponent - 1);
                Hundreds := Ones DIV 100;
                Tens := (Ones MOD 100) DIV 10;
                Ones := Ones MOD 10;
                IF Hundreds > 0 THEN BEGIN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Hundreds]);
                    AddToNoText(NoText, NoTextIndex, PrintExponent, Text027);
                END;
                IF Tens >= 2 THEN BEGIN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, TensText[Tens]);
                    IF Ones > 0 THEN
                        AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Ones]);
                END ELSE
                    IF (Tens * 10 + Ones) > 0 THEN
                        AddToNoText(NoText, NoTextIndex, PrintExponent, OnesText[Tens * 10 + Ones]);
                IF PrintExponent AND (Exponent > 1) THEN
                    AddToNoText(NoText, NoTextIndex, PrintExponent, ExponentText[Exponent]);
                No := No - (Hundreds * 100 + Tens * 10 + Ones) * POWER(1000, Exponent - 1);
            END;



        IF CurrencyCode <> '' THEN
            AddToNoText(NoText, NoTextIndex, PrintExponent, CurrencyCode);
    end;

    local procedure AddToNoText(var NoText: array[2] of Text[80]; var NoTextIndex: Integer; var PrintExponent: Boolean; AddText: Text[30])
    begin
        PrintExponent := TRUE;

        WHILE STRLEN(NoText[NoTextIndex] + ' ' + AddText) > MAXSTRLEN(NoText[1]) DO BEGIN
            NoTextIndex := NoTextIndex + 1;
            IF NoTextIndex > ARRAYLEN(NoText) THEN
                ERROR(Text029, AddText);
        END;

        NoText[NoTextIndex] := DELCHR(NoText[NoTextIndex] + ' ' + AddText, '<');
    end;


    procedure InitTextVariable()
    begin
        OnesText[1] := Text032;
        OnesText[2] := Text033;
        OnesText[3] := Text034;
        OnesText[4] := Text035;
        OnesText[5] := Text036;
        OnesText[6] := Text037;
        OnesText[7] := Text038;
        OnesText[8] := Text039;
        OnesText[9] := Text040;
        OnesText[10] := Text041;
        OnesText[11] := Text042;
        OnesText[12] := Text043;
        OnesText[13] := Text044;
        OnesText[14] := Text045;
        OnesText[15] := Text046;
        OnesText[16] := Text047;
        OnesText[17] := Text048;
        OnesText[18] := Text049;
        OnesText[19] := Text050;

        TensText[1] := '';
        TensText[2] := Text051;
        TensText[3] := Text052;
        TensText[4] := Text053;
        TensText[5] := Text054;
        TensText[6] := Text055;
        TensText[7] := Text056;
        TensText[8] := Text057;
        TensText[9] := Text058;

        ExponentText[1] := '';
        ExponentText[2] := Text059;
        ExponentText[3] := Text060;
        ExponentText[4] := Text061;
    end;

    local procedure GetAmtDecimalPosition(): Decimal
    var
        Currency: Record 4;
    begin
        IF GenJnlLine."Currency Code" = '' THEN
            Currency.InitRoundingPrecision
        ELSE BEGIN
            Currency.GET(GenJnlLine."Currency Code");
            Currency.TESTFIELD("Amount Rounding Precision");
        END;
        EXIT(1 / Currency."Amount Rounding Precision");
    end;
}