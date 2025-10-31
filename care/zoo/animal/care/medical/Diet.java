// zoo.animal.care.medical.Diet.java

package zoo.animal.care.medical;

public class Diet {

    public String instruction() {
        return "Diet Instruction";
    }


	public static void main(String... args) {
		var diet = new Diet();
		System.out.println(">>> [zoo.animal.care] Medical " + diet.instruction());
	}
	
}

