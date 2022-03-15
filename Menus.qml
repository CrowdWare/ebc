import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        
        Menuitem {
            title: 'Documentation'
            url: '#docu'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        
        Menuitem {
            title: 'Downloads'
            url: '#downloads'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            attributes: ''
            Menuitem {
                title: '[US] English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: 'index_de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    Menu {
        name: 'default_de'
        Menuitem {
            title: 'Home'
            url: '#wrapper'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        
        Menuitem {
            title: 'Dokumentation'
            url: '#docu'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        
        Menuitem {
            title: 'Downloads'
            url: '#downloads'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'Blog'
            url: 'blog_de.html'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Kontakt'
            url: '#contact'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            attributes: ''
            Menuitem {
                title: '[US] English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: 'DE] Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    Menu {
        name: 'post'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
            attributes: ''
        }
        
        Menuitem {
            title: 'Documentation'
            url: 'index.html#docu'
            icon: ''
            attributes: ''
        }
        
        Menuitem {
            title: 'Downloads'
            url: 'index.html#downloads'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'
            attributes: ''
            Menuitem {
                title: '[US] English'
                url: '#'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: '[DE] Deutsch'
                url: 'blog_de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
    Menu {
        name: 'post_de'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
            attributes: ''
        }
        
        Menuitem {
            title: 'Dokumentation'
            url: 'index_de.html#docu'
            icon: ''
            attributes: ''
        }
        
        Menuitem {
            title: 'Downloads'
            url: 'index_de.html#downloads'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog_de.html'
            icon: ''
            attributes: ''
        }
        Menuitem {
            title: 'Contact'
            url: '#contact'
            icon: ''
            attributes: 'class="scrollTo"'
        }
        Menuitem {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'
            attributes: ''
            Menuitem {
                title: '[US] English'
                url: 'blog.html'
                icon: 'assets/images/flags/us.png'
            }
            Menuitem {
                title: '[DE] Deutsch'
                url: '#'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
