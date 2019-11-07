package _02_unbirthday;

import javax.swing.JOptionPane;

public class unbirthday {
public static void main(String[] args) {
	String response=JOptionPane.showInputDialog("Is today your birthday?");
	if (response.contains("yes")) {
	JOptionPane.showMessageDialog(null, "Cool");
		
	}
	}
}

