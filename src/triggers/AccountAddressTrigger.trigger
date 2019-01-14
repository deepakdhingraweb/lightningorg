trigger AccountAddressTrigger on Account (before insert,after update) {

    database.executebatch(new batchClass());

    
}