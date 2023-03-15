<%@ Page Title="" Language="C#" MasterPageFile="~/Technical_Homework1.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="Technical_Homework4.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
		<img class="e8_280" src="images/house.png" />
		<div class=e8_506>
			<input class="e8_282" type="text" id="Name" name="Name"/>
			<input class="e8_283" type="text" id="PetName" name="PetName"/>
			<input  class="e8_284" type="text" id="Breed" name="Breed"/>
			<input  class="e8_285" type="text" id="Prescription" name="Prescription"/>
			<span  class="e8_309">Prescription</span>
			<span  class="e8_308">Breed</span>
			<span  class="e8_307">Pet Name</span>
			<span  class="e8_304">Name</span>
			<button  class="e8_310 btn btn-success">Submit</button>
			

		</div>
    <style>
        .e1_3 {
			background-image: url(images/istockphoto_1296848705_612x612_2.png);
			background-repeat: repeat;
		}
.e8_280 { 
	width:131.91921997070312px;
	height:131.91921997070312px;
	position:absolute;
	left:691px;
	top:123px;
}
.e8_506 { 
	width:573px;
	height:434px;
	position:absolute;
	left:470px;
	top:312px;
}
.e8_282 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:0px;
}
.e8_283 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:89px;
}
.e8_284 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:370px;
	height:57px;
	position:absolute;
	left:201px;
	top:178px;
}
.e8_285 { 
	background-color:rgba(217.0000022649765, 217.0000022649765, 217.0000022649765, 1);
	width:372px;
	height:63px;
	position:absolute;
	left:201px;
	top:267px;
}
.e8_309 { 
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
.e8_308 { 
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
.e8_307 { 
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
.e8_304 { 
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
.e8_310 { 
	width:230px;
	height:55px;
	position:absolute;
	left:172px;
	top:379px;
	border-top-left-radius:90px;
	border-top-right-radius:90px;
	border-bottom-left-radius:90px;
	border-bottom-right-radius:90px;
}
    </style>
</asp:Content>
