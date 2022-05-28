public class AccountController {
     @RemoteAction
    public static string insertAccount(string accountName, string accountNumber){
        Account accrecord = new Account();
        accrecord.Name = accountName;
        accrecord.AccountNumber= accountNumber;
        insert accrecord;
        return accrecord.Id;
}

}