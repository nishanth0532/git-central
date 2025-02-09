trigger AccountTrigger on Account (before insert) {
  if(trigger.isAfter && trigger.isInsert){
    
  }
}