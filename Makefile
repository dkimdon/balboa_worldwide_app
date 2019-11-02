all:
	gem build balboa_worldwide_app.gemspec
	sudo gem install balboa_worldwide_app-1.0.0.gem
	sudo cp cron.d /etc/cron.d/bwa_aws_iot

