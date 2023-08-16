<%@ Page Title="Login" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjetoDKP.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h2 class="mb-4">Acesso</h2>
                    </div>
                    <div class="panel-body">
                        <asp:Label ID="lblErrorMessage" runat="server" CssClass="text-danger" Visible="false"></asp:Label>
                        <div class="form-group">
                            <label for="txtUsername">Login:</label>
                            <input type="text" id="txtUsername" class="form-control btn-width-full" />
                        </div>
                        <div class="form-group">
                            <label for="txtPassword">Senha:</label>
                            <input type="password" id="txtPassword" class="form-control btn-width-full" />
                        </div>
                        <button id="btnLogin" class="btn btn-success" type="button">Entrar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>