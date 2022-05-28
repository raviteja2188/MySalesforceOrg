global class ContactController {
    @RemoteAction
    public static String insertContact(String firstName,String LastName){
        Contact conRecord = new Contact();
        conRecord.FirstName = firstName;
        conRecord.LastName = LastName;
        insert conRecord;
        return conRecord.Id;
    }

}