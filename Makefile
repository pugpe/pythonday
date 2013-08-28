publish:
	s3cmd sync . s3://pythonday-pugpe --acl-public --delete-removed --exclude '.git/*'
