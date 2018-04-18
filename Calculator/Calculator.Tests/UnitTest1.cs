using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace Calculator.Tests
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            
            Operations sut = new Operations();
            var result = sut.add(1, 2);
            Assert.AreEqual(result, 3);

            
        }
    }
}
