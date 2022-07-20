<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://salfawairoro.github.io/assets/css/styles_feeling_responsive.css">

  

	<script src="https://salfawairoro.github.io/assets/js/modernizr.min.js"></script>

	<script src="https://salfawairoro.github.io/assets/js/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">
	
	
	
	
	
	<link rel="canonical" href="https://salfawairoro.github.io/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">
	<meta property="og:url" content="https://salfawairoro.github.io/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Pondok<br/>Salman Alfarisi">
	
	<meta property="article:author" content="https://www.facebook.com/salfawairoro">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="salfawairoro">
	<meta name="twitter:creator" content="salfawairoro">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="»Feeling Responsive« is a responsive theme for Jekyll based on the fabulous foundation framework with beautiful typography and a bright color palette.">
	
	

	<link type="text/plain" rel="author" href="https://salfawairoro.github.io/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://salfawairoro.github.io/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="https://salfawairoro.github.io/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="https://salfawairoro.github.io/assets/img/apple-touch-icon-precomposed.png">	

	<meta name="msapplication-TileImage" content="https://salfawairoro.github.io/assets/img/msapplication_tileimage.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <!--  <h1 class="hide-for-large-up"><a href="https://salfawairoro.github.io" class="icon-tree"> Pondok<br/>Salman Alfarisi</a></h1>  -->
      <!-- Nonaktifkan Icon di pojok kiri sebelum TITLE -->
      <h1 class="hide-for-large-up"><a href="https://salfawairoro.github.io" class="-"> Pondok<br/>Salman Alfarisi</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
       <!-- <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>NAV</span></a></li> -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span></span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://salfawairoro.github.io/">HOME</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://salfawairoro.github.io/profile/">Profil</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://salfawairoro.github.io/profile/profil-yayasan.html">Profil Yayasan</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/profile/profil-aliyah.html">Profil Aliyah</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/profile/profil-mts.html">Profil Tsanawiyah</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/lat/">Profil LATIHAN</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://salfawairoro.github.io/design/">Unit PENDIDIKAN</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/grid/">Madrasah-Tsanawiyah</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/typography/typography/">Madrasah-Aliyah</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/page/">Kegiatan Pesantren</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://salfawairoro.github.io/headers/">BERITA-SALFA</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/header-full-width-image/">Berita Kegiatan Pondok</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/header-image-pattern/">Berita Kegiatan Santri</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/design/header-image-color/">Berita Seputaran Pondok</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://salfawairoro.github.io/dokumentasi/">Dokumentasi</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://salfawairoro.github.io/changelog/">Archive</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/roadmap/">Kegiatan Santri</a></li>
                    

                      

                      <li><a  href="https://salfawairoro.github.io/gallery/">Gallery</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://salfawairoro.github.io/contact/">Kontak</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://salfawairoro.github.io/search/">Search</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://salfawairoro.github.io/" title="Pondok<br/>Salman Alfarisi – Istikomah dijalan yang Lurus">
				<img src="https://salfawairoro.github.io/assets/img/logo.png" alt="Pondok<br/>Salman Alfarisi – Istikomah dijalan yang Lurus">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->

    <!-- Hapus Bagian Footer  -->

      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Created with &hearts; by <a href="http://phlow.de/">Phlow</a> with <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> based on <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a>.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://github.com/salfawairoro" target="_blank" class="icon-github" title="Code und mehr..."></a></li>
            
              <li><a href="http://www.youtube.com/salfawairoro" target="_blank" class="icon-youtube" title="Videos, Video-Anleitungen und Filme von salfawairoro auf YouTube"></a></li>
            
              <li><a href="http://twitter.com/salfawairoro" target="_blank" class="icon-twitter" title="Immer das Neuste von salfawairoro gibt es auf Twitter"></a></li>
            
              <li><a href="http://www.facebook.com/" target="_blank" class="icon-facebook" title=""></a></li>
            
              <li><a href="http://instagram.com/" target="_blank" class="icon-instagram" title=""></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://salfawairoro.github.io/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
