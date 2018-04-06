<%@ Page Title="" Language="C#" MasterPageFile="~/cua-hang_ruou/font_end/font_end.master" AutoEventWireup="true" CodeFile="HOME.aspx.cs" Inherits="cua_hang_ruou_font_end_HOME" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- start: content slider-->
    <section class="content-slider">
        
      <div class="flexslider">
        <ul class="slides">
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-1.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>Vogue Style</h2>
                <h3>For modern women</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-2.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>New Collection</h2>
                <h3>For your beauty and fashion</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
          <!-- start: slide -->
          <li>
            <div class="row max-inner">
              <div class="columns col-12 slide-image"><img src="images/slide-image-3.jpg" /></div>
              <div class="columns col-12 col-centered slide-content">
                <h2>Feel the luxury</h2>
                <h3>special collection</h3>
                <a href="#" class="btn cta">See the collection</a>
              </div>
            </div>
          </li>
          <!-- end: slide -->
        </ul>
      </div>
    </section>
    <!-- end: content slider-->
     <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.js"></script>
    <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.0.min.js"><\/script>')</script>

    <script src="js/plugins.js"></script>
    <script src="js/main.js"></script>

    <script>
        var _gaq = [['_setAccount', 'UA-XXXXX-X'], ['_trackPageview']];
        (function (d, t) {
            var g = d.createElement(t), s = d.getElementsByTagName(t)[0];
            g.src = '//www.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g, s)
        }(document, 'script'));
    </script>

</asp:Content>

