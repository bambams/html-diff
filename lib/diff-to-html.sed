1 i\
<html>\
    <head>\
        <title>Diff To Html</title>\
        <style type="text/css">\
            body { font-family: 'Courier New'; }\
        </style>\
    </head>\
    <body>\
        <h1>Diff To Html</h1>\
        <p>The purpose of this is to add styling to diff format so that it\
        can be copied from a browser into Pidgin and retain the\
        formatting. Saves the trouble of manually formatting.</p>\
        <div>
s/ /\&nbsp;/g
s/^(-.*)/<span style='color: #ff1111; font-weight: bold;'>\1<\/span>/
s/^(\+.*)/<span style='color: #12ff23; font-weight: bold;'>\1<\/span>/
s/^&nbsp;/ /
s/	/\&nbsp;\&nbsp;\&nbsp;\&nbsp;/g
s/$/<br \/>/
$ a\
        </div>\
    </body>\
</html>
