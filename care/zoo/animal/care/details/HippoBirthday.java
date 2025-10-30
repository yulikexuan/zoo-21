//: zoo.animal.care.details.HippoBirthday.java

package zoo.animal.care.details;

import zoo.animal.feeding.*;

public class HippoBirthday {
    private Task task;
    public HippoBirthday() {
        task = new Task();
    }
    public void runTask() {
        task.feedAllAnimals();
    }
}

