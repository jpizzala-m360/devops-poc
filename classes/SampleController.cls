public with sharing class SampleController {

    public SampleController() {
        System.debug(LoggingLevel.debug, 'SampleController initialized update 1');
    }

    public Integer doSomething() {
        Integer myVar = 1;
        myVar++;
        return myVar;
    }
}
