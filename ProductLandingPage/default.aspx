<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ProductLandingPage._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Product Landing Page</title>
  <link href="/style.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>

    <script type="text/javascript">
        $("document").ready(function () {
            $("header nav ul li.konular-wrap").mouseover(function () {
                $("header nav ul li.konular-wrap .konular").css("display","block")
            })
            $("header nav ul li.konular-wrap").mouseleave(function () {
                $("header nav ul li.konular-wrap .konular").css("display", "none")
            })
        })

    </script>
    <style>
        .slider{
            position: relative;
            width: 1100.8px;
            height: 400px;
            border: 50px solid rgba(161, 20, 20, 0.45);
            margin: 0px ;
            overflow: hidden;
            
        }
        .slider-content{
            position: absolute;
            width: 600%;
            left: 0;
            animation: slide 10s infinite;
        }
        .slider-content:hover{
            animation-play-state: paused;
        }
        .slider-item{
            width: 10%;
            float: left;
        }
        @keyframes slide {
            0%{
                transform: translateX(0px);
            }
             10%{
                transform: translateX(-500px);
            }
              20%{
                transform: translateX(-500x);
            }
               30%{
                transform: translateX(-1000px);
            }
                40%{
                transform: translateX(-1000px);
            }
                 50%{
                transform: translateX(-1500px);
            }
                  60%{
                transform: translateX(-1500px);
            }
                   70%{
                transform: translateX(-2000px);
            }
                    80%{
                transform: translateX(-2000px);
            }
                     90%{
                transform: translateX(0px);
            }
                
        }
    </style>
    
</head>
    
<body>
    <form id="form1" runat="server">
       
        <div id="wrapper">

            <header>
                
                <div class="logo">
                  <i class="material-icons">masks</i> MASK/UNMASKED FACE DETECTION AND RISK IDENTIFICATION SYSTEM 
                </div>

                <nav>
                    <ul>
                        <li>
                            <a href="default.aspx">Anasayfa</a>

                        </li>
                        <li class="konular-wrap">
                            <a href="#">Urun</a>
                            <div class="konular">
                                <ul>
                                    <li>Video-Based Masked & Unmasked Face Detection and Risk Identification System</li>
                                    
                                </ul>
                            </div>
                        </li>
                        <li>
                            <a href="default.aspx">Odemeler</a>
                        </li>
                        <li>
                           <a href="default.aspx">İletişim</a>&emsp;&emsp;&emsp;&emsp;&emsp;<i class="material-icons" >search</i> 
                        </li>
                    </ul>

                </nav>

                <div class="arama-wrap">

                    <asp:TextBox ID="txtArama" CssClass="txtArama" runat ="server" placeholder="arama" />
                    <asp:Button ID="btnArama" CssClass="btnArama" Text="Ara"  runat ="server"  />


                </div>
            </header>
            <div class="slider">
                <div class="slider-content">
                    <div class="slider-item">
                        <img src="images/1.jpg" alt="" />
                   </div>
                    <div class="slider-item">
                        <img src="images/facemasked2.jpg" alt="" />
                   </div>
                    <div class="slider-item">
                        <img src="images/3.jpg" alt="" />
                   </div>
                    <div class="slider-item">
                        <img src="images/4.jpg" alt="" />
                   </div>
            
            </div>
            
            </div>

            <div class="sol-taraf">
                <div class="hizli-kayit">
                    <div class="ust">
                       <i class="material-icons">how_to_reg</i> Hızlı Kayıt Ol
                    </div>
                    <div class="alt">

                        <div class="kullanici">
                        <i class="material-icons">person_add_alt</i><span>Kullanıcı adı </span>
                        <asp:TextBox ID="txtKullaniciAdi" CssClass="textbox" runat="server" />
                        </div>

                        <div class="sifre">
                        <i class="material-icons">lock_open</i><span>Şifre</span>
                        <asp:TextBox ID="txtSifre" CssClass="textbox" runat="server" />
                        </div>

                        <asp:Button ID="btnKayit" CssClass="btnKayit" Text="Kaydol" runat="server" />
                        <asp:Label ID="lblSonuc" CssClass="lblSonuc" runat="server" />

                    </div>
                </div>
                <div class="duyurular">

                    <div class="ust">
                       <i class="material-icons">payments</i> Odeme Seçenekleri
                    </div>
                    <div class="alt">

                        <div class="duyurular-wrap">

                            <i class="material-icons">doorbell</i> <asp:Button ID="btnKapidaOdeme" CssClass="btnKapidaOdeme" Text="Kapıda Ödeme"   font-family="Arial" Font-Size="Medium" runat="server" /><br /><br />
                            <i class="material-icons">credit_card</i> <asp:Button ID="btnKrediKarti" CssClass="btnKrediKarti" Text="Kredi Kartı İle Ödeme"   font-family="Arial" Font-Size="Medium" runat="server" /><br /><br />
                            <i class="material-icons">atm</i> <asp:Button ID="btnHavaleEft" CssClass="btnHavaleEft" Text="Havale-EFT İle Ödeme"   font-family="Arial" Font-Size="Medium" runat="server" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="icerik">
                <font face="Times New Roman" size="5" color="#555">&emsp;&emsp;&emsp;&emsp;&emsp;Video Tabanlı Maskeli Yüz Algılama ve Risk Tanımlama Sistemi </font><br /><br />
                <font face="Times New Roman" size="3" color="#555">&emsp;&emsp;Bir yerden geçen yayaları algılayan, takip eden, sayan, maskeli olup olmadıklarını ayırt eden, maskeli yaya oranına ve yaya sayısına &emsp; &emsp;göre bölgedeki riski belirleyen bir sistemdir.Ürünü satın almak için üye olunuz.</font><br />

                <video src="videos/Video-Based%20Masked&Unmasked%20Face%20Recognition%20and%20Risk%20Analysis.mp4" width="900" height="466" controls="controls">
  
            </div>
            <footer>
                Hüseyin Gülçiçek ve Akif Sakallıoğlu Tasarımıdır © 2021.
            </footer>

        </div>
    </form>
</body>
</html>
