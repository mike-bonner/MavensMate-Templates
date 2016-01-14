@isTest
private class {{ api_name }} {

	@isTest
	private static void test_method_one() {
		TestData td = new TestData();
		// Implement test code
	}

	@isTest
	private static void test_method_two() {
		TestData td = new TestData();
		// Implement test code
	}

	@TestSetup
	private static void testSetup() {

	}

	private class with sharing TestData{
		public Object property1 {
			get {
				if (property1 == null) {
					property1 = 'something';
				}
				return property1;
			}
			private set;
		}
		public TestData() {}
	}
}