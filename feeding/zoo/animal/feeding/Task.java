//: zoo.animal.feeding.Task.java

package zoo.animal.feeding;


public class Task {

    public static void main(String... args) {
        Task task = new Task();
		task.feedAllAnimals();
    }

    public void feedAllAnimals() {
		System.out.println(">>> All fed! ");
	}
}

