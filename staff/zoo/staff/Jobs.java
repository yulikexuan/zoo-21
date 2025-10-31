//: zoo.staff.Jobs.java

package zoo.staff;

import zoo.animal.talks.content.*;

public class Jobs {
    public static void main(String... args) {
        System.out.println(new ElephantScript().script());
	System.out.println(new SeaLionScript().script());
    }
}
