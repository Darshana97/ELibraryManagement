<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="ELibraryManagement.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5 ">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/generaluser.png" />  
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status - </span>
                                        <asp:Label class="badge rounded-pill bg-success" ID="Label1" runat="server" Text="Your Status"></asp:Label>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                               <label>Full Name</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name" ></asp:TextBox>
                               </div>
                            </div>
                            <div class="col-md-6">
                               <label>Date Of  Birth</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="DD/MM/YYYY" TextMode="Date"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <br />

                        <div class="row">
                            <div class="col-md-6">
                               <label>Contact No</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                               </div>
                            </div>
                            <div class="col-md-6">
                               <label>Email ID</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <br />

                        <div class="row">
                            <div class="col-md-4">
                               <label>State</label>
                               <div class="form-group">
                                   <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                       <asp:ListItem Text="Select" Value="select"></asp:ListItem>
                                       <asp:ListItem Text="Kandy" Value="kandy"></asp:ListItem>
                                       <asp:ListItem Text="Colombo" Value="colombo"></asp:ListItem>
                                       <asp:ListItem Text="Gampaha" Value="gampaha"></asp:ListItem>
                                       <asp:ListItem Text="Kurunagala" Value="kurunagala"></asp:ListItem>
                                       <asp:ListItem Text="Matara" Value="matara"></asp:ListItem>
                                       <asp:ListItem Text="Galle" Value="galle"></asp:ListItem>
                                       <asp:ListItem Text="Nuwara-Eliya" Value="nuwara-eliya"></asp:ListItem>
                                   </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                               <label>City</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="City" TextMode="SingleLine"></asp:TextBox>
                               </div>
                            </div>
                            <div class="col-md-4">
                               <label>Pincode</label>
                               <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <br />

                        <div class="row">
                            <div class="col">
                               <label>Full Address</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine" Rows="2"></asp:TextBox>
                               </div>
                            </div>
                            
                        </div>

                        <br />

                        <div class="row">
                            
                            <div class="col">                            
                               <center> <span class="badge rounded-pill bg-success"  >Login Credentials</span>  </center>

                            </div>
                              
                        </div>

                        <br />

                         <div class="row">
                            <div class="col-md-4">
                               <label>User ID</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                               </div>
                            </div>
                            <div class="col-md-4">
                               <label>Old Password</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                               </div>
                            </div>
                             <div class="col-md-4">
                               <label>New Password</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox10" runat="server" placeholder="New Password" TextMode="Password" ReadOnly="False"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <br />

                        <div class="row">
                            <div class="col-md-8 mx-auto">  
                                <center>
                                <div class="form-group">
                                    <a href="usersignup.aspx"> <input class="btn btn-primary btn-block btn-lg" id="Button2" type="button" value="Update" style="width:100%;"   /></a>
                                        
                                   </div>
                                    </center>

                            </div>
                        </div>
                    </div>
                </div>

                <br />

                <a href="homepage.aspx"><< Back To Home</a>

                <br />
                <br />
            </div>

            <div class="col-md-7">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/books1.png" />  
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Issued Books</h4>
                                    
                                        <asp:Label class="badge rounded-pill bg-info" ID="Label2" runat="server" Text="Your Books Info"></asp:Label>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                               <hr />
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>

                       
                      
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
