public class demowats {
    
    
    //Display Contacts
    @RemoteAction
    public static List<contact> showContacts(){
       return [select firstName,lastName from contact]; 
    }
}