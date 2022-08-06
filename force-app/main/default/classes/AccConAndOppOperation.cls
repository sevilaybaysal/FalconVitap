public  class AccConAndOppOperation {
    public static  List<Account> exmple1(){
        List<Account> accList = new List<Account>();
        accList=[select name, annualRevenue, type, accountsource FROM Account];

        return accList;
    }

public static List<Opportunity> Exmple2(string str1, string str2){
    List<Opportunity> listOpp = [select name FROM Opportunity WHERE LeadSource = :str1 AND stageName = :str2];
  

    return listOpp;
}

}
