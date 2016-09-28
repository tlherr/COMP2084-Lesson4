<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2084_Lesson4.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


  <asp:Panel ID="panelInfo" runat="server">
    <div class="alert alert-info" role="alert">
        Email: <asp:Label ID="lblEmail" runat="server"></asp:Label><br />
        Password: <asp:Label ID="lblPassword" runat="server"></asp:Label><br />
        Address: <asp:Label ID="lblAddress" runat="server"></asp:Label><br />
        Education: <asp:Label ID="lblEducation" runat="server"></asp:Label><br />
        Laptop: <asp:Label ID="lblLaptop" runat="server"></asp:Label><br />
        Skills: <asp:Label ID="lblSkills" runat="server"></asp:Label><br />
        Province: <asp:Label ID="lblProvince" runat="server"></asp:Label><br />
    </div>
  </asp:Panel>


  <div class="form-group row">
      <label for="lblEmail" class="col-sm-2 col-form-label">Email</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" required placeholder="Email" />
    </div>
  </div>

  <div class="form-group row">
    <label for="lblPassword" class="col-sm-2 col-form-label">Password</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" required placeholder="Password" TextMode="Password" />
    </div>
  </div>

  <div class="form-group row">
    <label for="lblAddress" class="col-sm-2 col-form-label">Address</label>
    <div class="col-sm-10">
        <asp:TextBox ID="txtAddress" runat="server" CssClass="form-control" required placeholder="Address" TextMode="MultiLine" />
    </div>
  </div>

  <fieldset class="form-group row">
    <label for="lblEducation" class="col-sm-2 col-form-label">Education</label>
       <div class="col-sm-10">
           <asp:RadioButtonList ID="rdoEducation" runat="server" CssClass="form-check-input" required>
               <asp:ListItem Text="High School" Value="1"></asp:ListItem>
               <asp:ListItem Text="College" Value="2"></asp:ListItem>
               <asp:ListItem Text="Graduate" Value="3"></asp:ListItem>
               <asp:ListItem Text="Other" Value="4"></asp:ListItem>
           </asp:RadioButtonList>
       </div>
   </fieldset>

   <fieldset class="form-group row">
    <label for="lblLaptop" class="col-sm-2 col-form-label">Do you have a laptop? <small id="laptopHelpInline" class="text-muted">(Check If Yes)</small></label>
       <div class="col-sm-10">
           <asp:CheckBox ID="chkLaptop" runat="server" CssClass="form-check-input" />
       </div>
   </fieldset>

    <fieldset class="form-group row">
    <label for="lblSkills" class="col-sm-2 col-form-label">Skill List <br /><small id="skillHelpInline" class="text-muted">(Select All That Apply)</small></label>
       <div class="col-sm-10">
           <asp:CheckBoxList ID="lstSkills" runat="server" CssClass="form-check-input" required>
               <asp:ListItem Text="HTML" Value="1"></asp:ListItem>
               <asp:ListItem Text="PHP" Value="2"></asp:ListItem>
               <asp:ListItem Text="CSS" Value="3"></asp:ListItem>
               <asp:ListItem Text="C#" Value="4"></asp:ListItem>
               <asp:ListItem Text="Java" Value="5"></asp:ListItem>
           </asp:CheckBoxList>
       </div>
   </fieldset>

    <fieldset class="form-group row">
    <label for="lblProvince" class="col-sm-2 col-form-label">Province</label>
       <div class="col-sm-10">
           <asp:DropDownList ID="selProvince" runat="server" CssClass="form-check-input" required>
               <asp:ListItem Text="AB" Value="1"></asp:ListItem>
               <asp:ListItem Text="BC" Value="2"></asp:ListItem>
               <asp:ListItem Text="ON" Value="3"></asp:ListItem>
               <asp:ListItem Text="QC" Value="4"></asp:ListItem>
           </asp:DropDownList>
       </div>
   </fieldset>

   <asp:Button ID="btnSubmit" runat="server" CssClass="btn btn-success" Text="Submit" OnClick="btnSubmit_Click" />

</asp:Content>
