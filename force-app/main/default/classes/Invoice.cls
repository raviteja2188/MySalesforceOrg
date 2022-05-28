public class Invoice {
    
     @RemoteAction
    public static string insertInvoice(Invoice__c invoicerecord)
    { 
        
        insert invoicerecord;
        return invoicerecord.Id;
	}


}