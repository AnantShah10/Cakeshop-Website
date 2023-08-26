<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="en">
            <head>
                <meta charset="UTF-8"></meta>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
                <title>Pastry Box</title>
                <link rel="stylesheet" href="Home.css"></link>
                <link rel="stylesheet" href="../Common_CSS.css"></link>
                <link rel="icon" href="../Cake%20Shop%20SVG/icon.ico"></link>
                <script xmlns="http://www.w3.org/1999/xhtml" src="Home.js"></script>
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
                        <div class = "tagline">
                            Delicious Cakes near you ...
                        </div>
                        <div class = "tag-cakes">
                            <xsl:for-each select= "cakes/tagcakes">
                                <div class= "taglinecakes">
                                    <div class = "img">
                                        <img>
                                            <xsl:attribute name = "src">
                                                <xsl:value-of select = "a//img//@src"/>
                                            </xsl:attribute>
                                        </img>
                                    </div>
                                    <div class = "p">
                                        <xsl:value-of select="p"/>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                    </div>
                </section>
                <hr></hr>
                <section>
                    <div class = "box">
                        <div class = "Cakeline">
                        Cakes of the Day
                        </div>
                        <div class = "Cotdcakes">
                            <xsl:for-each select= "cakes/cotdcakes">
                                <div class= "cakecard">
                                    <div class = "img">
                                        <img>
                                            <xsl:attribute name = "src">
                                                <xsl:value-of select = "a//img//@src"/>
                                            </xsl:attribute>
                                        </img>
                                    </div>
                                    <div class = "p">
                                        <xsl:value-of select="p"/>
                                    </div>
                                </div>
                            </xsl:for-each>
                        </div>
                    </div>
                </section>
                <hr></hr>
                <section>
                    <div class = "box">
                        <div class = "Cakeline">
                            Cakes by Ocassion
                        </div>
                        <div class = "Cbocakes">
                            <div class = "row">
                                <xsl:for-each select= "cakes/cbocakes">
                                    <div class= "cakecard">
                                        <div class = "img">
                                            <img>
                                                <xsl:attribute name = "src">
                                                    <xsl:value-of select = "a//img//@src"/>
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class = "p">
                                            <xsl:value-of select="p"/>
                                        </div>
                                    </div>
                                </xsl:for-each>
                            </div>
                        </div>
                    </div>
                </section>
                <hr></hr>
                <section>
                    <div class = "box">
                        <div class = "Cakeline">
                            Regulars
                        </div>
                        <div class = "Regcakes">
                            <div class = "row">
                                <xsl:for-each select= "cakes/regcakes">
                                    <div class= "cakecard">
                                        <div class = "img">
                                            <img>
                                                <xsl:attribute name = "src">
                                                    <xsl:value-of select = "a//img//@src"/>
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class = "p">
                                            <xsl:value-of select="p"/>
                                        </div>
                                    </div>
                                </xsl:for-each>
                            </div>
                        </div>
                    </div>
                </section>
                <hr></hr>
                <section>
                    <div class = "box">
                        <div class = "Cakeline">
                            Add Your Bakes!
                        </div>
                        <div class = "Aybcakes">
                            <div class = "row">
                                <xsl:for-each select= "cakes/aybcakes">
                                    <div class= "cakecard">
                                        <div class = "img">
                                            <img>
                                                <xsl:attribute name = "src">
                                                    <xsl:value-of select = "a//img//@src"/>
                                                </xsl:attribute>
                                            </img>
                                        </div>
                                        <div class = "p">
                                            <xsl:value-of select="p"/>
                                        </div>
                                    </div>
                                </xsl:for-each>
                            </div>
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