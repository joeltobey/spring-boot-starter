package com.joeltobey.spring.boot.starter.client;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

public class GreetingTest {
    @Test public void testGreeting() {
        Greeting classUnderTest = new Greeting(2, "some greeting");
        assertEquals(2, classUnderTest.getId());
        assertEquals("some greeting", classUnderTest.getContent());
    }
}
