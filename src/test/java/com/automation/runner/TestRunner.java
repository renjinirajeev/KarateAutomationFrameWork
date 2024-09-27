package com.automation.runner;

import com.intuit.karate.junit5.Karate;

public class TestRunner {

    // karate Runner
    @Karate.Test
    Karate testSuite(){
        return Karate.run("classpath:features")
                .outputCucumberJson(true)
                .reportDir("Cucumber-Karate");
    }


    //Junit Runner
//    @Test
//     void testAnother(){
//        Karate.run("classpath:features")
//                .outputCucumberJson(true);
//    }
}
