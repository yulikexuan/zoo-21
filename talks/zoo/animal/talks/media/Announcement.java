//: zoo.animal.talks.media.Announcement.java

package zoo.animal.talks.media;

import zoo.animal.talks.content.*;

public class Announcement {

    public static void main(String... args) {
        System.out.println(today());
    }

    public static String today() {
        return ">>> We will be having talks about %s and %s".formatted(new SeaLionScript().script(), new ElephantScript().script());
    }
}

