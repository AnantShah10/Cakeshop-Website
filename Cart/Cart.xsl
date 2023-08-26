<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="en">
            <head>
                <meta charset="UTF-8"></meta>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
                <title>Pastry Box</title>
                <link rel="stylesheet" href="Cart.css"></link>
                <link rel="stylesheet" href="../Common_CSS.css"></link>
                <link rel="icon" href="../Cake%20Shop%20SVG/icon.ico"></link>
                <script xmlns="http://www.w3.org/1999/xhtml" src="Cart.js"></script>
            </head>
            <body>
                <nav>
                    <div class = "navbar">
                        <div class = "logo">
                            <a href = "Home.xml">
                                <img src="../Cake Shop SVG/cake-svgrepo-com (6).svg"></img>
                            </a>
                        </div>
                        <div class = "shopname">
                            <a href = "../Aboutus,Contactus/Aboutus,Contactus.html">Pastry Box</a>
                        </div>
                        <div class = "cart">
                            <a href = "../Cart/Cart.xml">
                                <img src="../Cake Shop SVG/shop-cart-svgrepo-com.svg"></img>
                            </a>
                        </div>
                        <div class = "profile">
                            <a href = "../Login,Signup/Login,Signup.html">
                                <img src="../Cake Shop SVG/profile-svgrepo-com (1).svg"></img>
                            </a>
                        </div>
                    </div>
                </nav>
                <hr></hr>
                <section>
                    <div class = "box">
                        <div></div>
                        <div class = "cart">
                            <xsl:for-each select= "cart/cartcard">
                                <div class = "img">
                                    <img>
                                        <xsl:attribute name = "src">
                                            <xsl:value-of select = "a//img//@src"/>
                                        </xsl:attribute>
                                    </img>
                                </div>
                                <div class = "name">
                                    <xsl:value-of select="name"/>
                                </div>
                                <div class = "verticalline"></div>
                                <div class = "quantity">
                                    <xsl:value-of select="quantity"/>
                                </div>
                                <div class = "verticalline"></div>
                                <div class = "subtotal">
                                    <xsl:value-of select="subtotal"/>
                                </div>
                            </xsl:for-each>
                        </div>
                    </div>
                </section>
                <hr></hr>
                <footer>
                    <div class = "footer">
                        <div class = "shopaddress">
                            <a href = "../../Cake%20Shop%20Website%20New/Aboutus,Contactus/Aboutus,Contactus.html">Shop Address:</a>
                        </div>
                        <div class = "verticalline"></div>
                        <div class = "blogs">
                            <a href = "../../Cake%20Shop%20Website%20New/Aboutus,Contactus/Aboutus,Contactus.html">BLOGS</a>
                        </div>
                        <div class = "verticalline"></div>
                        <div class = "addyourbakes">
                            <a href = "../../Cake%20Shop%20Website%20New/AddYourBakes/AddYourBakes.html">ADD YOUR BAKES</a>
                        </div>
                        <div class = "verticalline"></div>
                        <div class = "aboutus">
                            <a href = "../../Cake%20Shop%20Website%20New/Aboutus,Contactus/Aboutus,Contactus.html">ABOUT US</a>
                        </div>
                        <div class = "verticalline"></div>
                        <div class = "contactus">
                            <a href = "../../Cake%20Shop%20Website%20New/Aboutus,Contactus/Aboutus,Contactus.html">CONTACT US</a>
                        </div>
                    </div>
                </footer>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
