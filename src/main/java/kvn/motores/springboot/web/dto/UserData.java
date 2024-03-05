package kvn.motores.springboot.web.dto;

import org.springframework.context.annotation.Scope;
import org.springframework.security.core.userdetails.UserDetails;

@Scope("session")
public class UserData {
    private String firstName;

    private String lastName;
    private String username;
    private boolean isAdmin ;

    public UserData(){

    }

    public UserData(String firstName, String  lastName, String username, boolean isAdmin){
        this.firstName = firstName;
        this.lastName = lastName;
        this.username = username;
        this.isAdmin = isAdmin;
    }


    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public boolean isAdmin() {
        return isAdmin;
    }

    public void setAdmin(boolean admin) {
        isAdmin = admin;
    }



}
