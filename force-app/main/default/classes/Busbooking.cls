public class Busbooking {
    
     @RemoteAction
    public static string insertbooking(BusTicketBooking__c BookingRecord)
    {
        
        insert BookingRecord;
        return BookingRecord.Id;
	}


}