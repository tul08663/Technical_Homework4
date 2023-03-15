<%@ Page Title="" Language="C#" MasterPageFile="~/Technical_Homework1.Master" AutoEventWireup="true" CodeBehind="Dispense.aspx.cs" Inherits="Technical_Homework4.Dispense" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class=e8_507>
            <input  class="ei8_507_8_282"/>
            <input class="ei8_507_8_283"/>
            <input class="ei8_507_8_284"/>
            <input  class="ei8_507_8_285"/>
            <span  class="ei8_507_8_309">Prescription</span>
            <span  class="ei8_507_8_308">Breed</span>
            <span  class="ei8_507_8_307">Pet Name</span>
            <span  class="ei8_507_8_304">Name</span>
        </div>
		<span  class="e8_612">Amount</span>
		<input  class="e8_600"/>
        <button  class="e8_614 btn btn-success">Update</button>
        
        <img class=e8_523 src="images/pill.png" />
    <style>
.e1_3 {
	background-image: url(images/istockphoto_1296848705_612x612_2.png);
	background-repeat: repeat;
	}
.e6_7 { 
	background-color:rgba(255, 255, 255, 1);
	width:1440px;
	height:1024px;
	position:absolute;
}
.e8_312 { 
	width:1440px;
	height:1024px;
	position:absolute;
	left:0px;
	top:0px;
}
.e8_89 { 
	background-color:rgba(255, 255, 255, 1);
	width:1451px;
	height:67px;
	position:absolute;
	left:0px;
	top:0px;
}
.e8_507 { 
	width:573px;
	height:434px;
	position:absolute;
	left:433px;
	top:339px;
}
.ei8_507_8_282 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:0px;
}
.ei8_507_8_283 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:89px;
}
.ei8_507_8_284 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:178px;
}
.ei8_507_8_285 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:372px;
	height:63px;
	position:absolute;
	left:201px;
	top:267px;
}
.ei8_507_8_309 { 
	color:rgba(0, 0, 0, 1);
	width:181px;
	height:39px;
	position:absolute;
	left:0px;
	top:280px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.ei8_507_8_308 { 
	color:rgba(0, 0, 0, 1);
	width:90px;
	height:39px;
	position:absolute;
	left:79px;
	top:191px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.ei8_507_8_307 { 
	color:rgba(0, 0, 0, 1);
	width:148px;
	height:39px;
	position:absolute;
	left:33px;
	top:102px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.ei8_507_8_304 { 
	color:rgba(0, 0, 0, 1);
	width:89px;
	height:39px;
	position:absolute;
	left:79px;
	top:9px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.e8_613 { 
	background-color:rgba(128.13749939203262, 229.49999392032623, 174.76425021886826, 1);
	width:230px;
	height:55px;
	position:absolute;
	left:571px;
	top:821px;
	border-top-left-radius:90px;
	border-top-right-radius:90px;
	border-bottom-left-radius:90px;
	border-bottom-right-radius:90px;
}
.e8_614 { 
	color:rgba(0, 0, 0, 1);
	position:absolute;
	left:633px;
	top:829px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.e8_612 { 
	color:rgba(0, 0, 0, 1);
	width:118px;
	height:39px;
	position:absolute;
	left:496px;
	top:722px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.e8_600 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:372px;
	height:63px;
	position:absolute;
	left:632px;
	top:710px;
}
.e8_523 { 
	width:173.91921997070312px;
	height:131px;
	position:absolute;
	left:667px;
	top:177px;
}
.e8_522 { 
	background-color:rgba(0, 0, 0, 1);
	width:173.91921997070312px;
	height:131px;
	position:absolute;
	left:44px;
	top:8px;
}
.e13_122 { 
	background-color:rgba(132.06875324249268, 220.6748914718628, 240.12499898672104, 1);
	width:1440px;
	height:67px;
	position:absolute;
	left:0px;
	top:0px;
}
.e13_123 { 
	width:50.38194274902344px;
	height:50px;
	position:absolute;
	left:1015.7840576171875px;
	top:9px;
}
.e13_124 { 
	background-color:rgba(0, 0, 0, 1);
	width:49px;
	height:50px;
	position:absolute;
	left:1px;
	top:0px;
}
.e13_125 { 
	width:50.38194274902344px;
	height:50px;
	position:absolute;
	left:1223.357666015625px;
	top:9px;
}
.e13_126 { 
	width:50.38194274902344px;
	height:50px;
	position:absolute;
	left:0px;
	top:0px;
}
.e13_127 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:36.85361862182617px;
	height:25.855175018310547px;
	position:absolute;
	left:9.227396011352539px;
	top:24.144859313964844px;
}
.e13_128 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:36.85361862182617px;
	height:25.855175018310547px;
	position:absolute;
	left:9.227396011352539px;
	top:24.144859313964844px;
}
.e13_129 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:18.375091552734375px;
	height:16.83296775817871px;
	position:absolute;
	left:32.00677490234375px;
	top:-5.6843418860808015e-14px;
}
.e13_130 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:18.37497329711914px;
	height:16.832881927490234px;
	position:absolute;
	left:27.518896102905273px;
	top:4.111083030700684px;
}
.e13_131 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:22.150991439819336px;
	height:20.837491989135742px;
	position:absolute;
	left:0px;
	top:4.560500621795654px;
}
.e13_132 { 
	width:50.38194274902344px;
	height:50px;
	position:absolute;
	left:1122.59375px;
	top:9px;
}
.e13_133 { 
	width:50.38194274902344px;
	height:50px;
	position:absolute;
	left:0px;
	top:0px;
}
.e13_134 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:27.378520965576172px;
	height:22.176097869873047px;
	position:absolute;
	left:11.574334144592285px;
	top:0px;
}
.e13_135 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:50.38194274902344px;
	height:19.48859214782715px;
	position:absolute;
	left:0px;
	top:30.511377334594727px;
}
.e13_136 { 
	width:50.38194274902344px;
	height:19.48859214782715px;
	position:absolute;
	left:0px;
	top:30.511377334594727px;
}
.13_137 { 
	overflow:hidden;
}
.e13_137 { 
	width:50.38194274902344px;
	height:19.48859214782715px;
	position:absolute;
	left:0px;
	top:0px;
}
.e13_139 { 
	background-color:rgba(51.00000075995922, 51.00000075995922, 51.00000075995922, 1);
	width:55.97993850708008px;
	height:25.060701370239258px;
	position:absolute;
	left:-2.7988054752349854px;
	top:-2.7880237102508545px;
}
.e13_140 { 
	color:rgba(0, 0, 0, 1);
	width:148px;
	height:50px;
	position:absolute;
	left:4px;
	top:17px;
	font-family:Inter;
	text-align:left;
	font-size:32px;
	letter-spacing:0;
}
.e13_141 { 
	width:50.31904220581055px;
	height:50px;
	position:absolute;
	left:1324.12158203125px;
	top:8px;
}
.e13_142 { 
	background-color:rgba(0, 0, 0, 1);
	width:50.31904220581055px;
	height:50px;
	position:absolute;
	left:0px;
	top:0px;
}
    </style>
</asp:Content>
