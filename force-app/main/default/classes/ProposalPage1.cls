public class ProposalPage1 {
     @RemoteAction
    public static string insertProp(Proposal__c proprecord)
    {
        
        insert proprecord;
        return proprecord.Id;
	}

}