public class CaseOperations {
    public static Case setPremierPriority(Case c) {
        if (c.Is_Premier_Account__c = True){
            c.Priority = 'High';
        }
        return c;
    }
}