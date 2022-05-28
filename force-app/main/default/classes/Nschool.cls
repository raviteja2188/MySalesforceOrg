public class Nschool {
    @RemoteAction
    public static string insertschool(Narayana_School__c schoolRecord)
    {
        
        insert schoolRecord;
        return schoolRecord.Id;
	}

}