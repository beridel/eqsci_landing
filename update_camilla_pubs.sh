sourcedir="/Users/camcat/website/camcat-mit/content"

#sync authors:
rsync -av $sourcedir/authors/ --link-dest=$sourcedir/authors/ --exclude=admin content/authors
#sync pubs:
rsync -av $sourcedir/publication/ --link-dest=$sourcedir/publication/ content/publication
