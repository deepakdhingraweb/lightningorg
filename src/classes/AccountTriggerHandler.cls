public class AccountTriggerHandler{

public static void CreateAccounts (List<Account> lstAccounts){
for(account temp:lstAccounts){
temp.ShippingState = temp.billingState;
}
}

}