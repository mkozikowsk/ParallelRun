using System;
using System.Threading;
using TechTalk.SpecFlow;

namespace ParallelRun.Features
{
    [Binding]
    public class TestFeatureSteps
    {
        [When(@"I wait '(.*)' seconds")]
        public void WhenIWaitSeconds(int waitTime)
        {
            Console.WriteLine(Thread.CurrentThread.ManagedThreadId);
            Thread.Sleep(waitTime*1000);
        }
    }
}
