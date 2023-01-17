public with sharing class VSCodeTest {
    public static List<Account> test() {
        List<Account> acctList = [SELECT Id, Name FROM Account];
        return acctList;
    }
}