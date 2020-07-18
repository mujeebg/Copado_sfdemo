public class AccountOperations {
   // public static Account setDefaultDescription(Account a) {
   //     a.Description = 'Default Description';
   //     return a;
   // }
   // 
  
   public static Account setDefaultDescription(Account a) {        
        // If statements must use braces
        if (a.Description != null) return a;
    else a.Description = 'Default Description';
        
        // Avoid SOQL inside loops
        for (Integer i = 0; i < 10; i++) {
        List<Account> accounts = [SELECT Id FROM Account];
    }
        
        // Avoid DML Statements inside loops
        for (Integer i = 0; i < 1; i++) {
        update a;
    }
        
        return a;
    }
  public static Account setDefaultPhone(Account a) {//Dev01
    	a.Phone = '9879879877';
    	return a;
	}
   //this is tsecnd method in dev02 
    public static Account setDefaultURL(Account a) {//DEV2
    	a.Website = 'www.copa.do';//DEV2
    	return a;
	}
}