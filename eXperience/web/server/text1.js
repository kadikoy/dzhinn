
function update1() {
  var name = dwr.util.getValue("demoName1");
  DemoNew.sayHello(name, function(data) {
    dwr.util.setValue("demoReply1", data);
  });
}

function update333() {
  var name = '{"product":'+dojo.byId('foo12').innerText+'}';

  DemoN.Ret(name, function(data) {
    dwr.util.setValue("foo12", data);
	dojo.byId("foo12").innerHTML = dojo.byId("foo12").innerText
		dojo.byId("texta").innerText = dojo.byId("foo12").innerText
  });
}