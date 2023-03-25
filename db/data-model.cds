namespace cloud.heisler.sample.trainingapproval;

using { cuid, managed } from '@sap/cds/common';

entity Approvals : cuid, managed {
  requesFor  : String;
  @Core.IsURL
  link : String;
  @UI.MultiLineText
  reason : String;
  cost : Decimal(9, 2);
}