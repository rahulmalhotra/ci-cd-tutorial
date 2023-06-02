public with sharing class MyFirstController {
    public MyFirstController() {
        string query = 'select id, name, industy from accoun where limit 5';
        system.debug('query '+ query);
    }
    
}