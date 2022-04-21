namespace app.isampl;
using { cuid,managed } from '@sap/cds/common';

entity Products : cuid,managed {
    ProductName:String(100);
    Quantity:Integer;
    Availability:Boolean;
}