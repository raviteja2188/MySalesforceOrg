public class Pancontroller {
     @RemoteAction
    public static string insertPan(string PanNumberName, string PanNumber){
        Pan_Number__c panrecord = new Pan_Number__c();
        panrecord.Name = PanNumberName;
        panrecord.Pan_Number__c= PanNumber;
        insert panrecord;
        return panrecord.Id;
}

}