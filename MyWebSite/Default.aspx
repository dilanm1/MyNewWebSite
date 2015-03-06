<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyWebSite.Default" %>
<asp:Content runat="server" ContentPlaceHolderID="FeaturedContent">
    <link href="layout/styles/featured_slide.css" rel="stylesheet" />
<link rel="stylesheet" href="layout/styles/layout.css" type="text/css"/>
<div class="wrapper col2">
 <div id="featured_slide">
 <div id="featured_content">
      <ul>
        <li><img src="layout/images/web-401497_640.jpg" alt="" />
          <div class="floater">
            <h2>Welcome to VirgoSoft!</h2>
            <p>We are able to provide bespoke solluions for your business including Web sites, Web/Windows Applications and Database sollutions using modern and powerfull technologies&hellip;</p>
            <p class="readmore"><a href="Web-site-development.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
        <li><img src="layout/images/responsive-web-design-ace.jpg" alt="" />
          <div class="floater">
            <h2>Web Site Developement.</h2>
            <p>We are able to build fully content managed websites using a CMS system which you can maintain yourself&hellip;</p>
            <p class="readmore"><a href="Web-windows-applicaions.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
        <li><img src="layout/images/webapp_image1.jpg" alt="" />
          <div class="floater">
            <h2>Bespoke Web & Windows Applicaions.</h2>
            <p>With the power of the Microsoft .NET framework, We able to develop Web and Windows applicatons for any modern business requirement&hellip;</p>
            <p class="readmore"><a href="Databases-and-BI.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
         <li><img src="layout/images/bi.jpg" alt="" />
          <div class="floater">
            <h2>Bespoke Databases & Business Intelligence.</h2>
            <p>We deliver customised Business Intelligence based on Microsoft solutions such as SQL Server Analysis and Reporting Services and Database development&hellip;</p>
            <p class="readmore"><a href="Databases-and-BI.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
      </ul>             
      </div>             
      </div>     
      </div> 
     <a href="javascript:void(0);" id="featured-item-prev"><img src="layout/images/prev.png" alt="" /></a> <a href="javascript:void(0);" id="featured-item-next"><img src="layout/images/next.png" alt="" /></a>  
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <ul>
        <li>
          <a class="image_container" href="Web-site-development.aspx">
          <img src="layout/images/web-design-dev.png" alt="" /></a><h2>Web Site Developement</h2>
          <p>We can design websites with very specific requirements, for example customer login, media sharing or perhaps a searchable database, we can develop a full web based application to suit your needs.</p>
          <p class="readmore"><a href="Web-site-development.aspx">Continue Reading &raquo;</a></p>
        </li>
        <li>
           <a class="image_container" href="Web-windows-applicaions.aspx">
          <img src="layout/images/10_1_2013_14_37_4225_asp_dot_net_logo.gif" alt="" /></a><h2>Bespoke Windows, Web & Mobile Applicaions</h2>
          <p>If you need an ASP.NET application to simply serve as a dashboard to your companies database, or even something much more involved, we can help you build your application.</p>
          <p class="readmore"><a href="Web-windows-applicaions.aspx">Continue Reading &raquo;</a></p>
        </li>

        <li class="last">
           <a class="image_container" href="Databases-and-BI.aspx">
          <img src="layout/images/resizedimage485300-Whats-new-1-big.jpg" alt="" /></a><h2>Bespoke Databases & Business Intelligence</h2>
          <p>We can design Databases and&nbsp; Business Intelligence solutions that can help significantly improve the efficiency and effectiveness of your business&#39; proceess.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
          <p class="readmore"><a href="Databases-and-BI.aspx">Continue Reading &raquo;</a></p>
        </li>
      </ul>
</asp:Content>
