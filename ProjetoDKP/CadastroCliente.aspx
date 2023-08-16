<%@ Page Title="Cadastro de Clientes" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="ProjetoDKP.CadastroCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mt-5">
        <div class="row">
            <div class="col-md-6 offset-md-3">
                <h2 class="mb-4">Cadastro de Clientes</h2>
                <div class="form-group">
                    <label for="txtCNPJ">CNPJ:</label>
                    <input type="text" id="txtCNPJ" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="txtRazaoSocial">Razão Social:</label>
                    <input type="text" id="txtRazaoSocial" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="txtNomeFantasia">Nome Fantasia:</label>
                    <input type="text" id="txtNomeFantasia" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="txtDataInicio">Data Início:</label>
                    <input type="date" id="txtDataInicio" class="form-control" />
                </div>
                <div class="form-group">
                    <label for="ddlStatus">Status:</label>
                    <select id="ddlStatus" class="form-control">
                        <option value="Ativo">Ativo</option>
                        <option value="Inativo">Inativo</option>
                    </select>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
