public class AccountOperations {
  public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description1';
        return a;
    }
    
  public static Account setDefaultPhone(Account a) {//Dev01
    	a.Phone = '9879879810';
    	return a;
	}

}