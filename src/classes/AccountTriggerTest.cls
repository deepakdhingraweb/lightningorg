@isTest
public class AccountTriggerTest{

public static testMethod void testRunAs() {

Account acc = new account();
acc.name = 'Test';
acc.billingstate = 'CA'; 
insert acc;
}
}