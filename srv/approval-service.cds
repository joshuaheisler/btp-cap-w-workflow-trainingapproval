using cloud.heisler.sample.trainingapproval as app from '../db/data-model';

service ApprovalService {

    @odata.draft.enabled
    entity Approvals as projection on app.Approvals;
    
}