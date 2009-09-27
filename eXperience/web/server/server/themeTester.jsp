<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN"
	"http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
  <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" /> 


	<title>Tools for Value4IT</title>
  <script type='text/javascript' src='../dwr/engine.js'> </script>
  <script type='text/javascript' src='../dwr/util.js'> </script>
  <script type='text/javascript' src='../dwr/interface/DemoNew.js'> </script>
  <script type='text/javascript' src='../dwr/interface/DemoNewNew.js'> </script>
    <script type='text/javascript' src='../dwr/interface/DemoN.js'> </script>
  <script type='text/javascript' src='../dwr/interface/Demo.js'> </script>
  <script type="text/javascript" src='text1.js'> </script>
  <script type="text/javascript" src='text2.js'> </script>
  <script type="text/javascript" src='text.js'> </script>
    <script type="text/javascript" src="script.js"></script>


	<!-- required: a default theme -->
	<link id="themeStyles" rel="stylesheet" href="../dijit/themes/tundra/tundra.css">
	<style type="text/css">
		@import "../dojo/resources/dojo.css";
		@import "../dijit/tests/css/dijitTests.css";
		@import "../dojo/resources/dojo.css";
		@import "../dojo/resources/dnd.css";
		@import "../dojo/tests/dnd/dndDefault.css";
		@import "../css/dijitTests.css";
		@import "../dojox/layout/resources/ExpandoPane.css";


					.box {
				color: #292929;
				/* color: #424242; */
				/* text-align: left; */
				width: 95%;
				border: 1px solid #000;
				background-color: white;
				padding: 10px;
				-o-border-radius: 10px;
				-moz-border-radius: 12px;
				-webkit-border-radius: 10px;
				-webkit-box-shadow: 0px 1px 1px #adadad;
				/* -opera-border-radius: 10px; */
				border-radius: 10px;
				-moz-box-sizing: border-box;
				-opera-sizing: border-box;
				-webkit-box-sizing: border-box;
				-khtml-box-sizing: border-box;
				box-sizing: border-box;
				overflow: hidden;
				/* position: absolute; */
			}

		.clear {
			clear: both;
		}

		.box1 {
			border: #ccc 3px solid;
			padding: 1em;
			-moz-border-radius: 8px 8px;
			radius: 8px;
		}
		.klklkl{padding:0px;
			margin:0px;}
.qwerty1 {
			padding: 0em;
			
		}
		label {
			display: inline-block;
			min-width: 8em;
		}

		html, body { height: 100%; width: 100%; padding: 0; border: 0; }
		#main { height: 100%; width: 100%; border: 0; }
		#main2 { height: 100%; width: 100%; border: 0; }
		#header { margin: 0px; }
		#leftAccordion { width: 25%; }
		#bottomTabs { height: 40%; }

		/* pre-loader specific stuff to prevent unsightly flash of unstyled content */
		#loader { 
			padding:0;
			margin:0;
			position:absolute; 
			top:0; left:0; 
			width:100%; height:100%;  
			background:#f3f3f3; 
			z-index:999;
			vertical-align:middle;
		}
		#loaderInner {
		border-style: solid; 
         border-width: 1px;
		 border-color: #cccccc;
			padding:50px;
			position:absolute; 
			left:30%;
			top:30%; 		
			width:400px; 
			background:#7272a2; 
			color:#ffffff;
			font-family:Calibri, Arial, Verdana, Times New Roman, sans-serif;
			font-size:17px;
		}
		#loaderInner1 {
		border-style: solid; 
         border-width: 1px;
		 border-color: #cccccc;
			background:#7272a2;
			padding:0px;
			font-family: Calibri, Arial, Verdana, sans-serif;
			font-size:14px;
		}
				#yuysssuyu {
								padding:0px;

		border-style: solid; 
         border-width: 1px;
		 border-color: #cccccc;
			background:#7272a2; 
			font-family: Calibri, Arial, Verdana, sans-serif;
			font-size:14px;
		}
		#wfont {
			background:#bcd5f0; 
			color:#FFFFFF;
			font-family: Verdana, sans-serif;
			font-size:12px;
		}
		
		hr.spacer { border:0; background-color:#ededed; width:80%; height:1px; } 

		/* for custom menu buttons, do not appear to have any effect */
		.myCustomTheme .dijitButtonNode {
			border:1px solid #000;
			vertical-align: middle;
			padding: 0.2em 0.2em;
			background: url("../dijit/themes/themeTesterImages/blackButtonEnabled.gif") repeat-x bottom left #474747;
			color: blue;
		}
		
		.myCustomTheme .dijitButtonHover .dijitButtonNode,
		.myCustomTheme .dijitToggleButtonHover .dijitButtonNode {
			background: url("../dijit/themes/themeTesterImages/blackButtonHover.gif") repeat-x bottom left #3b3b3b !important;
		}
	</style>

	<!-- a check for stray globals: not needed! -->
	<script type="text/javascript">
	var divold;
		window.__globalList = {dojo: true, dijit: true, dojox: true, djConfig: true};
		for(var i in window){
			window.__globalList[i] = true;
		}

	</script>




	<!-- required: dojo.js -->
	<script type="text/javascript" src="../dojo/dojo.js" 
		djConfig="parseOnLoad: false, isDebug: false"></script>
				<script type="text/javascript" src="../dojo/fx.js"></script>
				<script type="text/javascript">
			dojo.require("dojo.fx");
			function qwerty(){
				dojo.byId("foo12").style.height = "0px";
				var w1 = dojo.fx.wipeIn({
					node: "foo12",
					duration: 500
				});
				var f1 = dojo.fadeOut({
					node: "foo12",
					duration: 500
				});
				var a1 = dojo.fx.chain([w1, f1]);

				dojo.byId("foo12").style.height = "0px";
				var w2 = dojo.fx.wipeIn({
					node: "foo12",
					duration: 500
				});
				var f2 = dojo.fadeIn({
					node: "foo12",
					duration: 1000
				});
				var a2 = dojo.fx.combine([w2, f2]);
				
				dojo.connect(a1, "onEnd", function(){
					console.log("finish1");
					a2.play();
				});
				dojo.connect(a2, "onEnd", function(){
					console.log("finish2");
				});
				a1.play();
			};
		</script>


	<!-- do not use: only for debugging / testing themes --> 
	<script type="text/javascript" src="../dijit/tests/_testCommon.js"></script>
	<!--
	<script type="text/javascript" src="http://prototypejs.org/assets/2007/10/16/prototype.js"></script>
	-->
	<script type="text/javascript" src="../dijit/dijit.js"></script>
	<script type="text/javascript" src="../dijit/dijit-all.js" charset="win-1251"></script>


	<script type="text/javascript"> // dojo.requires()
		dojo.require("dojox.layout.ExpandoPane");
		dojo.require("dijit.Menu");
		dojo.require("dijit._Calendar");
		dojo.require("dijit.ColorPalette");
		dojo.require("dijit.ProgressBar");
		dojo.require("dijit.TitlePane");
		dojo.require("dijit.Tooltip");
		dojo.require("dijit.Tree");
		dojo.require("dojo.fx");
		// editor:
		dojo.require("dijit.Editor"); 
		dojo.require("dijit._editor.plugins.FontChoice");
		dojo.require("dijit._editor.plugins.LinkDialog");
		
		// dnd:
		dojo.require("dojo.dnd.Source");

		// various Form elemetns
		dojo.require("dijit.form.CheckBox");
		dojo.require("dijit.form.Textarea");
		dojo.require("dijit.form.SimpleTextarea");
		dojo.require("dijit.form.FilteringSelect");
		dojo.require("dijit.form.TextBox");
		dojo.require("dijit.form.DateTextBox");	
		dojo.require("dijit.form.TimeTextBox");	
		dojo.require("dijit.form.CurrencyTextBox");	
		dojo.require("dijit.form.Button");
		dojo.require("dijit.InlineEditBox");
		dojo.require("dijit.form.NumberSpinner");
		dojo.require("dijit.form.Slider"); 

		// layouts used in page
		dojo.require("dijit.layout.AccordionContainer");
		dojo.require("dijit.layout.ContentPane");
		dojo.require("dijit.layout.TabContainer");
		dojo.require("dijit.layout.BorderContainer");
		dojo.require("dijit.Dialog");

		// scan page for widgets and instantiate them
		dojo.require("dojo.parser");	

		// humm?		
		dojo.require("dojo.date.locale");

		// for the Tree
		dojo.require("dojo.data.ItemFileReadStore");
		dojo.require("dojo.data.ItemFileWriteStore");

		function togglePanel(button, id){
			var leftPanel = dijit.byId(id);
			
dojo.byId("texta").value = divold;
			if(leftPanel){
				dijit.byId('main').removeChild(leftPanel);
				leftPanel.destroy();
				button.innerHTML='Add left panel';
			}else{
				var container = dijit.byId('main');
				var div = dojo.doc.createElement('div');
				div.innerHTML=divold;
				container.domNode.appendChild(div);
				leftPanel = new dijit.layout.AccordionContainer({id: id, region:'right', splitter:true}, div);
				dijit.byId('main').addChild(leftPanel);
				button.innerHTML='Remove left panel';
			}
		}




		// for the colorpalette
		function setColor(color){
			var theSpan = dojo.byId("outputSpan");
			dojo.style(theSpan,"color",color); 
			theSpan.innerHTML = color;
		}
		// ��� ��� ������ ��� ����� ������...
		function checkfx() {
		if (dojo.byId('check44').checked){dojo.byId('user').disabled=false}
		else {dojo.byId('user').disabled=true}
		}

		// for the calendar
		function myHandler(id,newValue){
			console.debug("onChange for id = " + id + ", value: " + newValue);
		}

		dojo.addOnLoad(function() {


		

			dojo.parser.parse(dojo.byId('container')); 

			dojo.byId('newtd').innerHTML += " ������!";
			setTimeout(function hideLoader(){
				var loader = dojo.byId('loader'); 
				dojo.fadeOut({ node: loader, duration:1500,
					onEnd: function(){ 
						loader.style.display = "none"; 
					}
				}).play();
			}, 250);

			var strayGlobals = [];
			for(var i in window){
				if(!window.__globalList[i]){ strayGlobals.push(i); }
			}
			if(strayGlobals.length){
				console.warn("Stray globals: "+strayGlobals.join(", "));
			}
		});

		

//dojo.addOnLoad(function(){theme='soria';}
		
		//dojo.addOnLoad(function(){
			// use "before advice" to print log message each time resize is called on a layout widget
		//	var origResize = dijit.layout._LayoutWidget.prototype.resize;
//dijit.layout._LayoutWidget.prototype.resize = function(mb){
		//		console.log(this + ": resize({w:"+ mb.w + ", h:" + mb.h + "})");
		//		origResize.apply(this, arguments);
		//	};

			// content pane has no children so just use dojo's builtin after advice
		//	dojo.connect(dijit.layout.ContentPane.prototype, "resize", function(mb){
		//		console.log(this + ": resize({w:"+ mb.w + ", h:" + mb.h + "})");
	//		});
		//});
		
		var allItems = {};

		function deleteItem(){
			store.deleteItem(selectedItem);
			store.save(); 

			resetForms();
			loadItemsTable();
		}

		function newItem(){
			var pInfo = selectedItem ? {parent: selectedItem, attribute:"children"} : null,
				item = {
					id: dojo.byId('nId').value,
					name: dojo.byId("nLabel").value,
					someProperty: dojo.byId("nSomeProperty").value,
					children: dojo.query("> *", "nChildren").map( function(child){
								var id = child.id;
								return allItems[id];
							})
				};

			console.debug("New item: ", item, ", pInfo = ", pInfo);

			store.newItem(item, pInfo);
			store.save();

			resetForms();
			loadItemsTable();
		}

		



		function loadItemsTable(){
			// summary: for each item in the datastore generate a row in the table
			function processItem(item){
				allItems[store.getIdentity(item)] = item;

				var vals = {
					itemId: store.getIdentity(item),
					label: store.getLabel(item),
					someProperty: store.getValue(item, "someProperty"),
					children: store.getValues(item, "children")
				};

				// add this item to children list in "new item" form
				dojo.byId("nPotentialChildren").innerHTML +=
					"<div class='dojoDndItem' id='" + vals.itemId + "'>" +
						vals.label +
					"</div>";
				nPotentialChildrenDragSource.setItem(vals.itemId, {
					data: vals.label,
					type: ["text"]
				});
				
				// update table listing items
				var row = new ItemRow(vals);
				dojo.byId("itemsTable").appendChild(row.domNode);
				
				//dojo.forEach(vals.children, processItem);
			}

			allItems = {};
			dijit.registry.byClass("ItemRow").forEach(function(widget){ widget.destroy(); });
			store.fetch({onItem: processItem});
		}

		function onSelectItem(item){
			resetForms();
			loadItemsTable();

			console.log("Selected item: ", item ? store.getLabel(item) : "none");
			selectedItem = item;

			if(item){	
				// Display basic attribute values
				dojo.byId('uLabel').value = item ? store.getLabel(item) : "";
				dojo.byId('uSomeProperty').value = item ? store.getValue(item,"someProperty") : "";
				
				// Fill in info about children
				var children = store.getValues(item, "children");
				dojo.forEach(children, function(item){
					var id = store.getIdentity(item),
						label = store.getLabel(item);
					dojo.byId("uChildren").innerHTML +=
						"<div class='dojoDndItem' id='" + id + "'>" +
							label +
						"</div>";
					uChildrenDragSource.setItem(id, {
						data: label,
						type: ["text"]
					});					
				});
				
				// and the items that could be children but aren't currently
				// (including items that would cause cycles, because i'm lazy)
				for(var id in allItems){
					var child = allItems[id];
					if(dojo.indexOf(children, child) == -1){
						var label = store.getLabel(child);
						dojo.byId("uPotentialChildren").innerHTML +=
							"<div class='dojoDndItem' id='" + id + "'>" +
								label +
							"</div>";
						uPotentialChildrenDragSource.setItem(id, {
							data: label,
							type: ["text"]
						});
					}
				}
			}
			
			// New Item section
			dojo.byId('nParent').value = item ? store.getLabel(item) : "";
		}
	</script>
</head>
<body class="tundra">

	<!-- basic preloader: -->
	<div id="loader"><div id="loaderInner"><table><tr><td><img src="../dojox.png"></td></tr><tr><td id = "newtd">&#160;&#160;&#160;&#160;&#160;&#160;&#160;�������� ������� Tools for <b><i><font color="#020298">Value</font><font color="#e78403">4</font><font color="#020298">IT</font></i></b> ...</td></tr></table></div></div>


	<!-- data for tree and combobox -->
	<div dojoType="dojo.data.ItemFileReadStore" jsId="continentStore"
		url="../dijit/tests/_data/countries1.json"></div>
	<div dojoType="dojo.data.ItemFileReadStore" jsId="stateStore"
		url="../dijit/tests/_data/states.json"></div>

	<div id="main" dojoType="dijit.layout.BorderContainer">
		<div id="loaderInner1" dojoType="dijit.layout.ContentPane" region="top"><table width=100%><tr><td><b><font color=white>������� �������� �������� ��� <i><font color="#020298">Value</font><font color="#e78403">4</font><font color="#020298">IT</font></i> � ������ �����... </font></b></td><td align=right>
		<img src="../dojox1.png">
		<div dojoType="dijit.form.DropDownButton">
					<span>�����������</span>
					<div dojoType="dijit.TooltipDialog" id="tooltipDlg1" title="�����������"
						execute="alert(dojo.toJson(arguments[0], false));">
						<table>
							<tr>
								<td><label for="user">�����:</label></td>
								<td ><input dojoType=dijit.form.TextBox type="text" id="user" name="user" value="<%out.println(request.getRemoteAddr());%>"></input></td>
							</tr>
							<tr>
								<td><label for="pwd">������:</label></td>
								<td><input dojoType=dijit.form.TextBox type="password" id="pwd" name="pwd"></td>
							</tr>
							<tr>
								<td>����� ���������:&#160;<input id="check44" type="checkBox" dojoType="dijit.form.CheckBox" onclick=checkfx()></td>
								<td colspan="2" align=right><button dojoType=dijit.form.Button type="submit" name="submit">�����</button></td>
							</tr>
						</table>
					</div>
				</div> 
			</div>
			</div></td></tr></table></div>
<div dojoType="dojox.layout.ExpandoPane" 
				splitter="true" 
				duration="125" 
				region="left" 
				title="Left Section" 
				id="leftPane" 
				maxWidth="275" 
				style="width: 275px;">
		<div dojoType="dijit.layout.AccordionContainer" minSize="20" style="width: 250px" id="leftAccordion" region="leading" splitter="true">

			<div dojoType="dijit.layout.AccordionPane" title='Value4IT'><div>

<input type=button onclick=qwerty(); value="����� ����� ���������">
			
			</div>
			</div>

			<div dojoType="dijit.layout.AccordionPane" title='<font size="2">������</font>'>
				<!-- tree widget -->
				<div dojoType="dijit.Tree" store="continentStore" query="{type:'continent'}"
					label="������������">
				</div>
			</div>

			<div dojoType="dijit.layout.AccordionPane" title='�����������������' selected="false">
				<!-- calendar widget pane -->
				<input id="calendar1" dojoType="dijit._Calendar" onChange="myHandler(this.id,arguments[0])">
			</div>

		</div><!-- end AccordionContainer -->
		</div>

		<!-- top tabs (marked as "center" to take up the main part of the BorderContainer) -->
		<div dojoType="dijit.layout.TabContainer" region="center" id="topTabs">

			<div id="basicFormTab" dojoType="dijit.layout.ContentPane" title="Export by Product" style="padding:10px;display:none;">
			<div dojoType="dijit.TooltipDialog" id="DSDS" execute="dojo.byId('foo12').innerText = dojo.toJson(arguments[0], false); update333();">
			
			<!--alert(dojo.toJson(arguments[0], true));-->

<table width=100% ><tr valign=top>
<td width=70%><textarea title="������� �������� Article ��� ArticleID" id='texta' name='programmaticTextArea'  style='width:100%; height:300px' onchange="dojo.byId('www').value = qSend();"></textarea></td>
<td width=1%>&#160;</td>
<td width=29% align=center>
				<div dojoType="dijit.TitlePane" title="������ ��� ��������" style="width: 350px;" jsId="pane1">
	<table align=center width=100%>
		<tr align=left>
			<td><input type='radio' name='datatype' id='g1rb234' value='ArticleID' dojoType='dijit.form.RadioButton' checked>
				<label for='g1rb234' title="������ ��� ������!"><b>ArticleID</b>&nbsp;(������!)</label>
			</td>
			<td><input type='radio' name='datatype' id='g1rb134' value='Article' dojoType='dijit.form.RadioButton'>
				<label for='g1rb134' title="� ���� �� ��� ������, �� ���� ������� ��� ������4IT..."><b>Article</b>&nbsp;(��-��������...)</label>
			</td>
		</tr>
	</table>
	</div>
	<div dojoType="dijit.TitlePane" title="�����" style="width: 350px;" jsId="pane2" open="false">
		<div align=center>
			<input name="language" id="cb1" value="All" dojoType="dijit.form.CheckBox" checked=true onclick="valid()">
			<label for="cb1">�� ���������</label>
</div>
<br>
	<table width=100%>
	<tr>
		<td align=left>
			<input name="cb2" id="cb2" value="English" dojoType="dijit.form.CheckBox" disabled=true checked=true>
			<label for="cb2">English</label>
		</td>
		<td align=left>
			<input name="cb3" id="cb3" value="Russian" dojoType="dijit.form.CheckBox" disabled=true checked=true>
			<label for="cb3">Russian</label>
		</td>
	</tr>	
	<tr>
		<td align=left>
			<input name="cb4" id="cb4" value="Bulgarian" dojoType="dijit.form.CheckBox" disabled=true checked=true>
			<label for="cb4">Bulgarian&nbsp;&nbsp;&nbsp;</label>
		</td>
		<td align=left>
			<input name="cb5" id="cb5" value="Croatian" dojoType="dijit.form.CheckBox" disabled=true checked=true>
			<label for="cb5">Croatian</label>
		</td>
	</tr>	
	<tr>
		<td align=left>
			<input name="cb6" id="cb6" value="Polish" dojoType="dijit.form.CheckBox" disabled=true checked=true>
			<label for="cb6">Polish</label>
		</td>
		<td align=left>
			<input name="cb7" id="cb7" value="Slovenian" dojoType="dijit.form.CheckBox"disabled=true checked=true>
			<label for="cb7">Slovenian</label>
		</td>
	</tr>
</table>
		
	</div>
	<div dojoType="dijit.TitlePane" title="������" style="width: 350px;" jsId="pane3" open="false">
	<table align=center width=100%>
		<tr align=left>
			<td><input type='radio' name='status' id='g1rb2345' value='Done' dojoType='dijit.form.RadioButton' checked>
				<label for='g1rb2345'><b>������ Done</b></label>
			</td>
			<td><input type='radio' name='status' id='g1rb1345' value='All' dojoType='dijit.form.RadioButton'>
				<label for='g1rb1345'><b>���...</b></label>
			</td>
		</tr>
	</table>	
	</div>
	<input dojoType=dijit.form.TextBox  id="www" name="newnew" type="hidden">
		<button dojoType=dijit.form.Button type="submit" name="submit" value="Export">�����</button>
				<button dojoType=dijit.form.Button value="New Export" onclick="update333();">New</button>
				<button dojoType="dijit.form.Button">
					&nbsp;&nbsp;&nbsp;<b>&lt;&lt;&lt; Export by Product &gt;&gt;&gt;</b>&nbsp;&nbsp;&nbsp;
					<script type="dojo/method" event="onClick">
						dojo.byId("foo12").innerText = qSend();
						
						dojo.byId("foo12").style.height = "0px";
				var w1 = dojo.fx.wipeIn({
					node: "foo12",
					duration: 500
				});
				var f1 = dojo.fadeOut({
					node: "foo12",
					duration: 500
				});
				var a1 = dojo.fx.chain([w1, f1]);

				dojo.byId("foo12").style.height = "0px";
				var w2 = dojo.fx.wipeIn({
					node: "foo12",
					duration: 500
				});
				var f2 = dojo.fadeIn({
					node: "foo12",
					duration: 1000
				});
				var a2 = dojo.fx.combine([w2, f2]);
				
				dojo.connect(a1, "onEnd", function(){
					console.log("finish1");
					a2.play();
				});
				dojo.connect(a2, "onEnd", function(){
					console.log("finish2");
				});
				a1.play();
					</script>
				</button><br><br>



	</td>
</tr></table>


				</div>

				
			</div> <!-- end of basic form widgets -->

			<div id="textboxTab" dojoType="dijit.layout.ContentPane" title="Export Marketing" style="padding:10px;display:none;">
			<table width=100%><tr valign=top>
<td width=70%><textarea title="������� �������� Article ��� ArticleID" id='texta' name='programmaticTextArea'  style='width:20px; height:100px'></textarea></td>
<td width=5%>&nbsp;</td>
<td width=25% align=right>
	
	<div dojoType="dijit.TooltipDialog" id="ssssaasasas" title="�����������"
						execute="alert(dojo.toJson(arguments[0], false));">
						<div dojoType="dijit.layout.AccordionContainer" id="Xfilters1">

		<div dojoType="dijit.layout.AccordionPane" title="������ ��� ��������" >
<div align=center> ׸ �� ���? :)</div>
<br>
	<table align=center>
		<tr align=left>
			<td><input type='radio' name='g1341' id='g1rb2341' value='ArticleID' dojoType='dijit.form.RadioButton' checked>
				<label for='g1rb2341' title="������ ��� ������!"><b>ArticleID</b>&nbsp;(������!)</label>
			</td>
		</tr>
		<tr align=left>
			<td><input type='radio' name='g1341' id='g1rb1341' value='Article' dojoType='dijit.form.RadioButton'>
				<label for='g1rb1341' title="� ���� �� ��� ������, �� ���� ������� ��� ������4IT..."><b>Article</b>&nbsp;(��-��������...)</label>
			</td>
		</tr>
	</table>
		</div>
		<div dojoType="dijit.layout.AccordionPane" title="�����">
		<div align=center>����� ��������
		</div>
		<br>
		<div align=center>
			<input name="cb11" id="cb11" value="English" dojoType="dijit.form.CheckBox" checked=true onclick="valid()">
			<label for="cb11">�� ���������</label>
</div>
<br>
	<table>
	<tr>
		<td align=left>
			<input name="cb21" id="cb21" value="English" dojoType="dijit.form.CheckBox" disabled=true>
			<label for="cb21">English</label>
		</td>
		<td align=left>
			<input name="cb31" id="cb31" value="Russian" dojoType="dijit.form.CheckBox" disabled=true>
			<label for="cb31">Russian</label>
		</td>
	</tr>	
	<tr>
		<td align=left>
			<input name="cb41" id="cb41" value="Bulgarian" dojoType="dijit.form.CheckBox" disabled=true>
			<label for="cb41">Bulgarian&nbsp;&nbsp;&nbsp;</label>
		</td>
		<td align=left>
			<input name="cb51" id="cb51" value="Croatian" dojoType="dijit.form.CheckBox" disabled=true>
			<label for="cb51">Croatian</label>
		</td>
	</tr>	
	<tr>
		<td align=left>
			<input name="cb61" id="cb61" value="Polish" dojoType="dijit.form.CheckBox" disabled=true>
			<label for="cb61">Polish</label>
		</td>
		<td align=left>
			<input name="cb71" id="cb71" value="Slovenian" dojoType="dijit.form.CheckBox"disabled=true>
			<label for="cb71">Slovenian</label>
		</td>
	</tr>
</table>
		</div>
		<div dojoType="dijit.layout.AccordionPane" title="������">

		</div>

	</div>
	<button dojoType=dijit.form.Button type="submit" name="submit">�����</button>
					</div>
	</td>
</tr></table>

			</div>

			<div id="textareaTab" dojoType="dijit.layout.ContentPane" title="Add Pictures" style="padding:10px;">


			</div><!-- end of Textarea/Editor tab -->


			<div dojoType="dijit.layout.ContentPane" title="Add Links" style="padding:10px;display:none;">


			</div>
<SCRIPT LANGUAGE="JavaScript">
<!--
	function Xfil(){document.getElementById("Xfilters").style.visibility="visible"}
//-->
</SCRIPT>
			<div id="variousTab" dojoType="dijit.layout.ContentPane" title="Add Marketing"
				style="padding:10px; display:none;">
<table width=100%><tr>
<td width=70%><textarea title="������� �������� Article ��� ArticleID" id='texta' name='programmaticTextArea'  style='width:100%; height:300px'></textarea></td>
<td width=10></td>
<td width=20%><input type = button value="Use Filters" onclick='Xfil()'/>


<button dojoType="dijit.form.Button">
					Size Me
					<script type="dojo/method" event="onClick">
						var n = dijit.byId("Xfilters").domNode;
						dojo.animateProperty({
							node:n,
							duration:100,
							properties: { width: { end: (open ? "250" : "0"), unit:"px" } },
							onEnd: function(){
								open = !open;
								dijit.byId("main").layout();
							}
						}).play(1);
					</script>
				</button>




</td>
</tr></table>

</div><!-- end:various dijits upper tab -->

			<div id="InlineEditBoxTab" dojoType="dijit.layout.ContentPane" title="Change Statuses & Owners"
				style="padding:10px; display:none;">


			</div><!-- end InlineEditBox tab -->

			<div id="dndTab" dojoType="dijit.layout.ContentPane" title="Trees over DnD"
				style="padding:10px; display:none;" closable="true">
				<div style="float:left; margin:5px;">
					<h3>Source 1</h3>
					<div dojoType="dojo.dnd.Source" style="border:3px solid #ccc; padding: 1em 3em; ">
						<div class="dojoDndItem">Item <strong>X</strong></div>
						<div class="dojoDndItem">Item <strong>Y</strong></div>
						<div class="dojoDndItem">Item <strong>Z</strong></div>
					</div>
				</div>
				<div style="float:left; margin:5px; ">
					<h3>Source 2</h3>
					<div dojoType="dojo.dnd.Source" style="border:3px solid #ccc; padding: 1em 3em; ">
						<div class="dojoDndItem">Item <strong>1</strong></div>
						<div class="dojoDndItem">Item <strong>2</strong></div>
						<div class="dojoDndItem">Item <strong>3</strong></div>
					</div>
				</div>
			</div><!-- end DnD tab -->

			<div id="closableTab" dojoType="dijit.layout.ContentPane" title="DB2 Test"
				style="display:none; padding:10px; " closable="true">
  <div id="sourceDiv2">
  <table style="margin:5px; padding:5px;"><tr width=100%><td>
 
      ���� ��� DB2:
	  </td><td>
      <input type="text" id="demoName" value="Joe"/>

      <input type="button" id="demoSend" value="Send" onclick="update()"/>
     
      Reply: <span id="demoReply" style="background:#eeffdd; padding-left:4px; padding-right:4px;">&nbsp;</span>
   

</td></tr><tr width=100%><td>

      ���� ��� MySQL:
	  </td><td>
      <input type="text" id="demoName1" value="Joe1"/>
      <input type="button" id="demoSend1" value="Send" onclick="update1()"/>
      
      Reply: <span id="demoReply1" style="background:#eeffdd; padding-left:4px; padding-right:4px;">&nbsp;</span>


</td></tr><tr width=100%><td>


      ���� ��� MySQL 2:
	  </td><td>
      <input type="text" id="demoName2" value="Joe2"/>
      <input type="button" id="demoSend2" value="Send" onclick="update2()"/>
    
      Reply: <span id="demoReply2" style="background:#eeffdd; padding-left:4px; padding-right:4px;">&nbsp;</span>

	</td></tr></table>
</div>
			</div>
		</div><!-- end of region="center" TabContainer -->


		<div id="yuyuyu" dojoType="dojox.layout.ExpandoPane" region="bottom"  style='height: 93%' startExpanded="false" maxWidth="93%" title="����������"  >

		<!-- <div id="main2" dojoType="dijit.layout.BorderContainer">-->


		<!-- bottom right tabs -->
		<div dojoType="dijit.layout.TabContainer" id="bottomTabs" tabPosition="bottom" selectedChild="btab1" region="top" splitter="false" style='height: 98%'>

			<!-- btab 1 -->
			<div id="btab1" dojoType="dijit.layout.ContentPane" title="���������� ���������" style=" padding:5px;" align=center>
				<div id="foo12" class="box" align=left style="visibility:hidden">
<br><br><br>
<br><br><br>

		</div>
			</div><!-- end:info btab1 -->


			<div id="btab2" dojoType="dijit.layout.ContentPane" title="���������� Done" style="padding:20px;">
				<span id="themeData"></span>
			</div><!-- btab2 -->

			<div id="btab3" dojoType="dijit.layout.ContentPane" title="׸ �����, �� �������..." closable="true">
				<p>In process...</p>
				<div id="dialog2" dojoType="dijit.Dialog" title="Encased Dialog" style="display:none;">
				I am the second dialog. I am
				parented by the Low Tab Pane #3
				</div>
			</div><!-- btab3 -->

		</div><!-- end Bottom TabContainer -->
		</div>
		</div>

				</div>

	<!--</div> end of BorderContainer -->

	<!-- dialog in body -->

</body>
</html>
