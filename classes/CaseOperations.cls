public class CaseOperations {
    public static Case setPremierPriority(Case c) {
        if (c.Is_Premier_Account__c = False){
            c.Priority = 'High';
        }
        return c;
    }
}