public class tBuilders {
    
    @RemoteAction
    public static string insertbuilders(TarakBuilder__c builderRecord)
    {
        
        insert builderRecord;
        return builderRecord.Id;
	}

}