public class EmailManager {

    public static void sendEmailer(String address, String subject, String body ){
	   

	    //Collaborator mosin359-changed mail variable from mail1 to email_msg for clarity
        //Collaborator mosin359-Corrected code errors
        Messaging.SingleEmailMessage email_msg1 = new  Messaging.SingleEmailMessage();
	    
	    // Added new email_msg2 variable 
	      Messaging.SingleEmailMessage email_msg2 = new  Messaging.SingleEmailMessage();  
	    //Adding new code line from dev1 
	    Messaging.SingleEmailMessage email_msg333 = new  Messaging.SingleEmailMessage();

        String [] toAddresses = new String[] {address};
            email_msg1.setToAddresses(toAddresses);
           email_msg1.setSubject(subject);
           email_msg1.setPlainTextBody(body);
        Messaging.sendEmail(new  Messaging.SingleEmailMessage[]{email_msg1} );
}
    
}
