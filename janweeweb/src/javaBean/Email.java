package javaBean;
import java.io.Serializable;


public class Email implements Serializable{
	private static final long serialVersionUID=1L;
	private String mailAdd;
	private boolean isEmail;
	
	public Email()
	{
		
	}
	public Email(String mailAdd)
	{
		this.mailAdd=mailAdd;
	}
	
	public String getMailAdd() {
		return mailAdd;
	}
	public void setMailAdd(String mailAdd) {
		this.mailAdd = mailAdd;
	}
	public boolean isEmail() {
		String re="\\w+([-+.']\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*";
		if(mailAdd.matches(re))
			isEmail=true;
		return isEmail;
	}
	
	
}
