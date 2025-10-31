module zoo.animal.talks {
    exports zoo.animal.talks.content;
    exports zoo.animal.talks.media to zoo.staff;
    exports zoo.animal.talks.schedule;

    requires zoo.animal.feeding;
    requires zoo.animal.care;
}
