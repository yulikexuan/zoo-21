//: zoo.animal.talks.media.Announcement.java

package zoo.animal.talks.media;

import zoo.animal.talks.content.*;

public class Announcement {

    public static void main(String... args) {
        System.out.println(">>> We will be having talks ... ");
        System.out.println(new SeaLionScript().script());
        System.out.println(new ElephantScript().script());
    }
}

