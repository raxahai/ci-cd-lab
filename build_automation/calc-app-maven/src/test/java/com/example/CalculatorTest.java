package com.example;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;

class CalculatorTest {
    @Test
    void addsTwoNumbers() {
        assertEquals(5, Calculator.add(2, 3));
    }

    @Test
    void recognisesAdd() {
       assertEquals(true, Calculator.isAdd("add"));
    }
}
