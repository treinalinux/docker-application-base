docker image build --tag template_rails .

docker run -it -v "$PWD":/opt/app template_rails bash

gem install rails

rails new template_rails --database=postgresql
