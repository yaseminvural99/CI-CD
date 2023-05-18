public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
        // This is executing a SOQL Query and returning the result as List from Account Standard Object 
        return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
    }
}