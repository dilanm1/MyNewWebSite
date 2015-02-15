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
            <p>We provide in-house services to handle all regular aspects of building a website, from initial design and logo development to content management applications for sites of all sizes ranging from single pages, blogs and small business sites to full scale corporate websites.</p>
            <p class="readmore"><a href="Web-site-development.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
        <li><img src="layout/images/responsive-web-design-ace.jpg" alt="" />
          <div class="floater">
            <h2>Web Site Developement.</h2>
            <p>We are able to build fully content managed websites using a CMS system which you can maintain yourself. For more advanced websites with very specific requirements, for example customer login, media sharing or perhaps a searchable database, we can develop a full web based application to suit your needs.</p>
            <p class="readmore"><a href="Web-windows-applicaions.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
        <li><img src="layout/images/webapp_image1.jpg" alt="" />
          <div class="floater">
            <h2>Bespoke Web & Windows Applicaions.</h2>
            <p>Temperinte interdum sempus odio urna eget curabitur semper convallis nunc laoreet. Nullain convallis ris elis vest liberos nis diculis feugiat in rutrum. Suspendreristibulumfaucibulum lobortor quis tortortor ris sapien sce enim et volutpat sus. Urnaretiumorci orci fauctor leo justo nulla cras ridiculum&hellip;</p>
            <p class="readmore"><a href="Databases-and-BI.aspx">Continue Reading &raquo;</a></p>
          </div>
        </li>
         <li><img src="layout/images/bi.jpg" alt="" />
          <div class="floater">
            <h2>Bespoke Databases & Business Intelligence.</h2>
            <p>Temperinte interdum sempus odio urna eget curabitur semper convallis nunc laoreet. Nullain convallis ris elis vest liberos nis diculis feugiat in rutrum. Suspendreristibulumfaucibulum lobortor quis tortortor ris sapien sce enim et volutpat sus. Urnaretiumorci orci fauctor leo justo nulla cras ridiculum&hellip;</p>
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
          <h2><img src="images/demo/world-wide-web-analogic-263485-m.jpg" alt="" />Web Site Developement</h2>
          <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
          <p class="readmore"><a href="Web-site-development.aspx">Continue Reading &raquo;</a></p>
        </li>
        <li>
          <h2><img src="images/demo/world-wide-web-analogic-263485-m.jpg" alt="" />Bespoke Web & Windows Applicaions</h2>
          <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
          <p class="readmore"><a href="Web-windows-applicaions.aspx">Continue Reading &raquo;</a></p>
        </li>
        <li class="last">
          <h2><img src="images/demo/world-wide-web-analogic-263485-m.jpg" alt="" />Bespoke Databases & Business Intelligence</h2>
          <p>Nullamlacus dui ipsum conseque loborttis non euisque morbi penas dapibulum orna. Urnaultrices quis curabitur phasellentesque congue magnis vestibulum quismodo nulla et feugiat. Adipisciniapellentum leo ut consequam ris felit elit id nibh sociis malesuada.</p>
          <p class="readmore"><a href="Databases-and-BI.aspx">Continue Reading &raquo;</a></p>
        </li>
      </ul>
</asp:Content>
