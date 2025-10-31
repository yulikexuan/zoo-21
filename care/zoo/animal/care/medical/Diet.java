// zoo.animal.care.medical.Diet.java

package zoo.animal.care.medical;

import zoo.animal.care.details.*;

public class Diet {

    public String instruction() {
        return "Diet Instruction";
    }
	
	public static void showDiet() {
		var diet = new Diet();
		System.out.println(">>> [zoo.animal.care] Medical " + diet.instruction());
		HippoBirthday.hippo();
	}

	public static void main(String... args) {
		showDiet();
	}
	
}

