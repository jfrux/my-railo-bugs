component name="closures" {
	public closures function init() {
		this.custs = {
			cust1: "got cust1",
			cust2: "got cust2",
			cust3: "got cust3",
			cust4: "got cust4",
			cust5: "got cust5"
		}

		var keys = structKeyList(this.custs);

		for(var i=1; i <= listLen(keys); i++) {
			var key = listGetAt(keys,i);
			//writeDump(var=key,abort=true);
			this[key] = function() {
				return this.custs[key];
			}
		}
		
		//writeDump(var=this,abort=true);
		return this;
	}

	public any function callCust1(str) {
		return this.cust1();
		//return true;
	}
}