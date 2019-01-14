trigger AccountTrigger on Account (before insert,before update) {
if(trigger.isbefore || trigger.isinsert)AccountTriggerHandler.CreateAccounts(trigger.new);
}