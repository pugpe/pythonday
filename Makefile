publish:
	s3cmd sync . s3://pythonday.pug.pe --acl-public --delete-removed --exclude '.git/*'
