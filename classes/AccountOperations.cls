public class AccountOperations {
  public static Account setDefaultDescription(Account a) {
        a.Description = 'Default Description1';
        return a;
    }
    

  public static Account setDefaultPhone(Account a) {//Dev01
    	a.Phone = '9879879810';
    	return a;
	}
   //this is tsecnd method in dev02 
    public static Account setDefaultURL(Account a) {//DEV2
    	a.Website = 'www.copa.do';//DEV2
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