@isTest
public with sharing class SampleController_Tests {

    @isTest
    public static void testSampleController() {
        SampleController sc = new SampleController();
        System.assertEquals(5, sc.doSomething());
    }

}
