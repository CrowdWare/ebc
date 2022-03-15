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
                src: "/home/art/SourceCode/CrowdWare-Sub/flatsitebuilder/assets/images/tagcloud.png"
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
&lt;p class=&quot;lead&quot;&gt;Wusstest Du, dass Du Deine Projekt-Website kostenlos auf Github-Pages hosten kannst?&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
Der FlatSiteBuilder ist ein sehr einfach zu bedienendes Content-Management-System (CMS) und Content
Erstellungstool, das als Desktop-Anwendung unter Linux, Windows und MacOS ausgeführt wird.
Du kannst Webinhalte erstellen, die Du kostenlos auf Github-Pages oder auch bei anderer Webspace-Anbietern hosten kannst.
Da alle Seiten auf dem Desktop erstellt werden, ist dies eines der schnellsten CMS, das auf diesem Planeten verfügbar ist.  
Es muss zum Beispiel keine Grafikdatei zum Webserver hochgeladen werden, nur um es mal schnell auszuprobieren. 
Das eigentliche Hochladen geschieht erst, wenn der Erstellungsprozess beendet ist.   
Auch auf dem Webserver ist dies CMS eines der schnellsten, da kein Programm-Code zur Laufzeit ausgeführt wird.
&lt;/p&gt;
&lt;div class=&quot;divider styleColor&quot;/&gt;"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Image {
                    src: "Dashboard.png"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;FlatSiteBuilder&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;Der FlatSiteBuilder ist ein sehr benutzerfreundliches Inhaltsverwaltungssystem und Inhaltserstellungstool, 
das als Desktop-Anwendung unter Linux ausgeführt wird.&lt;/p&gt;
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
		&lt;h4&gt;Schnellstes CMS&lt;/h4&gt;
		&lt;p&gt;Weil der FlatSiteBuilder nur flache HTML-Dateien erstellt, ist er somit eines der schnellsten verfügbaren CMS.&lt;/p&gt;
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
		&lt;h4&gt;Einfaches CMS&lt;/h4&gt;
		&lt;p&gt;
			Aufgrund der Tatsache, dass FlatSiteBuilder auf dem Desktop läuft, ist es eines der am einfachsten zu 
			verwendenden CMS, die es gibt.&lt;/p&gt;	
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
		&lt;h4&gt;Sicherstes CMS&lt;/h4&gt;
		&lt;p&gt;
			Aufgrund der Tatsache, dass wir github.com als Versionskontrolle für die Inhalte verwenden, 
			ist FlatSiteBuilder eines der sichersten verfügbaren CMS.&lt;/p&gt;	
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
		&lt;h4&gt;Kostengünstigstes CMS&lt;/h4&gt;
		&lt;p&gt;			
			Aufgrund der Tatsache, dass das Hosting auf Github-Pages kostenlos ist, 
			ist FlatSiteBuilder eines der günstigsten verfügbaren CMS.&lt;/p&gt;		
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;/&gt;"
                }
            }
        }
    }

    Section {
        id:  slides

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Vorschau&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Hier findest Du ein paar Vorschau-Bilder mit dem FlatSiteBuilder in Aktion.
&lt;/p&gt;"
                    adminlabel: "Preview"
                }
            }

            Column {
                span: 8

                Text {
                    text: "&lt;div class=&quot;owl-carousel controlls-over&quot; data-plugin-options=&#x27;{&quot;items&quot;: 1, &quot;singleItem&quot;: true, &quot;navigation&quot;: false, &quot;pagination&quot;: false, &quot;transitionStyle&quot;:&quot;fadeUp&quot;, &quot;autoPlay&quot;: true}&#x27;&gt;
	&lt;div&gt;
		&lt;img alt=&quot;&quot; class=&quot;img-responsive&quot; src=&quot;assets/images/Editor.png&quot;&gt;
	&lt;/div&gt;
	&lt;div&gt;
		&lt;img alt=&quot;&quot; class=&quot;img-responsive&quot; src=&quot;assets/images/Layout.png&quot;&gt;
	&lt;/div&gt;
	&lt;div&gt;
		&lt;img alt=&quot;&quot; class=&quot;img-responsive&quot; src=&quot;assets/images/Columns.png&quot;&gt;
	&lt;/div&gt;
	&lt;div&gt;
		&lt;img alt=&quot;&quot; class=&quot;img-responsive&quot; src=&quot;assets/images/Modules.png&quot;&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }
    }

    Section {
        id:  portfolio

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;
&lt;h3&gt;&lt;strong&gt;Portfolio&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;Hier sehen Sie einige Webseiten, die mit dem FlatSiteBuilder erstellt wurden.&lt;/p&gt;"
                    adminlabel: "Portfolio"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;item-box&quot;&gt;
	&lt;figure&gt;
		&lt;a class=&quot;item-hover&quot; href=&quot;https://crowdware.github.io/web/&quot;&gt;
			&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
			&lt;span class=&quot;inner&quot;&gt;
				&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
				&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAILS
			&lt;/span&gt;
		&lt;/a&gt;
		&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/crowdware.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
	&lt;/figure&gt;
	&lt;div class=&quot;item-box-desc&quot;&gt;
		&lt;h4&gt;CrowdWare&lt;/h4&gt;
		&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;item-box&quot;&gt;
	&lt;figure&gt;
		&lt;a class=&quot;item-hover&quot; href=&quot;https://www.artoftouch.site&quot;&gt;
			&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
			&lt;span class=&quot;inner&quot;&gt;
				&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
				&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAILS
			&lt;/span&gt;
		&lt;/a&gt;
		&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/artananda.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
	&lt;/figure&gt;
	&lt;div class=&quot;item-box-desc&quot;&gt;
		&lt;h4&gt;Art of Touch&lt;/h4&gt;
		&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;item-box&quot;&gt;
	&lt;figure&gt;
		&lt;a class=&quot;item-hover&quot; href=&quot;https://artanidos.github.io/AnimationMaker/&quot;&gt;
			&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
			&lt;span class=&quot;inner&quot;&gt;
				&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
				&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAILS
			&lt;/span&gt;
		&lt;/a&gt;
		&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/animationmaker.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
	&lt;/figure&gt;
	&lt;div class=&quot;item-box-desc&quot;&gt;
		&lt;h4&gt;AnimationMaker&lt;/h4&gt;
		&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }

            Column {
                span: 3

                Text {
                    text: "&lt;div class=&quot;item-box&quot;&gt;
	&lt;figure&gt;
		&lt;a class=&quot;item-hover&quot; href=&quot;https://crowdware.github.io/nrg/&quot;&gt;
			&lt;span class=&quot;overlay color2&quot;&gt;&lt;/span&gt;
			&lt;span class=&quot;inner&quot;&gt;
				&lt;span class=&quot;block fa fa-plus fsize20&quot;&gt;&lt;/span&gt;
				&lt;strong&gt;PROJEKT&lt;/strong&gt; DETAILS
			&lt;/span&gt;
		&lt;/a&gt;
		&lt;img class=&quot;img-responsive&quot; src=&quot;assets/images/nrg.png&quot; width=&quot;260&quot; height=&quot;260&quot; alt=&quot;&quot;&gt;
	&lt;/figure&gt;
	&lt;div class=&quot;item-box-desc&quot;&gt;
		&lt;h4&gt;NRG-Exchange&lt;/h4&gt;
		&lt;small class=&quot;styleColor&quot;&gt;2017&lt;/small&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                }
            }
        }

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

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;iframe width=&quot;560&quot; height=&quot;315&quot; src=&quot;https://www.youtube.com/embed/azD13Ie88aY&quot; frameborder=&quot;0&quot; allowfullscreen&gt;&lt;/iframe&gt;"
                    adminlabel: "iframe"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;FlatSiteBuilder &lt;strong&gt;in Aktion&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Dieses Video zeigt, wie man eine Website von Grund auf neu erstellt.
&lt;/p&gt;"
                    adminlabel: "FlatSiteBuilder In Action"
                }
            }
        }
    }

    Section {
        id:  docu

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;"
                    adminlabel: "divider"
                }
            }
        }

        Row {

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Dokumentation&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;Du findest Du Dokumentation zum Ebook Creator &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/ebc/wiki/Deutsch&quot;&gt;hier&lt;/a&gt;.&lt;/p&gt;"
                    adminlabel: "Dokumentation"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Open Source&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;Der Ebook Creator ist quelloffen. Den Sourcecode findest du hier bei &lt;a target=&quot;_blank&quot; href=&quot;https://bitbucket.org/artanidos/ebookcreator/src/master/&quot;&gt;Bitbucket&lt;/a&gt;.&lt;/p&gt;"
                    adminlabel: "Open Source"
                }
            }
        }
    }

    Section {
        id:  faq

        Row {
            cssclass: "featured-box-minimal margin-bottom30"

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;divider styleColor&quot;&gt;&lt;/div&gt;
&lt;h3&gt;&lt;strong&gt;FAQ&lt;/strong&gt;&lt;/h3&gt;"
                    adminlabel: "FAQ"
                }
            }
        }

        Row {

            Column {
                span: 4

                Text {
                    text: "&lt;h4&gt;&lt;i class=&quot;fa fa-question&quot;&gt;&lt;/i&gt; Wo kann ich meine Website hosten?&lt;/h4&gt;
&lt;p&gt;Sie können Ihre Website bei jedem Hosting-Anbieter hosten. Wir empfehlen, 
Ihre Website mit &lt;a href=&quot;https://pages.github.com/&quot;&gt;github-pages&lt;/a&gt; zu hosten, da dies kostenlos ist.&lt;/p&gt;"
                }
            }

            Column {
                span: 4

                Text {
                    text: "&lt;h4&gt;&lt;i class=&quot;fa fa-question&quot;&gt;&lt;/i&gt; Wie kann ich dynamische Inhalte integrieren?&lt;/h4&gt;
&lt;p&gt;Du kannst Dienste wie &lt;a href=&quot;https://disqus.com/&quot;&gt;disqus&lt;/a&gt; nutzen, um zum Beispiel Kommentare für Deine Blogbeiträge zu integrieren. 
Wir verwenden auch Disqus, siehe unten unter Kommentare.&lt;/p&gt;"
                }
            }

            Column {
                span: 4
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
&lt;p class=&quot;lead&quot;&gt;Hier kannst Du die neusten Releases runterladen. &lt;a href=&quot;https://github.com/CrowdWare/ebc/releases&quot;&gt;&lt;img src=&quot;assets/images/download.png&quot;&gt;&lt;/a&gt;&lt;/p&gt;
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
&lt;h3&gt;&lt;strong&gt;Kommentare&lt;/strong&gt;&lt;/h3&gt;
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
                    adminlabel: "Kommentare"
                }
            }
        }
    }
}
