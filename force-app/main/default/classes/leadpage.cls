public class leadpage {
    
     @RemoteAction
    public static string insertLead(Lead leadrecord){
        
        insert leadrecord;
        return leadrecord.Id;
}

}