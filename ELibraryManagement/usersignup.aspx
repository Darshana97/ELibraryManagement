<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="ELibraryManagement.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">
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
                                    <h4>Member Signup</h4>
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
                               <center> <span style="color:limegreen" class="badge badge-pill badge-success">Login Credentials</span>  </center>

                            </div>
                              
                        </div>

                        <br />

                         <div class="row">
                            <div class="col-md-6">
                               <label>Member ID</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID" ></asp:TextBox>
                               </div>
                            </div>
                            <div class="col-md-6">
                               <label>Password</label>
                               <div class="form-group">
                                   <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                               </div>
                            </div>
                        </div>

                        <br />

                        <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button Width="100%" class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click1" />
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
        </div>
    </div>

</asp:Content>
