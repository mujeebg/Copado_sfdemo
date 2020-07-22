public class AccountOperations {

    public static Account setDefaultDescription(Account a){
        a.Description = 'Default Description added';
        return a;
    }
// Added the Default phone number method    
    public static Account setDefaultPhone(Account a) {//Dev01
            a.Phone = '9963414141';
            return a;
        }

}