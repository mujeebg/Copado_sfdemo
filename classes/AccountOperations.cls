/**
 * @description AccountOperations
 */
public class AccountOperations {
    
    /**
     * @description setDefaultDescription
     * @return Account
    */
  public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description1';
        return a;
    }
    
    /**
     * @description setDefaultPhone
     * @return Account
     */
  public static Account setDefaultPhone(Account a) {//Dev01
    	a.Phone = '9879879810';
    	return a;
	}

}