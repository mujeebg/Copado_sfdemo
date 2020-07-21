@isTest
/**
 * @description AccountOperationsTest
 */
public class AccountOperationsTest {

    /**
     * @description testDefaultHasDefaultDescription
     * @return nothing
     */
    @isTest static void  testDefaultHasDefaultDescription(){
    //perform test
    Test.startTest();
    Account acc = new Account(Name='Test Account');
    Database.SaveResult result = Database.insert(acc);
    Test.stopTest();
    //verify
    Account savedAcc = [SELECT Description FROM Account WHERE  Id = :result.getId()];
    System.assertEquals('Default Description1', savedAcc.Description);
    }
}