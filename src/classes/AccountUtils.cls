public class AccountUtils {

    public static list<account> accountsByState(string state ){
        
        list<account> lstacc = new list<account>();
        lstacc = [select id,name from account where BillingState =:state];
        return lstacc;
    }
    
}