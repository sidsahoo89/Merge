public class ChatterAnswers {
//dev3 branch

    public String createAccount(String firstname, String lastname, Id siteAdminId) {
         Account a = new Account(name = firstname + ' ' + lastname, ownerId = siteAdminId);
         insert a;
         return a.Id;
    }
}