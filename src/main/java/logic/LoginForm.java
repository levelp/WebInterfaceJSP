package logic;

/**
 *
 */
public class LoginForm {

    public boolean checkPassword(String login, String password) {
        if (login.equals("admin") && password.equals("123"))
            return true;
        return false;
    }

}
