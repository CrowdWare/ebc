import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "Blog"
    menu: "post"
    author: "Olaf"
    layout: "post"
    date: "2022-02-21"
    language: "en"

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "{% for post in site.posts %}
&lt;!-- blog item --&gt;
&lt;div class=&quot;item&quot;&gt;
	&lt;!-- article title --&gt;
	&lt;div class=&quot;item-title&quot;&gt;
	&lt;h2&gt;&lt;a href=&quot;{{ post.url }}&quot;&gt;{{ post.title }}&lt;/a&gt;&lt;/h2&gt;
	&lt;a href=&quot;#&quot; class=&quot;scrollTo label label-default light&quot;&gt;&lt;i class=&quot;fa fa-user&quot;&gt;&lt;/i&gt; {{ post.author() }}&lt;/a&gt;
	&lt;span class=&quot;label label-default light&quot;&gt;{{ post.date }}&lt;/span&gt; 
&lt;/div&gt;

&lt;!-- blog short preview --&gt;
&lt;p&gt;
{{ post.excerpt }}.
&lt;/p&gt;

&lt;!-- read more button --&gt;
&lt;a href=&quot;{{ post.url }}&quot; class=&quot;btn btn-xs&quot;&gt;&lt;i class=&quot;fa fa-sign-out&quot;&gt;&lt;/i&gt; READ MORE&lt;/a&gt;
&lt;/div&gt;
&lt;!-- /blog item --&gt;
{% endfor %}"
                }
            }
        }
    }
}
