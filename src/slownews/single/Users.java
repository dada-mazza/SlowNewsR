package slownews.single;

import slownews.model.User;

import java.util.HashMap;
import java.util.Map;


public class Users {

    private static Users instance;

    private Map<String, User> users;

    private Users() {
        users = new HashMap<>();
    }

    public synchronized static Users getInstance() {
        if (instance == null) {
            instance = new Users();
        }
        return instance;

    }

    public synchronized Map<String, User> getUsers() {
        return users;
    }

    public synchronized void setUsers(Map<String, User> users) {
        this.users = users;
   }




}
