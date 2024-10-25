public with sharing class SampleClass {
    public static void execute() {
        List<Account> accounts = new List<Account>();
        accounts = [SELECT Id FROM Account];
        System.debug('Hello world! you have ' + accounts + ' in the org!');
    }
}