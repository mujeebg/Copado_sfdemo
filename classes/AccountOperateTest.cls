@isTest
public class AccountOperateTest {
    
    @isTest static void  testDefaultHasDefaultDescription(){
        //perform test1
        Test.startTest();
        Account acc = new Account(Name='Test Account1');
        Database.SaveResult result = Database.insert(acc);
        Test.stopTest();
        //verify test1
        Account savedAcc = [SELECT Description FROM Account WHERE  Id = :result.getId()];
        System.assertEquals('Default Description1', savedAcc.Description);
	}

}