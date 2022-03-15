import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import ImageEditor 1.0

Content {
    title: "Ebook Creator"
    menu: "default"
    author: "admin"
    layout: "default"
    date: "2022-02-21"
    language: "en"

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
	&lt;strong&gt;Welcome&lt;/strong&gt; to {{ site.title }}
&lt;/h1&gt;
&lt;p class=&quot;lead&quot;&gt;Easily create ebooks (epub) using markdown language. The books are targetted towards Amazon Kindle.&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;
	The Ebook Creator is a very easy-to-use e-book creation tool that runs as a desktop application on Linux.&lt;/br&gt;
	You can create books in EPUB format and PDF format simply by using markdown syntax to format your book.&lt;/br&gt;
	For example, if you want to create a title, just add a hashtag &lt;strong&gt;#&lt;/strong&gt; in front of the title text and the title will become automatic
	formatted as a title and also appear later in the table of contents.&lt;/br&gt;
	For a subtitle, just use two hashtags &lt;strong&gt;##&lt;/strong&gt; and the title will become a subtitle in the table of contents.&lt;/br&gt;
	If you want to display a word in &lt;i&gt;Italic&lt;/i&gt;, enter an asterisk before and after the word &lt;strong&gt;*Italic*&lt;/strong&gt;.&lt;/br&gt;
	If you want to display a word in &lt;strong&gt;bold&lt;/strong&gt;, then enter two asterisks before and after the word &lt;strong&gt;**bold**&lt;/strong&gt;.&lt;/br&gt;
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
&lt;p class=&quot;lead&quot;&gt;The Ebook Creator is a very easy to use ebook creation tool running as a desktop application on Linux.&lt;/p&gt;
&lt;p class=&quot;lead&quot;&gt;It is also planned to release versions for Windows and Mac OS.&lt;/p&gt;"
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
		&lt;h4&gt;Fast&lt;/h4&gt;
		&lt;p&gt;Because of the fact that this app is focused on ebooks only, it&#x27;s faster to use than any other text processing software.&lt;/p&gt;
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
		&lt;h4&gt;Easy To Use&lt;/h4&gt;
		&lt;p&gt;This software is very easy to use, because you can archieve your goals with just typing on your keyboard.&lt;/p&gt;
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
		&lt;h4&gt;Safe to Use&lt;/h4&gt;
		&lt;p&gt;Your documents are saved after every key press. You will never forget to save your changes anymore.&lt;/p&gt;
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
		&lt;h4&gt;Free Open Source&lt;/h4&gt;
		&lt;p&gt;You will get the Ebook Creator for free. It&#x27;s open source software so everybody is able to enhance it.&lt;/p&gt;
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
                    text: "&lt;h3&gt;&lt;strong&gt;Documentation&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;You will find the documentation of the Ebook Creator &lt;a target=&quot;_blank&quot; href=&quot;https://github.com/CrowdWare/ebc/wiki/English&quot;&gt;here&lt;/a&gt;.&lt;/p&gt;"
                    adminlabel: "Documentation"
                }
            }

            Column {
                span: 6

                Text {
                    text: "&lt;h3&gt;&lt;strong&gt;Open Source&lt;/strong&gt;&lt;/h2&gt;
&lt;p class=&quot;lead&quot;&gt;The Ebook Creator is open source. You will find the source code at &lt;a target=&quot;_blank&quot; href=&quot;https://bitbucket.org/artanidos/ebookcreator/src/master/&quot;&gt;Bitbucket&lt;/a&gt;.&lt;/p&gt;"
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
&lt;p class=&quot;lead&quot;&gt;Here you can download our latest releases. &lt;a href=&quot;https://github.com/CrowdWare/ebc/releases&quot;&gt;&lt;img src=&quot;assets/images/download.png&quot;&gt;&lt;/a&gt;&lt;/p&gt;
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
