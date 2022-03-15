import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Ebook Creator"
    menu: "default_de"
    author: "admin"
    layout: "default"
    date: "2022-02-21"
    language: "de"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/home/art/SourceCode/CrowdWare-Sub/flatsitebuilder/assets/images/banner.png"
                adminlabel: "Slide 1"
            }

            Slide {
                src: "/home/art/SourceCode/CrowdWare-Sub/ebc/assets/images/banner2.png"
                adminlabel: "Slide 2"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- welcome --&gt;
&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; beim {{ site.title }}
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Erstelle einfach E-Books (epub) mit der Markdown-Syntax. Die Bücher sind auf Amazon Kindle ausgerichtet.&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	Der Ebook Creator ist ein sehr einfach zu bedienendes E-Book-Erstellungstool, das als Desktop-Anwendung unter Linux ausgeführt wird.&lt;/br&gt;
	Du kannst Bücher im EPUB-Format und im PDF-Format erstellen, indem Du einfach die Markdown-Syntax verwendest, um Dein Buch zu formatieren.&lt;/br&gt;
	Wenn Du beispielsweise einen Titel erstellen möchten, fügst Du einfach einen Hashtag &lt;strong&gt;#&lt;/strong&gt; vor dem Titeltext ein und der Titel wird automatisch
	als Titel formatiert und auch später im Inhaltsverzeichnis erscheinen.&lt;/br&gt;
	Verwende für einen Untertitel einfach zwei Hashtags &lt;strong&gt;##&lt;/strong&gt; und der Titel wird zu einem Untertitel im Inhaltsverzeichnis.&lt;/br&gt;
	Möchtest Du ein Wort in &lt;i&gt;Kursiv&lt;/i&gt; darstellen, dann gibst Du vor und hinter dem Wort einen Stern &lt;strong&gt;*Kursiv*&lt;/strong&gt; ein.&lt;/br&gt;
	Möchtest Du ein Wort in &lt;strong&gt;Fettschrift&lt;/strong&gt; darstellen, dann gibst Du vor und hinter dem Wort zwei Sterne &lt;strong&gt;**Fettschrift**&lt;/strong&gt; ein.&lt;/br&gt;
&lt;/p&gt;
&lt;div class=&quot;divider styleColor&quot;/&gt;"
                    adminlabel: "Welcome"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "ebc.png"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Ebook Creator&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;Der Ebook Creator ist ein sehr einfach zu verwendendes E-Book-Erstellungstool, das als Desktop-Anwendung unter Linux läuft.&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;Es ist auch geplant, Versionen für Windows und Mac OS herauszubringen.&lt;/p&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-thumbs-up&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;Schnell&lt;/h4&gt;
		&lt;p&gt;Da diese App ausschließlich auf E-Books ausgerichtet ist, ist sie schneller zu verwenden als jede andere Textverarbeitung.&lt;/p&gt;	
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-thumbs-up&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;Einfach zu verwenden&lt;/h4&gt;
		&lt;p&gt;Diese Software ist sehr einfach zu bedienen, da Du Deine Ziele erreichen kannst, indem Du einfach auf Deiner Tastatur tippst.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-thumbs-up&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;Sicher zu verwenden&lt;/h4&gt;
		&lt;p&gt;Deine Dokumente werden nach jedem Tastendruck gespeichert. Du wirst nie mehr vergessen, Deine Änderungen zu speichern.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;featured-box nobg border-only&quot;&gt;
	&lt;div class=&quot;box-content&quot;&gt;
		&lt;i class=&quot;fa fa-thumbs-up&quot;&gt;&lt;/i&gt;
		&lt;h4&gt;Kostenlos und Open Source&lt;/h4&gt;
		&lt;p&gt;Du bekommst den Ebook Creator kostenlos. Es ist Open-Source-Software, so dass jeder die Software verbessern kann.&lt;/p&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;"
                    adminlabel: "divider"
                }
            }
        }
    }

    Section {
        id:  docu

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Dokumentation&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;Du findest die Dokumentation für den Ebook Creator &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/ebc/wiki/Deutsch&quot;&gt;hier&lt;/a&gt;.&lt;/p&gt;"
                    adminlabel: "Documentation"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Open Source&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;Der Ebook Creator ist quelloffen. Du findest den Sourcecode auf &lt;a target=&quot;_blank&quot; href=&quot;https://bitbucket.org/artanidos/ebookcreator/src/master/&quot;&gt;Bitbucket&lt;/a&gt;.&lt;/p&gt;"
                    adminlabel: "Open Source"
                }
            }
        }
    }

    Section {
        id:  downloads

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;
&lt;h3&gt;&lt;strong&gt;Downloads&lt;/strong&gt;&lt;/h3&gt; 
&lt;p class=&quot;lead&quot;&gt;Hier kannst Du die neueste Version runterladen. &lt;a href=&quot;https://github.com/CrowdWare/ebc/releases&quot;&gt;&lt;img src=&quot;assets/images/download.png&quot;&gt;&lt;/a&gt;&lt;/p&gt;
"
                    adminlabel: "Downloads"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;
&lt;h3&gt;&lt;strong&gt;Comments&lt;/strong&gt;&lt;/h3&gt;
&lt;div id=&quot;disqus_thread&quot;&gt;&lt;/div&gt;
&lt;script&gt;

/**
*  RECOMMENDED CONFIGURATION VARIABLES: EDIT AND UNCOMMENT THE SECTION BELOW TO INSERT DYNAMIC VALUES FROM YOUR PLATFORM OR CMS.
*  LEARN WHY DEFINING THESE VARIABLES IS IMPORTANT: https://disqus.com/admin/universalcode/#configuration-variables*/
/*
var disqus_config = function () {
this.page.url = &quot;{{ page.url }}&quot;;  
this.page.identifier = &quot;{{ page.title }}&quot;;
};
*/
(function() { // DON&#x27;T EDIT BELOW THIS LINE
var d = document, s = d.createElement(&#x27;script&#x27;);
s.src = &#x27;https://ebookcreator.disqus.com/embed.js&#x27;;
s.setAttribute(&#x27;data-timestamp&#x27;, +new Date());
(d.head || d.body).appendChild(s);
})();
&lt;/script&gt;
&lt;noscript&gt;Please enable JavaScript to view the &lt;a href=&quot;https://disqus.com/?ref_noscript&quot;&gt;comments powered by Disqus.&lt;/a&gt;&lt;/noscript&gt;"
                    adminlabel: "Comments"
                }
            }
        }
    }
}
