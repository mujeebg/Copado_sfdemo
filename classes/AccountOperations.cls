public class AccountOperations {
    public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description added';
        return a;
    }

// Added the Default phone number method    
    public static Account setDefaultPhone(Account a) {//Dev01
            a.Phone = '9963424242';
            return a;
        }
        //end of def phone number method


   //this is tsecnd method in dev02 
    public static Account setDefaultURL(Account a) {//DEV2
        a.Website = 'https://success.copado.com';//DEV2
        return a;
    }

}