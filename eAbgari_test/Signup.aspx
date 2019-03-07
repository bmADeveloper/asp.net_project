 
<%@ Page Title="Signup" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="eAbgari_test.Signup" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
  <div class="container">
        <div class="row centered-form">
        <div class="col-xs-12 col-sm-6 col-md-6 col-sm-offset-5 col-md-offset-3">
        	<div class="panel panel-default">
        		<div class="panel-heading">
			    		<h3 class="panel-title">Registration Form</h3>
			 			</div>
			 			<div class="panel-body">
			    		 <form role="form">
                                                 <%--First,Last Name--%>
			    			<div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                                <input type="text" name="first_name" id="first_name" class="form-control input-sm" placeholder="First Name">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="text" name="last_name" id="last_name" class="form-control input-sm" placeholder="Last Name">
			    					</div>
			    				</div>
			    			</div>
                                                <%--Email,DOB--%>
                             <div class="row">
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                            <input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
			    					</div>
			    				</div>
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			    						<input type="date" name="dob" id="dob" class="form-control input-sm">
			    					</div>
			    				</div>
			    			</div>
                                                <%--address,state--%>
                            <div class="row">
                            <div class="col-xs-6 col-sm-6 col-md-6">
			    				<div class="form-group">
                                    <textarea cols="32" rows="4" placeholder="Address"></textarea> 
			    				</div>
			    			</div>
                            <div class="col-xs-6 col-sm-6 col-md-6">
			    				<div class="form-group">
                                         <select name="state" id="state" class="form-control input-sm">
                                              <option value="wb">West Bengal</option>
                                              <option value="andhra_pradesh">Andhra Pradesh</option>
                                              <option value="assam">Assam</option>
                                              <option value="bihar">Bihar</option>
                                             <option value="others">Others</option>
                                        </select> 
			    				</div>
			    			</div>
                            <div class="col-xs-6 col-sm-6 col-md-4">
			    				<div class="form-group">
			    					<input type="number" name="pin" id="pin" class="form-control input-sm" placeholder="Pin"> 
			    				</div>
			    			</div>
			    		</div>
                                                <%-- Phone,Gender --%>
			    			<div class="row">  
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                            <input type="number" name="phone" id="phone" class="form-control input-sm" placeholder="Phone Number">
			    					</div>
			    				</div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
			    				    <div class="form-group">
			    					    <input type="radio" name="gender" value="m" checked> Male
                                        <input type="radio" name="gender" value="f"> Female 
                                        <input type="radio" name="gender" value="o"> Other
			    				    </div>
			    			    </div> 
			    			</div> 
                                                <%-- Password,Confirm Pass --%>
			    			<div class="row">  
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                            <input type="password" name="pass" id="pass" class="form-control input-sm" placeholder="Password">
			    					</div>
			    				</div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
			    				    <div class="form-group">
			    					     <input type="password" name="c_pass" id="c_pass" class="form-control input-sm" placeholder="Confirm Password">
			    				    </div>
			    			    </div> 
			    			</div> 
                                                  <%-- Image upload --%>
			    			<div class="row">  
			    				<div class="col-xs-6 col-sm-6 col-md-6">
			    					<div class="form-group">
			                            <label >Image Upload</label>
			    					</div>
			    				</div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
			    				    <div class="form-group">
			    					     <input type="file" name="image" id="image">
			    				    </div>
			    			    </div> 
			    			</div> 
			    			                    <%-- submit,reset --%>
                            <div class="row">
			    			<div class="col-xs-6 col-sm-6 col-md-4">
			    				<div class="form-group">
			                        <input type="submit" value="Submit" class="btn btn-info btn-block">
			    				</div>
			    			</div>
			    			<div class="col-md-4">
			    				<div class="form-group">
			    					<input type="reset" value="Clear" class="btn btn-info btn-block">
			    				</div>
			    			</div>
			    		</div>

			    		</form>
			    	</div>
	    		</div>
    		</div>
    	</div>
    </div>



</asp:Content>
