component name="testClosures" extends="mxunit.framework.TestCase" {
	public void function should_have_all_closures() {
		var closures = new fixtures.closures();
		assertEquals(closures.cust1(),"got cust1");
	}

	public void function setUp() {
		
	}

	public void function tearDown() {
		
	}
	
}