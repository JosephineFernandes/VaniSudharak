﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Activity1-0.aspx.cs" Inherits="VaniSudharak.Activity1_0" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 71px;
        }
    .auto-style2 {
        text-align: center;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;</td>
                
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="300px" ImageUrl="~/ActivityPics/watermelon.png" PostBackUrl="~/Activity1-1.aspx" BorderStyle="None" />
                </td>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/ActivityPics/NoPetal.png" BorderColor="#006666" BorderStyle="None" />
                </td>
                
            </tr>
            
        </table>
        <br />
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
</asp:Content>
