gs
gd config
k
gs
gd config
k
gs
gd config
gco -- config/environments/
RAILS_ENV=staging rails s
k
gs
gd
k
gs
gd Gemfile
k
gs
gst
gco dev
gbr
vim Gemfile
vs
k
gs
vim Gemfile
k
gs
gbr
gbr -m activeadmin-integration aa
gbr
gco aa config/boot.rb 
k
gs
vim config/boot.rb 
k
gs
bi
k
gs
gd
k
gs
ga Gemfile* config/boot.rb 
gcm "Adds bootsnap for improving application boot times"
gp
gco aa
k
gs
k
gs
k
k
gs
k
gs
k
gs
vs
k
gst pop
vs
rails s
k
j desk
ls
vzf admindev
k
vim trip.txt 
mysqld
sqldn
j av
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
gs
gst
gco dev
myslqd
rails s
mysqld
sqldn
k
j av
vim test.js
node -v
ni -g axios
j intern
ag ".get"
ag "dispatch\("
vzf ajax
k
j av
ls app/models/
k
open ~/Desktop/
k
vim test.js
node --inspect test.js 
ni -g axios
node
yarn init
ya axios
node --inspect test.js 
vim test.js 
node --inspect test.js 
node inspect test.js 
fg
node inspect test.js 
vim test.js 
node inspect test.js 
fg
vim test.js 
node inspect test.js 
vim config/routes.rb 
k
gs
rails s
gco aa
rails s
k
gs
gpu
ga app/views/admin/vr_devices/
gs
git reset 
k
gs
ga app/admin/
vim app/admin/vr_device
rails s
k
rails c
ag device db/seedfiles/
k
rails db:drop && rails db:create && rails db:schema:load && rails db:migrate && rails db:seed
rails db:drop && rails db:create && rails db:schema:load && rails db:migrate && rails db:seed

gco dev
rails db:drop && rails db:create && rails db:schema:load && rails db:migrate && rails db:seed
ssh avr-dev01
rails c
k
rails s
k
ls
ls *.txt
k
gs
gcob feature/BE-1135-device-event-interface
gpo feature/BE-1135-device-event-interface
gbr -m devents
gpo -u devents:feature/BE-1135-device-event-interface
rails g migration create_device_instrumentation_event
rails g migration create_device_command_event
vim app/admin/vr_devices.rb 
k
gs
rails g migration create_device_sessions
k
mkdir app/models/vr_device
mkdir app/controllers/vr_device
vzf migratedeviceevent
k
gs
k
k
mysqld
sqldn
j av
k
gs
gst
gco dev
gbr
gco aa
j desk
k
gs
rm -r app/views/admin/vr_devices/
rails s
gbr
gco devents
ga db/migrate/
gcm "Adds WIP migrations"
gco aa
rails s
gs
k
gs
rails s
rails db:migrate
rails s
RAILS_ENV=staging rails s
vim app/admin/vr_devices.rb 
j av
rails c
rails db:seed seeds=admin
vim app/controllers/vr_devices_controller.rb 
k
gs
gd
rails s
vzf admindevice
k
gs
gd app/admin/
ga app/admin/
k
gs
vim app/admin/vr_device
vim app/admin/vr_devices.rb 
k
gs
vim app/admin/vr_devices.rb 
k
gs
gd
k
s
gs
gcm "Removes a possible cause of an error"
gp
gpu
k
gs
gst
gpu
vim app/admin/vr_devices.rb 
ga app/admin/vr_devices.rb
grb --continue
grb --skip
gs
k
glg
gp
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
RAILS_ENV=staging rails s
k
k
./scripts/check_deployment_status.sh 
ssh avr-dev01
k
vim app/admin/vr_devices.rb 
k
gs
gbr
gco devents
gp
k
gs
gst show -p
k
gs
k
gs
k
gs
ga app/models/
k
gs
gcm "Adds a WIP Device Session model"
k
gs
vzf devicesession
k
gs
ga app/models/
gcm "Adds WIP Device models"
k
gp
k
gs
k
gs
gco dev
k
gs
k
gbr
gco aa
k
gs
gst show -p
k
gs
gst show -p stash@{1}
gst show -p stash@{2}
k
gs
gst show -p stash@{3}
gst show -p stash@{4}
k
gs
k
vim app/admin/vr_devices.rb 
gst show -p
vzf admindevice
k
vim releases.txt
k
k
k
gs
k
gs
k
vim bartrip.txt 
k
j av
k
vim app/admin/vr_devices.rb 
k
gs
j intern
vzf utilajax
k
rails s
k
gst show -p
k
gs
gst pop
k
gs
gst show -p
gst show -p stash@{1}
gst show -p stash@{2}
gst drop stash@{2}
gst show -p stash@{2}
gst pop
gst show -p stash@{2}
gst show -p stash@{3}
k
gs
gd app/admin/
k
rails c
vim app/admin/vr_devices.rb 
k
gst show -p
gst pop
gst
gst pop stash@{1}
vim app/admin/vr_devices.rb 
k
gs
git reset
k
gs
gst show -p
gst pop
k
gs
gd Gemfile
k
gs
gco -- Gemfile.lock 
bi
vim Gemfile
vim config/boot.rb 
k
gs
gco -- Gemfile*
bi
k
gs
k
gs
gd app/admin/
k
gs
k
gs
k
gs
gd app
k
gs
ga app
gcm "Adds a rough WIP of device QA"
k
gs
gst pop
gd db/
gco -- db/
gst pop
k
gs
gd db/
k
gs
k
gpu
gs
k
gs
gd
k
gs
vs
k
gs
gst
gpu
vim app/admin/vr_devices.rb 
k
gs
gp
vim app/admin/vr_devices.rb 
gst pop
k
gs
gd
gco -- app/admin/
gst pop
k
gs
rails c
vim app/admin/vr_devices.rb 
k
gs
git reset
k
gs
gd
k
gs
ga app/admin/vr_devices.rb 
gcm "Adds a rough WIP of provisioning"
gp
k
vs
k
gs
gd app/models/
k
gs
ga app/models/
gcm "adds more WIP model changes related to AA"
gp
k
RAILS_ENV=staging
RAILS_ENV=staging rails c
k
vs
k
rails c

rails c
k
j av
rails s
rails s
k
gs
gd
k
j stry
vim .env.production 
k
gs
gbr
gco master
eb use stryve-prod
eb deplpoy
j stry
eb deploy
vim Gemfile
vim Gemfile.lock 
gco dev
ruby --version
rbenv local 2.5.3
gs
ga .ruby-version 
gcm 'adds a .ruby-version'
k
gs
RAILS_ENV=production rails db:setup
k
vim Gemfile.lock 
k
gp
k
gbr
gf
gcag publish
grb dev
gpo -f
gco master
gpu
git db add-is-published-to-create-track
k
gs
eb deploy
RAILS_ENV=production rails c
k
vim .env.production 
vs
vim .env.production 
k
gs
zip -o secrets.zip -r .env* secrets
open .
gpu
RAILS_ENV=production rails db:seed
k
k
gs
k
gs
vs
l
k
gs
gpu
gst
gpu
k
rails s
k
vs
k
gs
grb dev
vs
gst show -p
gst pop
j av
rails restart
rails s
RAILS_ENV=staging rails s
RAILS_ENV=staging rails assets:precompile
RAILS_ENV=staging rails s
vim .env.development 
rails s
k
rails s
RAILS_ENV=staging rails s
k
gs
k
rails s
k
gs
gst
gco dev
vs
k
gcob chore/BE-1159-analytic-param-whitelist
gpo -u chore/BE-1159-analytic-param-whitelist
vp app/models/analytic*
k
gs
ga app/controllers/
k
gs
gcm "Whitelists user_session_id"
gp
k
gco dev
gst show -p
k
gs
gst show -p stash@{1}
k
gs
k
gs
k
k
RAILS_ENV=staging rails s
k
gst show -p stash@{3}
gst drop stash@{3}
gst show -p stash@{3}
gst drop stash@{3}
gst show -p stash@{3}
gst show -p stash@{2}
k
gs
gbr
gco devents
gd dev
k
gs
vim db/seedfiles/staging/demo_layout.rb 
k
gs
k
gs
gd dev
k
gs
rails routes | ag session
vim config/routes.rb 
k
gs
gd
ga config
k
gs
ga app/controllers/vr_device
gcm "Adds routes and blank controllers"
gp
gbr
k
gs
gco dev
k
gs
gbr
gco aa
rails s
k
gs
gd
ga app/admin/
gcm "Addsa  link to add an Order Item from the Orders page"
k
gs
gf
gco de v
gco dev
gpu
gco aa
grb dev
gpo -f
rails c
rails g migration add_field_value_to_theme_fields
gco dev
k
gs
gpu
gcob feature/be-1211-theme-fields-dash
gpo -u feature/be-1211-theme-fields-dash
gbr -m tf
k
gs
glg
k
gs
k
rails g migrateion add_value_to_theme_field
rails g migration add_value_to_theme_field
rails db:migrate
vim db/schema.rb 
vs
k
vim app/models/frontend/theme
vim notes
rails s
rails db:migrate
k
k
gs
rails db:migrate
j av
ag serialize app/models/
ag metadat app/models/
vim app/models/analytics_paincare_vr.rb 
vim app/models/frontend/theme_field.rb 
k
gs
ga app/models/
rails c
k
gs
git reset
k
gs
gst
gco dev
gpu
gco tf
grb dev
gp
k
k
rails c
"my_underscored_thing".titleize
gs
vim app/admin/theme.rb 
k
gs
ga app
k
gs
ga db/migrate/
k
gs
ga db/seedfiles/development/demo_theme.rb 
gcm "Hasty commit"
gp
k
gs
gbr
git db aa
git db content
k
gco dev
gco tf
vim app/admin/theme.rb 
k
gs
k
gs
gd
ga app/admin/
k
gs
gcm gcm "adds a sketch to admin/theme"
gp
gcm "adds a sketch to admin/theme"
gp
k
gs
gd dev
k
gd dev
k
gs
vim app/models/frontend/theme_field.rb 
k
gst show -p
k
gs
gst pop
k
gs
gcm "Adds sketches for theme field"
git reset
ga app/models/
gcm "Adds sketches for theme field"
gp
k
gs
rails c
k
k
rails s
vim app/admin/theme.rb 
k
gs
rails srails 
rails s
k
gs
vim app/admin/theme.rb 
k
gs
gd app
k
gs
ga app/admin/
k
gs
gcm "Stuck on theme fields"
gpu
gp
gpu
gp
gst
gpu
gp
k
gs
gst show -p
gst pop
k
gs
gd db/schema.rb 
k
gs
gd
gd dev db/schema.rb 
k
gs
gd
gco -- db/schema.rb 
k
gs
vzf controldevice
k
gs
k
gs
k
rails s
vim notes.txt
k
vim  ~/Desktop/bartrip.txt 
mysqld
sqldn
k
k
vim app/controllers/application_controller.rb 
k
j av
k
gs
gst
gco dev
gpu
k
gcob feature/BE-1203-menuconfig-presenter
gpo -u feature/BE-1203-menuconfig-presenter
k
vim app/presenters/v2/menu_config.rb
k
gs
k
gs
gco dev
j av
ag ensure_authen
k
ag ensure_authenticated_device
ag current_device
rails c
gs
vim app/admin/s3_file.rb 
vim app/controllers/application_controller.rb 
k
gs
gcob feature/BE-1161-custom-auth-token-generation
gpo -u feature/BE-1161-custom-auth-token-generation
ga app/controllers/application_controller.rb app/services/auth_service.rb 
k
gs
gcm "Refactors ApplicationController to use a new AuthService class which is now able to generate custom (valid) auth tokens"
gp
k
rails c
RAILS_ENV=staging rails c
RAILS_ENV=production rails c
vim .env.production 
vim app/services/auth_service.rb 
k
gs
gd
gco app/services/
k
gs
1k
k
gs
gco dev
gbr
gco feature/BE-1203-menuconfig-presenter
gbr -m mc
ssh avr-dev01
keygen
rm ~/.ssh/avr_system_clee
rm ~/.ssh/avr_system_clee.pub 
rm ~/.ssh/avr_system_clee*
keygen
ssh avr-prod01
ssh avr-bastion
cat ~/.ssh/avr_system_clee.pub > pbcopy
cat ~/.ssh/avr_system_clee.pub | pbcopy
cat ~/.ssh/avr_system_clee | pbcopy
vim ~/.ssh/config 
k
RAILS_ENV=staging rails c
k
vim app/presenters/v2/vr_platform_config.rb 
k
gs
gco dev
k
gs
gd
k
gs
ga app/presenters/v1/
gcm "Fixes edge-case errors in a v1 presenter"
gp
gbr
gco mc
k
gs
ga app/presenters/v2/vr_platform_config.rb 
gcm "adds sketches of a menuconfig presenter"
gp
k
gco dev
k
gs
scratch
journal
k
k
j av
k
gcob feature/BE-1204-v2-device-config
gpo -u feature/BE-1204-v2-device-config
rails s
k
gs
rails s
vim app/controllers/vr_devices_controller.rb 
k
gs
gd
gco app/presenters/
k
gs
gd
k
gs
ga app/presenters/v2/
ga app/controllers/
gcm "Adds a v2 presenter class for the device config endpoint"
gp
k
gs
gco dev
k
gs
vim deploy/codedeploy/bundle_install.sh 
vim deploy/codedeploy/post_install.sh 
vim deploy/codedeploy/bundle_install.sh 
k
gs
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod
ssh avr-prod01
vim deploy/codedeploy/bundle_install.sh 
k
gs
ga deploy/
gcm "Adds rails db:migrate to codedeploy procedure"
gp
k
k
gs
gcob chore/BE-1193
gpo -u chore/BE-1193
k
gs
ga app/controllers/
ga app/jobs/
k
gs
ga app/models/
git reset
ga app/models/ecommerce_order.rb app/jobs/ app/controllers/
k
gs
gcm "Disables some infusionsoft-related logic"
gp
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/latest_revision_bundle.sh 
./scripts/recent_revision_bundles.sh 
k
gs
gco dev
ssh avr-prod01
k
vim app/models/ecommerce_order.rb 
k
gs
gd
k
gs
ga db/migrate/
gcm "Retroactively fixes a couple of migration issues"
gp
k
gbr
git db feature/BE-1161-custom-auth-token-generation
git db feature/BE-1204-v2-device-config
k
gs
k
gs
gbr
glg | ag 1159
git db chore/BE-1159-analytic-param-whitelist
gcag 1193
grb dev
gpo -f
k
gs
gco dev
gbr
gcag 1193
vim app/services/infusionsoft_service.rb 
k
gs
ga app/services/
gcm "Comments out one more mention of an email"
vim app/controllers/webhooks_controller.rb 
k
gs
ga app/controllers/
gcm "
uncomments the webhook handler so that we catch every last infusionsoft order"
gp
vim app/models/ecommerce_order.rb 
ga app/models/ecommerce_order.rb 
gcm "one more"
gp
vim app/models/ecommerce_order.rb 
k
gs
ga app/controllers/
gcm "Disables the shipment email"
gp
k
gs
gco dev app/controllers/webhooks_controller.rb 
gcm "Reverts changes"
gp
gco dev app/jobs/infusionsoft_auth_job.rb 
gcm "Reverts changes"
ssh avr-prod01
k
k
gdl master
k
gp
k
gco dev
k
k
gst show -p
gst show -p stash@{1}
vim app/models/frontend/theme_field.rb 
k
gst show -p stash@{3}
gst drop stash@{3}
gst show -p stash@{3}
gst drop stash@{3}
gst show -p stash@{3}
k
gs
gco devents
grb dev
gpo -f
gd dev
k
gs
gbr
gco feature/content-update-model
gd dev
grb dev
gd dev
gbr
gco devents
gco feature/content-update-model app/models/content_update.rb
git reset
k
gs
gd dev db/
vim db/migrate/20190808180253_create_device_command_event.rb
gd dev config/routes.rb 
rails routes | ag device
k
gd dev config
gd dev
ag json db/migrate/
vim app/models/platform_json_config.rb 
vim config/routes.rb 
k
gs
ga app/models/
k
gs
git reset
rm app/models/content_update.rb 
k
gs
ga app/models/
k
gs
k
gs
gd config/routes.rb 
k
gs
ga config/
k
gs
ga db/migrate/
k
gs
vim .env.development 
gs
rails db:migrate
vim db/migrate/20190808175923_create_device_instrumentation_event.rb
git reset
mv db/migrate/20190808175923_create_device_instrumentation_event.rb db/migrate/20190808190000_create_device_instrumentation_event.rb
k
gs
rails db:migrate
k
gs
ga db/
k
gs
git reset
ga db/schema.rb db/migrate/
k
gs
k
gs
ga config
ga app/models/
k
gs
gcm "Hasty commit"
ga app/controllers/vr_device
k
gs
gcm "Hasty commit"
gp
k
k
k
gbr
gco mc
gco tf
gpu
gst show -p
gst pop
gst show -p
gst pop
gco -- db/schema.rb 
k
gs
git reset
k
gs
ga app/admin/ app/models/ 
gcm "Hasty commit"
gp
k
gs
gd
gco -- db/
k
gs
gbr
gco devents
gp
vim app/admin/ecommerce_orders.rb 
mysqld
j down
ls
cd appliedvr/
ls
bi
j down
cd appliedvr/
vp app/controllers/*
k
rails s
k
j av
k
gco dev
gpu
ssh-add ~/.ssh/avr
k
j av
k
ag contact lib/
k
ag -g contact lib/assets/
gs
k
vim app/models/avr_constants.rb 
gpu
vim app/presenters/v2/vr_platform_config.rb 
k
vim app/controllers/research_controller.rb 
k
scratch
k
j avr
up
git clone https://amiles_avr@bitbucket.org/adwaitathale/android_sessiontest_dashboard.git
j av
gs
gco style
grb dev
gpo -f
vim README.md 
k
vim ~/.ssh/config 
k
ssh avr-dev01
k
up
cd android_sessiontest_dashboard/
j av
up
git clone git@bitbucket.org:appliedvrdev/avr-device-management-dashboard.git
yi
ssh-add ~/.ssh/avr
git clone git@bitbucket.org:appliedvrdev/avr-device-management-dashboard.git
man git-clone
git clone https://amiles_avr@bitbucket.org/appliedvrdev/avr-device-management-dashboard.git
cd avr-device-management-dashboard/
ni
yi
vim package.json 
yarn start
yarn build
yarn start
j av
up
vim package.json 
k
cd avr-device-management-dashboard/
ls
gbr
k
cd src/
ls
ls components/
ls -R components/
up
k
gs
up
ls
cd android_sessiontest_dashboard/
ls
vim README.md 
ls src/
ls -R src/
k
gs
k
ls
vim config-overrides.js 
vim package
vim package.json 
yarn dev
k
k
vim package.json 
ls src/components/
ls src/components/dashboard/
ls -R src/components/
k
j av
ssh avr-prod
hag avr-prod
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
k
up
git clone git@bitbucket.org:appliedvrdev/nextjs-boilerplate.git
git clone https://amiles_avr@bitbucket.org/appliedvrdev/nextjs-boilerplate.git
cd nextjs-boilerplate/
ls
ls -r src/
ls -R src/
vim src/services/APIClient.js 
k
nodenv
ls
vim package.json 
ls pages/
vim pages/index.jsx 
k
vim README.md 
vim ~/.ssh/config 
vim .env.development 
k
j next
up
rm -r nexttest/
ls
cd nextjs-boilerplate/
ls
yi
vim package.json 
k
yarn dev
ya semantic-ui-react
gcob semantic
k
gs
yarn dev
ya semantic-ui-css
k
ls
vim next.config.js 
vim src/components/layout/layout.js 
yarn dev
j av
vim Gemfile
k
vim src/components/layout/layout.js 
k
open Downloads/
k
j av
ls style
ls style/
vp style
vp style/*
vs style.vim 
j av
k
j av
rm style.vim 
j av
journal
k
vp docs/*
ls docs/
git mv docs/initial_setup.md docs/01_initial_setup.md
vim docs/m
vim docs/mail.md 
k
gs
gd
k
gs
gcm "renames a doc"
bi
gcm "renames a doc"
k
gs
vim styleguides/glossary.md 
keygen
j av
up
git clone git@gitlab.com:secgroup/client/appliedvr/avr-ansible.git
ssh-add -D
ssh-add ~/.ssh/amiles_gitlab
git clone git@gitlab.com:secgroup/client/appliedvr/avr-ansible.git
ssh -T git@gitlab.com
ssh -vvvT git@gitlab.com
ssh -i ~/.ssh/amiles_gitlab -T git@gitlab.com
ssh -T git@gitlab.com
git clone git@gitlab.com:secgroup/client/appliedvr/avr-ansible.git
cd avr-ansible/
ls
ls -R .
k
ls
ls roles/
ls roles/ansible-role-codedeploy-agent/
ls group_vars/
ls host_vars/
vim host_vars/avr-prod01.yml 
man git-clone
vp styleguides/*
scratch
j av
k
gs
scratch
imagemagick
which convert
cd Documents/ScanSnap/yosemite/julie/
ls
man convert
mv fixme\ \(dragged\).pdf fixme1.pdf
convert fixme1.pdf fixme1.png
brew search pdftoppm
pdftoppm fixme1.pdf fixme1 -png
open fixme1.pdf 
open fixme1.png
ls
cd first\ upload\ batch/
ls
for file in *.pdf; do echo $file; done
for file in *.pdf; do pdftoppm "$file" "${file/pdf/png}" -png; done
cd ../../aidan/
for file in *.pdf; do echo ${file%.pdf}; done
for file in *.pdf; do pdftoppm "$file" "${file%.pdf}" -png; done
ls
open .
j stry
vim .env.development 
vim .env.production 
RAILS_ENV=production rails c
k
j ansi
up
ls
cd avr-ansible/
ls
j avrans
up
cd avr-ansible/
ls
gs
gbr
gf
gbr
vim site.yml 
vim prod-appserver.yml 
vim common.yml 
k
j av
open .
vim README.md 
k
gs
vim styleguides/jira.md 
vim styleguides/git.md
av
j av
j stry
k
gs
gbr
gcob gittest
gpou
gpo -u
gpou gittest
gpo -u gittest
k
j av
ls app/models/
ls -l app/models/
ls -l app/models/ | awk '{ print $9 }'
ls -l app/models/ | awk '{ print $9 }' > docs/models_list.md
bashp
k
j av
ls app/models/concerns/
ls app/models/frontend/
ls -l app/models/frontend | awk '{ print $9 }' > docs/models_list.md
ls -l app/models/frontend/ | awk '{ print $9 }' > docs/models_list.md
ls -l app/models/frontend/ | awk '{ print $9 }'
ls -l app/models/content/ | awk '{ print $9 }'
k
vim styleguides/git.md 
j av
up
git clone git@bitbucket.org:appliedvrdev/pico_background_services.git
vim ~/.ssh/config 
git clone git@bitbucket.org:appliedvrdev/pico_background_services.git
vim ~/.ssh/config 
git clone git@bitbucket.org:appliedvrdev/pico_background_services.git
ssh-add ~/.ssh/avr
git clone git@bitbucket.org:appliedvrdev/pico_background_services.git
cd pico_background_services/
ls
gbr
glg
git log
k
j av
open -a MacDown.app docs/models_list.md 
vim docs/models_list.md 
k
k
k
gs
ga styleguides/ docs/
gcm "Adds content"
gp
gco dev
gpu
k
gs
k

k
gs
vim app/models/analytic_event.rb 
vim .env.development 
k
j av
vim app/models/analytic_event.rb 
k
rails c
k
gs
ssh avr-dev01
ssh avr-dev01
kk
k
mysqld
sqldn
k
k
j av
k
gs
k
gs
rm db/seedfiles/staging/demo_*
k
gs
rm lib/assets/platform_legacy_configs/hmt/2.1.0*
k
gs
gcm "Prunes a few old  files"
gpu
k
gs
ga db/ lib/assets/
k
gs
gcm "Prunes a few old  files"
gpu
k
gs
gp
k
gs
k
j av
gpu
gbr
gs
vim releases.txt 
rm releases.txt 
vim package.json 
rm package.json 
vim notes.txt 
rm notes.txt 
k
gs
ls public/assets/
k
gs
rm -rf public/assets/
k
gs
rm yarn.lock 
k
gs
k
gcob feature/BE-1284-analytics-tables
gpo -u feature/BE-1284-analytics-tables
gbr -m an
gbr
k
vim app/models/analytics.rb
vp app/models/analytics*
git mv app/models/analytics_hmt.rb app/models/analytics/hmt.rb
mkdir app/models/analytics/
git mv app/models/analytics_hmt.rb app/models/analytics/hmt.rb
git mv app/models/analytics_relievr.rb app/models/analytics/hmt.rb
git mv app/models/analytics_relievr.rb app/models/analytics/relievr.rb
git mv app/models/analytics_relievr.rb app/models/analytics/relievr.rb
git mv app/models/analytics_hmt.rb app/models/analytics/hmt.rb
git mv app/models/analytics_paincare_vr.rb app/models/analytics/paincare_vr.rb
ls
k
k
git mv app/models/analytics_hmt.rb app/models/analytics/hmt.rb
git mv app/models/analytics_paincare_oculus.rb app/models/analytics/paincare_oculus.rb
k
ls app/models/analytics*
git rm app/models/analytics_avatar_ios.rb 
k
gs
ga app/models/analytics.rb 
k
gs
git reset
ga app/models/analytics_avatar_ios.rb
git reset
gco app/models/analytics_avatar_ios.rb
k
gs
vp app/models/analytics/*
k
gs
fg
k
rails s
j av
vim scripts/create_analytics_bucket.sh
k
fg
k
rails c
gs
ga app/models/analytic*
k
gs
ga app/models/analytics_{hmt,paincare_oculus,paincare_vr,relievr}.rb
k
gs
gcm "Adds a new Analytics:: namespace, moves existing analytics models into it"
k
gs
vim app/models/analytics.rb 
k
ts
k
gs
ga app/models/analytics.rb 
gcm "Adds a comment"
k
gs
k
k
gs
rails s
rails db:migrate
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
j stry
gco cev
gco dev
gpu
vim ~/.ssh/config 
vim .git/config 
ssh-add ~/.ssh/stryve
gpu
gco master
eb logs
k
vim .env.production 
vim .env
k
k
eb logs --all
open .elasticbeanstalk/logs/latest/i-076264bbc066a8df8/var/log/puma/puma.log 
vim .env.production 
RAILS_ENV=production rails c
j down
cd adrian_castro_recipes_api_rails/
ls
rails s
rbenv install 2.6.3
rails s
k
brew update && brew upgrade ruby-build
gp
rbenv install 2.6.3
k
gs
gd
k
gs
bi
k
gs
rails s
rails routes
vim app//controllers/application_controller.rb 
k
up
cd Kitchen/
k
eb logs
k
bi
vim app//controllers/application_controller.rb 
rails s
vim app//controllers/users_controller.rb 
gs
k
ls
vim app/models/application_record.rb 
k
up
ls
cd RelieVR_v3.0.0-rc1_Branding-\&-Skybox/
ls
type AssetBundles
file AssetBundles
file AssetBundles.manifest 
vim AssetBundles.manifest 
file themeskybox
k
up
vim .env.development 
k
k
gs
gd
gs
k
gs
k
gs
gd
k
gs
gco -- db/schema.rb 
k
gs
rails s
gst show -p
k
gs
gst drop
gst show
gst show -p
k
gs
gst drop
k
gs
k
j av
k
gs
k
gs
k
k
vs
j av
rails s
rails 
rails  s
k
vzf resear
ag -g analytic db/migrate/
rails c
k
rails g model Analytics::WhateverDude id:bigint
vim app/models/analytics/whatever_dude.rb
vim  db/migrate/20190904174127_create_analytics_whatever_dudes.rb
rm spec/factories/analytics_whatever_dudes.rb spec/models/analytics/whatever_dude_spec.rb app/models/analytics.rb app/models/analytics/whatever_dude.rb db/migrate/20190904174127_create_analytics_whatever_dudes.rb
rails analytics:create_table WhateverDude
rails analytics:create_table plat_key=WhateverDude
rails analytics:create_table plat_key:WhateverDude
rails analytics:create_table[WhateverDude]
rails c
ls
gs
gco -- app/models/analytics.rb
k
gs
rails analytics:create_table[WhateverDude]
rake g
rails analytics:create_table[WhateverDude]
k
gs
vim db/migrate/20190904183134_create_analytics_whatever_dudes.rb 
k
gs
gd db/migrate/20190605164236_create_paincare_oculus_analytics.rb
gco -- db/migrate/20190605164236_create_paincare_oculus_analytics.rb
k
gs
gd app
k
gs
k
gs
rm app/models/analytics/whatever_dude.rb 
rm db/migrate/20190904183134_create_analytics_whatever_dudes.rb
k
gs
k
gs
rm spec/factories/analytics_whatever_dudes.rb
rm scripts/create_analytics_bucket.sh 
k
gs
ga lib/tasks/create_analytics_table.rake 
gcm "Adds a rake task for conveniently adding analytics tables"
gp

vim db/migrate/20190605164236_create_paincare_oculus_analytics.rb
k
gs
ga lib/tasks/
git reset
rm lib/tasks/test.rake 
git reset
ga lib/tasks/
gcm "Removes cruft"
gp
k
gs
k
gs
gd
k
gs
ga app/services/mixpanel_service.rb 
ga app/controllers/research_controller.rb 
gcm "Prunes non-Mixpanel config from the Mixpanel service, adjusts the research controller to fit new model namespacing and such"
gp
k
gs
gco dev
gpu
vim app/models/avr_constants.rb 
k
k
k
gbr
k
ssh avr-dev01
k
vim app/presenters/v1/vr_platform_config.rb 
k
gbr
gcob bug/BE-1185-device-qa
gpo -u bug/BE-1185-device-qa
gbr
gs
gst
gcag 1193
gpu
grb dev
gpo -f
gd dev
ag paincarevr app
vim app/mailers/paincare_email_template_mailer.rb 
ag support app
ag "support@" app
vim app/controllers/main_controller.rb 
ag "support@" 
vim .env
ag "backend@"
vim app/mailers/user_mailer.rb 
k
ssh avr-dev01
gco dev
gpu
gco style
grb dev
gpo -f
vim .env
./scripts/scp_secrets.sh 
ssh avr-dev01
k
./scripts/scp_secrets.sh prod
ssh avr-prod01
k
vim app/controllers/vr_devices_controller.rb 
k
gs
gco dev
gs
vim docs/servers.md
k
gs
k
gbr
gcag qa
gst pop
rails s
k
gs
gd app
vim app/controllers/vr_devices_controller.rb 
k
gs
ga app
gcm "Updates device QA to accept serials numbers as a comma-separated list, and a platform key"
gp
k
rails c
k
k
gs
gco dev
gpu
git db bug/BE-1185-device-qa
gbr
git db devents
git db feature/content-update-model
git db chore/BE-1193
k
gs
gbr
gco an
grb dev
gpo -f
vim app/controllers/research_controller.rb 
k
mysqld
sqldn

j av
gbr
gs
gd
k
gs
k
gs
gd
j av
rails routes
rails routes | ag analy
k
ls
git mv app/controllers/research_controller.rb app/controllers/analytics/
vim config/routes.rb 
k
gs
ga config/routes.rb 
gcm "Moves the product controller back into the analytics/ controller subdir"
vim app/controllers/analytics/research_controller.rb 
k
gs
ga app/controllers/
gcm "Fixes module namespace"
gp
k
gs
k
gs
glg
k
j av
vim app/controllers/vr_devices_controller.rb 
k
gs
ga app/controllers/
gcm "Adds error handling"
gp
j next
k
gs
gco -- .
gbr
gco master
gpu
gbr
gf
gcag api
gpo -u feature/BE-1189-api-client
gpo -u generic-api-class:feature/BE-1189-api-client
k
gco styleguides/
gco style
vim styleguides/git.md 
ga styleguides/git.md
gcm "adds a comment about branching"
rails c
gp
k
rails s
k
gs
k
j next
yarn start
vim package.json 
next build
vim package.json 
yarn build
vim src/services/APIClient.js 
kj
gs
k
gs
gst
gcag drop
gd master
yarn dev
yi
yarn dev
vim package.json 
vim README.md 
vim pages/_app.js 
vim package.json 
k
j intern
ag -g form
journal
scratch
vim assets/jsx/components/forms/GeneralForm.jsx 
k
yarn dev
mysqld
sqldn
k
j av
gcag 1284
grb dev
gco dev
gpu
ssh-add ~/.ssh/avr
gpu
gbr
git db feature/BE-1284-analytics-tables
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
ag -g create
ag -g create .
rails analytics:create_table[RelievrPico]
k
gs
vim db/migrate/20190905203108_create_analytics_relievr_picos.rb
fg
k
gs
rm app/models/analytics/relievr_pico.rb db/migrate/20190905203108_create_analytics_relievr_picos.rb
rails analytics:create_table[RelievrPico]
vim db/migrate/20190905203358_create_analytics_relievr_picos.rb
fg
vzf createanalyt
k
gs
vp $(ag -g relievr_pico)(
vp $(ag -g relievr_pico)
k
gs
ga app/models/analytics db/migrate/ lib/tasks/
k
gs
gcm "Adds a print statement to the new analytics table rake task; runs it and adds the RelievrPico model/table"
rails db:migrate
k
gs
gd
k
gs
ga db/schema.rb 
git reset --soft HEAD~1
gcm "Adds a print statement to the new analytics table rake task; runs it and adds the RelievrPico model/table"
gp
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
./scripts/check_deployment_status.sh 
k
./scripts/check_deployment_status.sh 
./scripts/deploy_api.sh 
k
gs
gbr
gco an
gco dev
git db an
gbr
gco mc
gco dev
git db mc
k
gs
k
gs
gco style
j av
gco dev
vzf taskscreate
k
gs
rails g migration fix_relievr_pico
vim db/migrate/20190905214620_fix_relievr_pico.rb
rails db:migrate
vim db/migrate/20190905214620_fix_relievr_pico.rb
rails db:migrate
fg
k
gs
ga db/
k
gs
ga lib/tasks/
gcm "Fixes wrong columns in the generator for analytics tables; migrates analytics_relievr_pico with those same changes"
gp
./scripts/latest_
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
./scripts/check_deployment_status.sh 
glg
k
gco style
vim styleguides/git.md 
grb dev
gst
grb dev
gpo -f
fg
vzf research
gco dev
j av
vzf research
k
gs
gd app/controllers/
vzf resear
k
gs
ga app/controllers/analytics/
ga app/models/
k
gs
gd lib/
ga lib/
ssh avr-dev01
k
gs
gcm "Adds a hotfix to the Analytics::RelievrPico model to correctly inherit from Analytics::Base
"
gp
k
gs
k
gs
ssh avr-dev01
mysqld
sqldn
j av
gco style
gbr
gco dev
gpu
gco style
grb dev
gpo -f
vim styleguides/git.md 
gst pop
vim styleguides/git.md 
open -a MacDown styleguides/git.md
vim styleguides/git.md 
rm styleguides/git.md 
k
j av
up
ls
cd -
k
gs
git rm styleguides/git.md
k
gs
gcm "Removes a file"
vim styleguides/api.md 
k
gs
gp
git rm styleguides/jira.md 
git rm -f styleguides/jira.md 
gcm "Removes a doc that's not a styleguide; it's with google now"
k
gs
rails routes > routes.txt
vim routes.txt 
rails routes > routes.txt
vim routes.txt 
ssh avr-prod01
ssh-add ~/.ssh/avr_system_
ssh-add ~/.ssh/avr_system_aidan
vim docs/servers.md 
gd dev app/models/paincare_platform_response.rb 
k
gs
gst
gco master
gpu
gd dev app/models/paincare_platform_response.rb 
ssh avr-prod01
vim app/models/paincare_platform_response.rb
k
gco style
vim styleguides/glossary.md 
git rm styleguides/glossary.md
gcm 
gcm "Removes a file that's now in Google"
k
gs
gp
gco master
j av
vim app/models/paincare_platform_response.rb 
vim .env.production 
vim ~/.ssh/config 
ssh avr-dev01
k
RAILS_ENV=production rails s
vim .env.development 
rails s
fg
k
gs
vim ~/.ssh/config 
k
k
vzf paincare
k
rails s
k
ssh avr-prod01
k
ssh avr-prod-tunnel
gs
gd
gco -- .
k
gs
k
gs
k
gco dev
gpu
gcag failing
rspec spec/
bi
rspec spec/
gem cleanup
k
rspec spec/
k
vim .ruby-version 
bi
rspec spec/
gem cleanup actionpack railties
rspec spec/
k
rspec spec/
k
gs
rspec spec/api/
vim Gemfile
vim Gemfile
bi

rspec spec/controllers/global_controller_spec.rb 
grb dev
rspec spec/controllers/global_controller_spec.rb 
bi
rspec spec/controllers/global_controller_spec.rb 
k
gem prune
hag prune
k
gem cleanup
rspec spec/controllers/global_controller_spec.rb 
gem cleanup thor
gem uninstall thor
gem uninstall rack-test@0.6.3
gem uninstall rack-test-v0.6.3
gem uninstall rack-test
bi
vim Gemfile
bi
gem cleanup rspec
rspec spec/controllers/global_controller_spec.rb 
gem cleanup rails
rspec spec/controllers/global_controller_spec.rb 
vim Gemfile
rspec spec/controllers/global_controller_spec.rb 
rm Gemfile.lock 
bi
k
gs
gd Gemfile.lock 
k
gs
rspec spec/controllers/global_controller_spec.rb 
vim app/controllers/concerns/exception_handler.rb 
fg
k
gs
k
ag bad_request app/controllers/
vp $(ag -l bad_request app/controllers/)
k
rspec spec/controllers/global_controller_spec.rb 
vzf exception

rspec  spec/api/

vim spec/spec_helper.rb 
vim spec/rails_helper.rb 
j next
k
npm install -g cookie-monster
vim spec/support/request_helper.rb 
k
gs
gbr -m tests
gco dev
git db tests
gbr
vim buildspec.yml 
k
gs
gd
k
gs
gd app
ga app
gcm "Fixes an issue caused by an out of date method name in the exception handler"
gp
k
gs
gd
k
gs
gd Gemfile
gst
k
gs
gst show -p stash@{1}
k
gs
rm spec/factories/analytics_relievr_picos.rb
k
gs
vim test.js 
k
mysqld
sqldn 
j stry
k
k
k
gs
k
gs
gco dev
gbr
git db feature/user-profile-in-comments feature/category-in-tracklist
git db gittest
git db profile
git db put-instance-var-back
k
gbr
gst show -p
k
gco master
j stry
eb logs
k
kiiiiiii
iiiiii
j stry
eb ssh
j stry
RAILS_ENV=production rails c
bi
gco dev
bi
vim Gemfile
rm Gemfile.lock 
bi
k
gs
gd Gemfile.lock 
k
gs
gd Gemfile
k
gs
ga Gemfile*
gcm "Updates some gems"
gp
ssh-add ~/.ssh/stryve
k
gs
k
vim .env.production 
RAILS_ENV=production rails c
k
gcob bug/track-published-notification
gpo -u bug/track-published-notification
gbr -m publish
gbr
vim app//models/track.rb 
k
gs
ga app//models/
gcm "Restricts notification creation to only when a track is published at create time, or at update time"
gp
 vim Gemfile.lock 
ga Gemfile.lock
gcm "Restores BUNDLED WITH value in Gemfile.lock to not break elastic beanstalk"
gp
k
gs
gd
vim README.md 
fg
k
gs
gco dev
k
gs
eb deploy
vim Gemfile.lock 
glg
k
gs
gpu
gst
gpu
gst pop
vim Gemfile.lock 
eb deploy
vim Gemfile.lock 
gem install rails -v 5.2.3
vim Gemfile.lock 
k
gs
gd
k
gs
ga README.md 
gcm "Adds lots of readme content"
gp
vim .python-version 
ga .python-version 
gcm "Adds a .python-version for pyenv"
k
gs
rm secrets.zip 
k
gs
gp
gco master
gpu
vim .elasticbeanstalk/config.yml 
k
gs
vim README.md 
k
gs
gco dev
gcob chore/mark-featured-script
mkdir scripts
eb deploy
gpo -u chore/mark-featured-script
gbr -m feat
k
Track.all.map(&:title)
mysld
rails c
j av
chmod u+x scripts/*
./scripts/feature_track.rb 
ruby scripts/feature_track.rb monstrous
vim scripts/feature_track.rb
vp scripts/*
cd scripts/
for f in *; do mv $f ${f%.rb}; done
ls
vim try.rb 
hag create_analytics
vim lib/tasks/analytics.rake 
vim lib/tasks/cr
vim lib/tasks/create_analytics_table.rake 
hag create_table
vp *
k
ls
up
./scripts/feature_track monstrous
vim scripts/feature_track e
vp scripts/*
./scripts/feature_track monstrous
k
RAILS_ENV=staging ./scripts/feature_track asphodel
RAILS_ENV=staging rails c
k
gs
rails c
RAILS_ENV=staging rails c
RAILS_ENV=staging ./scripts/feature_track proud
vim README.md 
./bin/rails track:feature[multiple words]
./bin/rails track:feature["multiple words"]
./bin/rails track:feature[1]
k
gs
k
gs
gd 
k
k
./bin/rails track:feature[1]
rails c
./bin/rails track:unfeature[1]
fg
k
gs
k
gs
ga lib/
ga app/
ga scripts/
gcm "Adds 2 scripts (and supporting changes) for featuring and un-featuring a track"
gp
k
gs
gd
ga README.md 
gcm "Adds readme content related to the two scripts"
gp
k
k
k
gs
gco style
vim styleguides/readme.md 
k
gs
gd
ga styleguides/
gcm "Adds more links to articles"
gp
k
gs
gcm "Adds more links to articles"
bi
git reset
gst
grb dev
gpo -f
vim Gemfile.lock 
vim Gemfile
k
gs
vim Gemfile.lock 
vim Gemfile
bi
gst  pop
k
gs
ga styleguides/readme.md 
gcm "Adds links"
gp
k
gs
k
gco dev
k
gs
k
mysqld
sqldn
k
k
journal
j av
j stry
gs
gd
gco master
k
RAILS_ENV=production rails db:reset
ls
vim .env.production 
RAILS_ENV=production bin/rails db:environment:set RAILS_ENV=production
RAILS_ENV=production rails db:reset
k
j next
j stry
vim .env.development 
rails db:reset
rails db:reset DISABLE_DATABASE_ENVIRONMENT_CHECK=1
DISABLE_DATABASE_ENVIRONMENT_CHECK=1
DISABLE_DATABASE_ENVIRONMENT_CHECK=1 rails db:reset
DISABLE_DATABASE_ENVIRONMENT_CHECK=1 RAILS_ENV=production rails db:reset
j next
gco master
gbr
gcag api
gd dev
gd master
k
gs
k
gs
gco master
vim src/services/APIClient.js 
gcag reus
gf
gcag  reusab
gco master
gpu
ls
ls semantic
vim package.json 
gcob develop
gpo -u develop
gcob refactoring-feedback
gpo -u refactoring-feedback
 https://bitbucket.org/appliedvrdev/nextjs-boilerplate/pull-requests/new?source=refactoring-feedback&t=1
k
vim app/exceptions/exceptions.rb 
vzf alert
k
vim app/controllers/analytics/research_controller.rb 
k
gs
k
gco dev
gpu
gcag failing
bi
rails db:test:prepare
vim .env
vim  .env.development 
rails db:test:prepare
brew uninstall mysqld
brew uninstall mysql
brew install mysql=
brew install mysql
mysqld
sqldn
rails db:test:prepare
gem cleanup mysql2
bi
vim Gemfile
hag --with-mysql
hag "--with-mysql"
hag "\-\-with-mysql"
which mysql
gem uninstall mysql2
gem install mysql2 --with-mysql-dir=/usr/local/bin/
gem install mysql2 --with-mysql-dir=/usr/local/bin
gem install mysql2 --with-mysql-dir=/usr/local/bin/mysql
gem install mysql2 -- --with-mysql-dir=/usr/local/bin/mysql
which mysql
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/8.0.17_1/
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/8.0.17_1/ --with-mysql-lib=/usr/local/Cellar/mysql/8.0.17_1/lib
gem install mysql2 -- --with-mysql-dir="$(brew --prefix mysql)"
ls /usr//local/opt/mysql@8.0/
brew --prefix mysql@8.0
brew --prefix mysql@5.7
brew --prefix mysql@8.0
gem install mysql2 -- --with-mysql-dir="$(brew --prefix mysql@8.0)"
gem install mysql2 -- --with-mysql-config=$(brew --prefix mysql)/bin/mysql_config
gem uninstall mysql2
echo "$(brew --prefix mysql@8.0)"
ls /usr/local/opt/mysql@8.0/
ls /usr/local/Cellar/mysql/8.0.17_1/
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/8.0.17_1/
cat /Users/aidanmiles/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/extensions/x86_64-darwin-18/2.5.0-static/mysql2-0.5.2/mkmf.log
brew update
brew install mariadb-connector-c
vim ~/dotfiles/Brewfile 
j dotf
ga Brewfile 
gcm "Changes mysql 5.6 to 5.7 in Brewfile"
gp
j av
k
gs
k
gs
bi
less -R /Users/aidanmiles/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/extensions/x86_64-darwin-18/2.5.0-static/mysql2-0.5.2/mkmf.log
brew unlink mysql
brew install mariadb-connector-c
bi
gem uninstall mysql2
gem install mysql2 --with-mysql-config=/usr/local/Cellar/mariadb-connector-c/3.1.2_1/bin/mariadb_config
gem install mysql2 -- --with-mysql-config=/usr/local/Cellar/mariadb-connector-c/3.1.2_1/bin/mariadb_config
gem install mysql2 -- --srcdir=/usr/local/mysql/include
brew uninstall mariadb-connector-c
brew link mysql
bi
be rspec
RAILS_ENV=test rails db:reset
gem uninstall mysql2
mysql -v
myqld
mysqld
vim .env.development 
gem install mysql2 -- --srcdir=/usr/local/mysql/include
RAILS_ENV=test rails db:reset
ls /Users/aidanmiles/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/mysql2-0.5.2/lib/
ls /Users/aidanmiles/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/gems/mysql2-0.5.2/lib/mysql2/
bundle update
k
gs
gd Gemfile
gd Gemfile.lock 
k
gs
ls vendor/
brew uninstall mysql2
gem uninstall mysql2
bi
ssh avr-dev01
k
gem uninstall mysql2
gem install mysql2 -v 0.5.2 -- --with-mysql-config=/usr/local/Cellar/mysql/bin/mysql_config --with-ldflags=-L/usr/local/opt/openssl/lib --with-cppflags=-I/usr/local/opt/openssl/include
k
gs
gd
k
gs
brew uninstall mysql@8.0
gem uninstall mysql2
brew link mysql
brew link mysql@5.7
mysql
brew doctor
brew link nss
k
brew doctor
vim ~/.bash_profile 
k
k
k
j dotf
k
ag mysql
brew link mysql@5.7
ag --hidden mysql
ag --hidden mysql .bash*
k
vim .bash_profile 
k
ls
brew uninstall mysql@5.6
brew uninstall mysql@5.7
mysql
brew unlink mysql
k
brew doctor
mkdir /usr/local/sbin
sudo mkdir /usr/local/sbin
 sudo mkdir -p /usr/local/sbin
  sudo chown -R $(whoami) /usr/local/sbin
k
gs
k
brew install mysql
mysqld
myqsl -u root
mysql -u root
mysql.server start
bashrc
brew install mysql@5.7
ag --hidden mysql@
brew --prefix mysql
which mysqld
mysqld
cd /usr/local/bin/my
brew --prefix mysql
cd /usr/local/var/mysql/
ls
rm -rf app01appdb/
journal 
k
gs
k
k
gs
k
mysqld
cd /usr/local/var/mysql/
ls
ag app01appdb
rm -rf iex_prod/
k
ls
mysqld --initialize
rm -rf /usr/local/var/mysql/
mysqld --initialize
k
j av
k
j av
k
gs
k
j av
k
bi
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/8.0.17_1/
cd /usr/local/Cellar/mysql/8.0.17_1/
ls
ls include/
ls include/mysql/
gem install mysql2 -- --with-mysql-dir=/usr/local/Cellar/mysql/8.0.17_1/ --with-include-dir=/usr/local/Cellar/mysql/8.0.17_1/include/mysql
mysql -u root
mysql -u root -p
cd
mysql -uroot
mysqladmin
mysqladmin password  
k
sqldn
ps | ag mysql
killall mysql
killall mysqld
mysqld
k
k
mysqladmin -u root
k
j nex
gs
gbr
git merge generic-api-class
glg
k
gs
glg
gbr
git merge reusable-components
k
gs
k
gbr
k
gd dev
gco develop
gbr -m dev
gd dev
gcag feed
gd dev
j stry
gs
vim .ebextensions/nginx.config 
eb deploy
 k
j av
eb logs --all
open .elasticbeanstalk/logs/latest/i-076264bbc066a8df8/var/log/nginx/error.log 
open .elasticbeanstalk/logs/latest/i-076264bbc066a8df8/var/log/eb-activity.log 
cd .elasticbeanstalk/logs/latest/i-076264bbc066a8df8/var/log/
ag "stryve.conf" .
j stry
vim .ebextensions/nginx.config 
git mv .ebextensions/nginx.config .ebextensions/01_nginx.config
gcm "Renames a file in ebextensions"
j next
eb deployj av
k
mj av
k
j av
vim db/schema.rb 
k
eb ssh
k
gs
gp
gbr
k
gbr
git merge dropzone-component
git db dropzone-component generic-api-class
k
gco dev
k
gs
gd
k
gs
pbpaste > ~/Downloads/platform22.json
j av
gs
gst
bi
bundle config --global build.mysql2 --with-opt-dir="$(brew --prefix openssl)"
bi
gem uninstall mysql2
which opensssl
which openssl
brew --prefix openssl
echo $PATH
brew install openssl
bundle config --global build.mysql2 --with-opt-dir="$(brew --prefix openssl)"
bi
bundle config --global build.mysql2 --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)"
biu
bi
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)"
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)"
k
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)"
xcode-select --install
ls $(brew --prefix mysql)/include
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)" --with-include-dir="$(brew --prefix mysql)/include"
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)" --with-mysql-include="$(brew --prefix mysql)/include"
vim .bundle/config 
rm .bundle/config 
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir="$(brew --prefix mysql)" --with-mysql-include="$(brew --prefix mysql)/include"
mv ~/Downloads/mysql-8.0.17-macos10.14-x86_64 ~/bin/mysql
cd ~/bin/mysql
ls
up
which mysql
brew unisntall mysql
brew uninstall mysql
brew uninstall mysql@5.7
brew uninstall mysql@5.6
which mysql
k
cd bin/
ls
ls bashdb-4.4-1.0.1/
ls mysql/
up
ls Logs/
ls local
mkdir local
mv bin/mysql local/
ls local/
basrc
bashrc
k
which mysql
mysql -v
which mysqld
mysqld
mysqld --init
hag init
mysqld --initialize
mysql -u root -p hookKav/6i;M
mysql -u root -p 
mysqladmin -u root password
mysqladmin -u root
mysqladmin -u root -p
mysql_secure_connection
vim lib/assets/platform_definitions/relievr_pico.yml 
k
gs
vim app/models/avr_constants.rb 
ag install_path
k
j nex
vzf api
k
gs
k
fg
k
gs
gbr
k
gs
k
 k
2k
k
vim config/routes.rb 
gco style
gst show -p
gst show -p stash@{1}
gst drop stash@{1}
gst show -p stash@{1}
gst pop stash@{1}
k
gs
gst drop stash@{1}
vim styleguides/glossary.md 
k
git reset
k
gs
rm styleguides/glossary.md 
k
gs
gd
k
gs
gd app
gco -- app
k
gs
gd styleguides/
k
gs
gd
gco -- .
k
gs
gco dev
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=~/local/mysql/
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=~/local/mysql
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
bi
rails c
mysql -u root -p
which mysql
bashp
bashrc
k
j av
which mysql
rails c
mysql -u root -p
vim .env.development 
rails c

mysqladmin -u root -p --connect-expired-password
mysql -u root -p --connect-expired-password
mysqladmin --user=root password "fdsa"
mysqladmin --user=root -p password "fdsa"
mysql -u root -p
k
vim .env.development 
k
sqldn
mysqld
rails c
rails db:reset
j av
vim .env.development 
rails db:create
vim app/admin/vr_devices.rb 
vim .env.development 
rails db:create
k
rails db:create
k
k
rails db:create
rails db:setup
vim db/seedfiles/common/unlock_data_dates_and_vr_recaps.rb 
rails db:seed
vim app/admin/vr_devices.rb 
k
gs
gcob chore/fix-ios-unlock-seeder
gpo -u chore/fix-ios-unlock-seeder
k
gs
ga db/
gcm "Fixes a namespacing issue in a seeder"
gp
grb dev
k
gco dev
gpu
k
gs
gbr
git db chore/fix-ios-unlock-seeder
k
gcag failing
grb dev
grb --abort
RAILS_ENV=test rails db:reset
vim .env.development 
vim config/database.yml 
RAILS_ENV=test rails db:reset
k
rails db:reset

be rspec
vim config/database.yml 
j av
j next
k
ls
vim src/services/APIClient.js 
k
ls
vim src/services/APIClient.js 
vzf formcrea
k
vim .env.development 
k
sqldn

j av
k
gs
gco dev
gcag fail
gst
gco decv
gco dev
gpu
man du
du -c .
man du
k
gs
j av
rails s
rails db:migrate
k
ssh avr-dev01
k
vzf research
k
gs
gd app
k
gs
ga app/controllers/
k
gs
gd db/
k
gs
ga db/schema.rb 
git reset
ga app/controllers/
gcm "Fixes an issue where RelievrPico analytics were being sent to the fallback table"
ga db/schema.rb 
gcm "Runs migrations, adds some changes to db/schema that don't seem to have made it yet"
gp
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
j av
ag -g files scripts/
ls scripts/sql/device_
ls scripts/sql/device_*
rails s
k
mysqld
sqldn
k
k
k
j av
j av
k
vim scripts/sql/files_without_id_col.sql
open db/seedfiles/common/files/
gd db/seedfiles/common/files/
k
gs
gf
k
gs
gco -- .
k
gs
gpu
gcag 1298
grb dev
vim db/schema.rb 
ga db/schema.rb 
grb --continue
vim db/schema.rb 
ga db/schema.rb 
grb --continue
vim db/schema.rb 
ga db/schema.rb 
grb --continue
gpo -f
k
vim app/admin/vr_devices.rb 
k
gs
gco dev
k
gs
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
gs
gcag fail
bi
rspec
gem cleanup
rspec
bi
be rspec
gst show -p
gst pop
rspec
be rspec
ssh avr-dev01
k
k
gco dv
gco dev
k
gs
k
gs
vzf researchcont
ga app/controllers/
k
gs
gcm "Fixes an issue where RelievrPico analytics were being sent to the fallback table"
gp
gpu
k
gs
gst
gpu
gp
gst pop
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
 j av
export AWS_PROFILE=avr-laptop
ssh avr-dev01
./scripts/whitelist_my_ip.sh 
rails c
ruby
pry
k
gs
k
gs
gst
gpu
vim db/schema.rb 
k
j desk
hag ppm
j doc
cd ScanSnap
pdftoppm jeffmary.pdf jeffmary -png
open jeffmary.pdf 
open jeffmary
ls
open .
vim aboutus.txt
k
vzf deviceevent
k
mysqld
sqldn
j av
vim scripts/sql/files_without_id_col.sql 
k
gs
ga scripts/sql/files_without_id_col.sql 
gcm "Adds a script for generating a temporary files table; for production deployment purposes"
cat scripts/sql/files_without_id_col.sql > pbcopy
cat scripts/sql/files_without_id_col.sql | pbcopy
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
vim scripts/sync_platform_files.sh 
k
gp
gs
gp
gpu
gp
k
gs
vim scripts/setup_api.sh 
k
vim db/schema.rb 
k
gs
k
gs
gcag fail
be rspec
gst show -p
gst pop
be rspec

be rspec
vim config/database.yml 
be rspec

rm spec/models/analytics/relievr_pico_spec.rb spec/models/analytics/whatever_dude_spec.rb 
be rspec
RAILS_ENV=test rails db:reset
be rspec
vim spec/api/device_configuration_spec.rb
k
gs
k
gs
gst
gco dev
gp
gpu
gcag fail
grb dev
vim spec/api/vr_configuration_spec.rb 
ga spec/api/vr_configuration_spec.rb
grb --continue
rails s
be rspec
RAILS_ENV=test rails db:reset
be rspec
gpo -f
gpuu
gco dev
gpu
git db tests/fix-failing-suite
k
ssh avr-dev01
gcob bug/BE-1165-daily-notifications
gpo -u bug/BE-1165-daily-notifications
gbr -m bug
vim app/jobs/ios_daily_reminder_notification_job.rb 
j av
vim .env.development 
j av
vim app/jobs/ios_daily_reminder_notification_job.rb 
rails db:seed seeds=ios_notif
rails c
k
gs
gco -- app
ga db/seedfiles/
gcm "Uncomments required seed data for ios notifications"
gp
ssh avr-dev01
gco dev
gbr
git dbh feature/BE-1298-device-command-event-and-instrumentation-event-tables
git db feature/BE-1298-device-command-event-and-instrumentation-event-tables
k
gs
k
k
rails s
k
gs
mysqld
sqldn
j av
j desk
ssh avr-dev01
RAILS_ENV=staging rails c
vim .env.development 
k
j av
vim app/models/mobile_
rails c
k
vim app/models/mobile_device.rb 
k
gs
gd
ssh avr-dev01
rails c
vim .env
k
ssh avr-prod-tunnel
k
vim .env.production 
j av
vzf seedios
gbr
gco bug
RAILS_ENV=production rails db:seed seeds=ios_notif
ssh avr-prod-tunnel
k
k
gs
gd
gco -- .
k
gs
gco dev
gpu
gco bug
grb dev
gco dev
gpu
git db bug
k
gpu
gcag 1375
grb dev
gpo -f
gco dev
gpu
gcag 1376
grb dev
gpo -f
gco dev
gpu
k
vim .env.production 
vim .env.development 
vim ~/.ssh/config 
RAILS_ENV=production rails c
vim .env.production 
RAILS_ENV=production rails c
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
vim buildspec.yml 
k
ssh avr-prod-tunnel
./scripts/recent_revision_bundles.sh 
./scripts/recent_revision_bundles.sh 
k
gs
gst
gco master
gs
vim README.md 
ga README.md
gcm "Add whitespace"
gp
git reset --hard HEAD~1
k
gs
gco dev
gco master
vim README.md 
ga README.md 
gcm "Adds whitespace to trigger a CodeBuild build"
gp
gpu
gp
gco buildspec.yml 
export AWS_PROFILE=avr-laptop
gco dev
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh prod api[master]_2019-09-13_13-47-48-0700.tar
vim ~/.aws/credentials 
k
gs
gpu
k
gs
gcob chore/codedeploy-timeout
gpo -u chore/codedeploy-timeout
vim appspec.yml 
export AWS_PROFILE=avr-laptop-aidan2
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
vim ~/.aws/credentials 
k
gs
gco master
gpu
vim README.md 
ga README.md
gcm "Removes whitespace to kick off a new build"
gp
export AWS_PROFILE=aidan2
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=prod-aidan2
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=aidan2-prod
./scripts/latest_revision_bundle.sh 
vim scripts/deploy_api.sh 
fg
aws --region us-west-2 deploy create-deployment --application-name avr-api --deployment-group-name avr-api-prod-grp --file-exists-behavior OVERWRITE --revision "revisionType=S3,s3Location={bucket='devapi-builds',bundleType=tar,key='api_bundles/api[master]_2019-09-13_16-04-06-0700.tar'}
"
aws --region us-west-2 deploy create-deployment --application-name avr-api --deployment-group-name avr-api-prod-grp --file-exists-behavior OVERWRITE --revision "revisionType=S3,s3Location={bucket='devapi-builds',bundleType=tar,key='api_bundles/api[master]_2019-09-13_16-04-06-0700.tar'}"
k
gco dev
k
gs
gd
gcob bug/appspec-command-fails
gpo -u bug/appspec-command-fails
vim deploy/codedeploy/post_install.sh 
vim deploy/codedeploy/bundle_install.sh 
k
gs
ga deploy/
gcm "Removes a failing command from an appspec file"
k
gs
gd scripts/
ga scripts/
git reset
ga scripts/deploy_api.sh 
gcm "Adds a comment to deploy_api"
gp
k
vim scripts/deploy_api.sh 
fg
k
gs
gco dev
gpu
gco master
gpu
vim deploy/codedeploy/bundle_install.sh 
ssh avr-prod01
sqldn
mysqld
k
vim buildspec.yml 
k
j av
ssh avr-prod01
ssh avr-prod01
k

k
vim vows.txt
k
j av
gco dev
ssh avr-dev01
ssh avr-prod01
j av
vim deploy/codedeploy/st
vim deploy/codedeploy/start_server.sh 
ssh avr-prod01
ssh avr-prod01
vim db/schema.rb 
k
j av
rails s
vim .env.development 
rails s
rails dbconsole
ssh avr-prod01
k
k
ssh avr-prod01
vim db/schema.rb 
vim Gemfile
k
vim .env.production 
vim config/routes.rb 
vim config/database.yml 
ssh avr-prod-tunnel
ssh avr-prod01
vim deploy/systemd/ExecStart.sh 
k
ssh avr-prod01
j deks
j desk
rm Desktop/aboutus.txt 
k
journal
k
vim vows.txt 
open vows.txt 
vim vows.txt 
vim Desktop/classnotes.txt
k
du Pictures/
man du
du -h -d 2 Pictures/
man du
du -h -d 1 Pictures/
du -h -d 1 Documents/
du -h -d 1 Downloads/
du -h -d 1 
du -h -d 1 Music/
open Music/Ableton/
du -h -d 1 Music/Ableton/
ssh avr-dev01
j av
ssh avr-dev01
k
j avr-ans
ls
cat prod-appserver.yml 
ls roles/appliedvr-appserver/
cl roles/appliedvr-appserver/
vp tasks/*
ls
pwd
 ls
ls -R .
vim vars/main.yml 
gbr
gf
ssh avr-dev01
ls
ls files/
vi files/rh-ruby25.sh 
j stry
gs
gp
gd HEAD~1
glg
gpu
ssh-add ~/.ssh/stryve
ssh-add ~/.ssh/avr
ssh-add ~/.ssh/avr
gco dev
k
gs
j ans
ls
j avr-an
ls
ls group_vars/
ls -R group_vars/
vim group_vars/prod/sudo.yml 
k
gs
ssh avr-dev01
ls
ls roles/
ls roles/common/
vim con
vim common.yml 
k
gs
ssh avr-dev01
ssh-add ~/.ssh/avr_system_aidan
ssh avr-dev01
vim ~/.ssh/config 
ssh-add ~/.ssh/ec2-aidan.pem
ssh avr-dev01
whatsmyip
vim ~/.ssh/config 
ssh avr-dev01
j code
pwd
git clone git@bitbucket.org:appliedvrdev/nextjs-avr-device-management-dashboard.git
ls
k
gs
ls
cd avr-ansible/
ls
j av
ls app/models/
vim group_vars/prod/sudo.yml 
k
j next
gs
gd
k
gs
gco -- .
k
gs
gco master
gco dev
j av
up
ls
gpu
git clone git@bitbucket.org:appliedvrdev/nextjs-avr-device-management-dashboard.git
k
gs
gco -- .
k
gs
gpu
rm yarn.lock 
gpu
gs
k
gst show -p
gst drop
k
ssh-add -D
git clone git@bitbucket.org:appliedvrdev/nextjs-avr-device-management-dashboard.git
vim ~/.ssh/config 
ssh-add ~/.ssh/avr
git clone git@bitbucket.org:appliedvrdev/nextjs-avr-device-management-dashboard.git
cd nextjs-avr-device-management-dashboard/
k
gs
gf
gco develop
glg
k
glg
k
gs
k
gs
k
vim package.json 
yarn start
ni
yi
vim package.json 
yarn start
k
vim package.json 
yarn dev
k
ls
ls assets/
ls src/
vim src/components/HOC/withAuthSync.js 
j device
ag LOAD_CURRENT_ACCOUNT
fg
k
k
ping google.com
k
gs
j av
k
gs
k
gs
k
gs
gf
gpu
k
gs
gcag 1509
grb dev
gpo -f
gco dev
gpu
gcag 1435
grb dev
gpo -f
gco dev
gpu
gcag 1506
grb dev
gpo -f
gco dev
gpu
k
k
gs
k
gs
gpu
k
vzf 
j next
j device
ls
vim package.json 
k
j av
ls
gco style
ls styleguides/
vim styleguides/api.md 
vim ~/.ssh/config 
ssh avr-binchkn
vim ~/.ssh/config 
ssh avr-file-server1
ssh avr-binchkn
ssh 10.0.0.113
ssh avr-binchkn
vim ~/.ssh/config 
ssh avr-binchkn
ssh binchkn
ssh avr-binchkn
vim ~/.ssh/config 
ssh avr-binchkn
curl avr-file-server1:80
curl 10.0.0.113:80
curl http://10.0.0.113:3003/image/ab997700d35420055e86ec536c30bac35cc29b194cc1a8f42c1d6d29307a853d
j av
vim scripts/sql/device_qa.sql 
which wget
vim .ssh/config 
ssh-add ~/.ssh/avr_system_aidan
ls
cd b
cd bin/
ls
mv aria2-1.35.0/bin/aria2c .
which aria2c
which parallel
j dow
aria2c -x2 10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
aria2c -x2 http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
aria2c http://10.0.0.113/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -l http://10.0.0.113/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c http://10.0.0.113/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
man aria2c
vzf menu
cd
k
vi bin/aria2-1.35.0/share/man/man1/aria2c.1 
cd bin/aria2-1.35.0/
ls
ls share/
ls share/doc/
ls
cd share/man/
ls
cp man1/aria2c.1 /usr/share/man/man1
sudo cp man1/aria2c.1 /usr/share/man/man1
man aria2c
aria2c -l - http://10.0.0.113/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -l - http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
rm /Users/aidanmiles/Downloads/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
rm /Users/aidanmiles/Downloads/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
rm /Users/aidanmiles/Downloads/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
ssh binchkn
ssh binchkn
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
vi ~/.ssh/config 
rm /Users/aidanmiles/Downloads/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
aria2c -x10 http://10.0.0.113/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0 http://10.0.0.113/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 http://10.0.0.113/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4 http://10.0.0.113/video/8184fc8f24e922835ed1d0296b8fff0b030f3f99661e7b54967f67d489055ef9.mp4 http://10.0.0.113/video/853cdcb6ef56ec667d14fca4ed0df5426f70dcbe4d4d7d895ab807299b26fe85.mp4 http://10.0.0.113/video/dab3935b8d91f561fad81d3025d804a8bf16258f64ef2445ef85e33847c65f10.mp4 http://10.0.0.113/video/f16242636d2a66ab323de80cd7dee82f0e5234020b5633fee056fc942780cfac.mp4
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0 http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 http://10.0.0.113:3003/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4 http://10.0.0.113:3003/video/8184fc8f24e922835ed1d0296b8fff0b030f3f99661e7b54967f67d489055ef9.mp4 http://10.0.0.113:3003/video/853cdcb6ef56ec667d14fca4ed0df5426f70dcbe4d4d7d895ab807299b26fe85.mp4 http://10.0.0.113:3003/video/dab3935b8d91f561fad81d3025d804a8bf16258f64ef2445ef85e33847c65f10.mp4 http://10.0.0.113:3003/video/f16242636d2a66ab323de80cd7dee82f0e5234020b5633fee056fc942780cfac.mp4
ls
rm 1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 
rm ab997700d35420055e86ec536c30bac35cc29b194cc1a8f42c1d6d29307a853d*
ls
rm abbf*
k
ls
man aria2c
j dow
tail -f arialog.log 
less arialog.log 
aria2c -l ./arialog.log -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0 http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 http://10.0.0.113:3003/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4 http://10.0.0.113:3003/video/8184fc8f24e922835ed1d0296b8fff0b030f3f99661e7b54967f67d489055ef9.mp4 http://10.0.0.113:3003/video/853cdcb6ef56ec667d14fca4ed0df5426f70dcbe4d4d7d895ab807299b26fe85.mp4 http://10.0.0.113:3003/video/dab3935b8d91f561fad81d3025d804a8bf16258f64ef2445ef85e33847c65f10.mp4 http://10.0.0.113:3003/video/f16242636d2a66ab323de80cd7dee82f0e5234020b5633fee056fc942780cfac.mp4
aria2c -l ./arialog.log -x10 http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 http://10.0.0.113:3003/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4 http://10.0.0.113:3003/video/8184fc8f24e922835ed1d0296b8fff0b030f3f99661e7b54967f67d489055ef9.mp4 http://10.0.0.113:3003/video/853cdcb6ef56ec667d14fca4ed0df5426f70dcbe4d4d7d895ab807299b26fe85.mp4 http://10.0.0.113:3003/video/dab3935b8d91f561fad81d3025d804a8bf16258f64ef2445ef85e33847c65f10.mp4 http://10.0.0.113:3003/video/f16242636d2a66ab323de80cd7dee82f0e5234020b5633fee056fc942780cfac.mp4
aria2c -x10 http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
man aria2c
vim ariatest.txt
aria2c -i ariatest.txt -x10
ifconfig
ifstat
ifconfig
ip link
ssh binchkn
man aria2ck
brew install ifstat
k
netstat -s
netstat -i
ifstat
aria2c -i ariatest.txt -x10
ifconfig en0 mtu 9000
sudo ifconfig en0 mtu 9000
sudo ifconfig en0 mtu=9000
man ifconfig
sudo ifconfig en0 mtu 5000
sudo ifconfig en0 mtu 3000
sudo ifconfig en0 mtu 1500
sudo ifconfig en0 mtu 2000
ifstat
curl http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
curl -o http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
curl http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4 -o
curl -O http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
curl -O http://10.0.0.113:3003/video/1d300e82fea89e1a5858b94fd628803b2fb1b55750e36e14464b86bb1ac229a5.mp4
curl -O http://10.0.0.113:3003/video/abbf90f3bef062dcccef21c7f3f35dab91a4bae347faf4b5fe82c7d67bba83a0
k
j av
gco dev
vim db/schema.rb 
ssh binchkn
k
k
k
j doc
vim offsite_20191017.txt
rm offsite_20191017.txt 

j ans
ag net
ag time
ag ntp
vim scripts/download_stuff.sh
k
j dow
j av
k
mkdir scripts/binchkn
vi scripts/binchkn/aws_sync.sh
ssh binchkn
k
k
k
j next
j device
gpu
gpu
gcag 1483
grb dev
grb develop
gpo -f
glg
gco develop
gbr -m dev
k
vzf session
gpu
j av
gco style
vzf client
k
gs
vim styleguides/readme.md 
k
gco dev
k
gs
vim scripts/binchkn/aws_sync.sh 
k
gs
ga scripts/binchkn/
gcm "Stuffing the binchkn aws sync script in here for safekeeping. This version is verified to work"
gp
ssh binchkn
gpu
k
gs
gd
gcm "Stuffing the binchkn aws sync script in here for safekeeping. This version is verified to work"
bi
gcm "Stuffing the binchkn aws sync script in here for safekeeping. This version is verified to work"
gpu
gp
fg
j ansi
ls
gbr
cd roles/
ls
bashp
j ansi
cd roles/
setup_role create_users
ls create_users
vim create_users/README.md 
ls create_users/tasks/main.yml 
ansible -v
ansible --version
pip install --upgrade ansible
python --version
pyenv versions
pip install --upgrade pip
pip install --upgrade ansible
ansible --version
ls /usr/share/ansible
ls ~/.ansible/
k
j ansi
ls
gs
cd roles/create_users/
vi tasks/main.yml 
upup
vp roles/create_users/{tasks,defaults}/main.yml
pip show jinja2
k
ansible-doc --help
ansible-doc -t lookup -l
ansible-doc -t lookup subelements
j avr-ans
vi roles/GROG.sudo/templates/etc-sudoers.d-user_template.j2 
journal
j av
gco dev
gpu
ssh-add ~/.ssh/avr
gpu
gcob chore/BE-1110-resolve-method
gpo -u chore/BE-1110-resolve-method
j av
pry
k
ag resolve app/models/

vim app/models/application_record.rb 
rails c
vp $(ag -l self.resolve)
k
gs
ga app/models/application_record.rb 
gcm "Refactors ApplicationRecord#resolve to include a _resolve_methods array which model classes may override/add to"
ga app/models/
k
gs
gcm "Refactors a few models with the new _resolve_methods idea"
gp
vim app/models/application_record.rb 
ssh avr-prod-tunnel
ssh-add ~/.ssh/avr_system_aidan
scratch
k
k
gs
gd
ga app/models/
gcm "Fixes a couple issues / missing args"
gp
k
gs
gco dev
gco dev
vim app/models/vr_device/device_command_event.rb 
k
j docu
man du
du -h ~/Google_Backup/avr/
du -h ~/Google_Backup/avr/
man du
du -d 3 -h ~/Google_Backup/avr/
du -d 2 -h ~/Google_Backup/avr/
du -d 2 -h ~/Google_Backup/avr
j av
ls lib/assets/
du -d 1 -h lib/assets/
rm -rf lib/assets/s3_mirror/*
up
du -d 1 -h .
up
du -d 1 -h .
up
du -d 1 -h .
du -d 1 -h Downloads/
ssh avr-prod01
k
k
k
gpu
gcag 1555
grb dev
gpo 0-f
gpo -f
gco dev
gpu
lg
glg
k
gs
gbr
git dhb bug/BE-1375-add-filename-salt-to-digest bug/BE-1376-add-public-basenames-to-media-types chore/BE-1555-hmt-3-1-0-rc1-platform-definition
git db bug/BE-1375-add-filename-salt-to-digest bug/BE-1376-add-public-basenames-to-media-types chore/BE-1555-hmt-3-1-0-rc1-platform-definition
k
gbr
git db css-print-stickers feature/BE-1435-extra-file-version-from-filename feature/BE-1506-initial-files-sync-rake-task feature/BE-1509-create-avr-version-polymorphic-table
gcag time
glg
gst show -p
gst drop
gst show -p
gst drop
gst show -p
gst drop
k
gs
j av
gcag 1556
gf
gcag 1556
grb dev
j av
gco dev
k
gpu
k
gcag 1546
vim app/admin/vr_devices.rb 
k
gs
ga app/admin/
gcm "Cleans up commented lines"
gp
grb dev
gpo -f
ssh avr-prod01
ssh avr-dev01
k
k
gco de
gco dev
gpu
gbr
git db bug/BE-1546-fixes-provision-batch-action-caching-select-fields bug/appspec-command-fails chore/1556-risevr-1-0-0-rc1-platform-definition chore/codedeploy-timeout
k
./scripts/deploy_api.sh 
export AWS_PROFILE=avr-laptop
./scripts/deploy_api.sh 
j av
vzf seedsvrpl
RAILS_ENV=staging rails db:seed seeds=vr_platform
RAILS_ENV=staging rails db:migrate
RAILS_ENV=staging rails db:seed seeds=vr_platform
curl https://api-dev.appliedvr.io
k
k
RAILS_ENV=staging rails c
ssh avr-dev01
k
gs
j av
vim .env.development 
rails 
k
gcob bug/BE-1557-provisioning-buug
gpo -u bug/BE-1557-provisioning-buug
rails s
k
gs
gd db/
k
gs
gd app
gco app/models/
k
gs
gd app/admin/
k
gs
ga app/admin/
gcm "Adds a regex that parses the integer ID out of the string inputs to the VrDevice provisioning form"
gp
kgs
k
gs
gp
gco dev
gpu
gs
gd
gco -- .
gpu
vim app/admin/vr_devices.rb 
k
gs
./scripts/deploy_api.sh 
./scripts/deploy_api.sh 
export AWS_PROFILE=avr-laptop
./scripts/deploy_api.sh 
k
./scripts/check_deployment_status.sh 
curl https://api-dev.appliedvr.io
./scripts/check_deployment_status.sh 
curl https://api-dev.appliedvr.io
curl https://api-dev.appliedvr.io
ssh avr-dev01
i
fg
k
rails c
vim .env.development 
rails c
kk
rails c
sqldn
mysqld
k
k
j ansi
gs
up
ls
ls -R test/
rm -r test/
ls
up
ls
cd code\ tests/
ls
git clone git@github.com:Spinsus/avr.git
cd avr/
up
mv avr/ kevinibex
cd kevinibex/
ls
ls app/
vp app/controllers/
vp app/controllers/*
bi
rails s
psql
bashp
psqld
rails db:setup
rails s
vim db/seeds.rb 
rails db:seed
j kevin
vim config/routes.rb 
rails routes
rails c
rails s
sqldn
mysqld
t
j ansi
j avr-ans
k
gs
vim notes
k
gs
ls
vim prod-appserver.yml 
vim common.yml 
gpu
ls roles/
vim roles/GROG.package/defaults/main.yml 
vim group_vars/prod/sudo.yml 
j av
ag table
ag -g table
vim lib/tasks/create_analytics_table.rake 
hag create_table
rails analytics:create_table[RisevrPico]
rm spec/{models,factories}/analytics/rise*
rm spec/{models,factories}/analytics/*rise*
vp db/migrate/20191024210121_create_analytics_risevr_picos.rb app/models/analytics/risevr_pico.rb
k
gcob chore/risevr-analytics
gpo -u chore/risevr-analytics
gs
ga app/models/analytic
rails db:migrate
k
gs
gd db/
k
gs
ga db/
k
gs
ga app/models/
k
gs
gcm "Adds model, migration, and schema changes for RiseVR analytics"
gd dev db/schema.rb 
k
gs
gp
rails s
gco dev
gpu
./scripts/deploy_api.sh 
export AWS_PROFILE=avr-laptop
./scripts/deploy_api.sh 
k
curl https://api-dev.appliedvr.io
k
2k
k
vim roles/create_users/defaults/
k
gs
ls
ansible-galaxy install linuxhq.sudo
ls roles/
vi ~/.ansible/roles/linuxhq.sudo/tasks/main.yml 
ls roles/
ansible-galaxy install elnappo.check_mk_agent
gpu
RAILS_ENV=staging rails db:migrate
j av
RAILS_ENV=staging rails db:migrate
cd -
ssh avr-dev01
k
gs
mv roles/common/ roles/avr.common

k
k
gs
gpu
gcag 1525
grb dev
gpo -f
gco dev
git db bug/BE-1525-show-last-analytics-event-for-vr-device-aa
gcag 1524
gpu
gco dev
gpu
gcag 1524
grb dev
gpo -f
git db bug/BE-1524-show-current-organization-for-vr-devices
gco dev
gpu
git db bug/BE-1524-show-current-organization-for-vr-devices
gcag 1543
grb dev
gpo -f
gco dev
git db feature/BE-1543-create-organization-device-page-aa
gcag 1519
grb dev
gpo -f
gco dev
gpu
git db feature/BE-1519-extract-bg-services-avr-version-from-filename
k
pgu
gpu
gcag 1543
grb devc
grb dev
gpo -f
gco dev
git db feature/BE-1543-create-organization-device-page-aa
k
gco dev
gpu
gcag 1553
grb dev
gpo -f
gco dev
git db feature/BE-1553-allow-vr-thumb-suffix
k
gpu
ssh avr-prod01
k
ssh avr-prod01
k
sqldn
mysqld
vim app/admin/vr_devices.rb 
k
vim readme.md 
k
vim common.yml 
k
cd Desktop/all\ wedding\ photos/
cd from\ 
cd from\ charleton/
ls
for dir in Julie*; do echo "$dir"; done
for dir in Julie*; do mv "$dir/*" . ; done
for dir in Julie*; do mv "$dir"/* . ; done
j av
gpu
gcag 1327
grb dev
vim db/schema.rb 
gco dev db/schema.rb 
vim db/schema.rb 
k
gs
vim app/models/avr_
vim app/models/avr_version.rb 
gco dev app/models/avr_version.rb
k
gs
grb --continue
vim app/models/content_platform
vim app/models/content_platform.rb 
gco dev
gco dev app/models/content_platform.rb 
k
gs
grb --skip
gco dev app/models/* db/schema.rb 
k
gs
grb --continue
grb --abort
grb dev
gco dev app/models/ db/schema.rb 
grb --continue
gco dev app/models/content_platform.rb 
grb --continue
grb --skip
gco dev app/models/ db/schema.rb 
grb --continue
gco dev app/admin/avr_versions.rb 
grb --skip
gco dev app/admin/avr_versions.rb 
gco dev app/admin/content_platforms.rb 
grb --skip
gco dev app/admin/avr_versions.rb 
grb --skip
gco dev app/admin/
k
gs
grb --skip
gco dev app/admin/
grb --skip
gco dev app/admin/
grb --skip
gco dev app/admin/
grb --skip
gco dev app/models/
grb --skip
vim lib/tasks/platform_content/import_files.rake 
gco dev lib/tasks/platform_content/import_files.rake
grb --continue
gco dev lib/tasks/platform_content/import_files.rake
grb --skip
gco dev lib/tasks/
grb --skip
grb --abort
glg
grb -i 5ba25933
grb --abort
k
gs
grb dev
vim db/schema.rb 
vim app/models/avr_version.rb 
gco dev app/models/avr_version.rb
k
gs
ga db/schema.rb 
grb --continue
vim app/models/content_platform.rb 
ga app/models/content_platform.rb
grb --continue
vim db/schema.rb 
ga db/schema.rb
grb --continue
vim app/admin/avr_versions.rb 
gco dev app/admin/avr_versions.rb
grb --continue
grb --skip
vim app/admin/content_platforms.rb 
ga app/admin/content_platforms.rb
grb --continue
vim app/admin/avr_versions.rb 
gco dev app/admin/avr_versions.rb
grb --continue
gco dev app/admin/content_platforms.rb 
grb --skip
gs
vim app/admin/vr_device_types.rb 
ga app/admin/vr_device_types.rb
k
gs
grb --skip
gco dev app/admin/
grb --skip
gco dev app/admin/
grb --skip
vim app/admin/content_platforms.rb 
gco dev app/admin/
k
gs
grb --continue
vim app/models/s3_file.rb 
gco dev app/models/s3_file.rb
grb --continue
gco dev lib/tasks/
grb --continue
gco dev lib/tasks/
grb --skip
gco dev lib/tasks/
grb --skip
gco dev lib/tasks/
grb --skip
gco dev app/admin/
grb --skip
gd dev
j av
vim .env.development 
rails db:reset
rspec spec/api/reflect_spec.rb 
gem cleanup
rspec spec/api/reflect_spec.rb 
vim Gemfile
k
bi
ag verify_file
vim app/models/s3_file.rb 
k
gd dev
k
gs
ga app/models/s3_file.rb 
gcm "Prunes some changes that snuck in during a rebase"
gdl
bashp
gdl
gdl dev
k
gd dev
k
gs
glg
rspec spec/api/reflect_spec.rb 
vim Gemfile
bi
vim Gemfile
bundle update
rspec spec/api/reflect_spec.rb 
gem cleanup minitest
rspec spec/api/reflect_spec.rb 
gem uninstall rails@5.2.3
vim Gemfile.lock 
gem --help
gem help install
gem help uninstall
gem uninstall rails -v 5.2.2.1
rspec spec/api/reflect_spec.rb 

gem uninstall rails -v "< 5.2.3"
gem uninstall minitest -v "< 5.12"
gem uninstall actionpack -v "<5.2.3"
gem uninstall railties -v "<5.2.3"
rspec spec/api/reflect_spec.rb 
gem cleanup
bi
rspec spec/api/reflect_spec.rb 
gem uninstall rake -v "<13.0"
gem uninstall erubi -v "<=1.8"
gem uninstall rails-html-sanitizer -v "<1.3"
rspec spec/api/reflect_spec.rb 
gem uninstall crass -v '1.0.4'
rspec spec/api/reflect_spec.rb 
bi
vim Gemfile.lock 
k
gs
gd Gemfile.lock 
k
k
j av
ag AWS
ag aws app
ag cloudfront
gem cleanup
k
ag "Aws::"
k
gs
gd
k
gs
rspec spec/api/reflect_spec.rb 
vim Gemfile
vim Gemfile
bi
k
gs
rspec spec/api/reflect_spec.rb 
rspec spec/api/
gem cleanup
bi
k
gs
gd
vim Gemfile
k
gs
bi
rspec spec/api/reflect_spec.rb 
be spec/api/reflect_spec.rb
be rspec spec/api/reflect_spec.rb
vim Gemfile
bi
be rspec spec/api/reflect_spec.rb
RAILS_ENV=test rails db:reset
ssh avr-prod01
be rspec spec/api/reflect_spec.rb
k
gs
gd Gemfile
k
gs
gd Gemfile.lock 
k
gs
gst
gpo -f
k
gs
k
k
gco dev
gpu
gst pop
k
gs
ga Gemfile*
gcob chore/bundle-update
gpo -u chore/bundle-update
gcm "runs bundle update to fix some ambiguous gem requirement errors I was seeing"
gp
k
gs
gco dev
gpu
rails c
k
rails c
bi
gpu
bi
k
k
rails c
vim app/models/content_platform.rb 
k
gs
vim app/models/s3_file.rb 
ga app/models/concerns/has_semantic_version.rb 
rm app/models/concerns/has_version.rb 
k
gs
gcm "Adds a concern to abstract SemVer functions for versionable models"
ga app/models/
k
gs
git reset
gd
vim app/models/content_platform.rb 
k
gs
gd
vim app/models/s3_file.rb 
k
gs
gd
ga app/models/
git reset
git reset --soft HEAD~1
gcob feature/has-semantic-version-concern
gpo -u feature/has-semantic-version-concern
gcm "Adds a concern to abstract SemVer functions for versionable models"
ga app/models/
k
gs
gcm "Adds HasSemanticVersion to ContentPlatforms and S3Files"
gp
vim app/models/concerns/has_semantic_version.rb 
ga app/models/concerns/has_semantic_version.rb
gcm "Adds a TODO for bumping rc/beta versions"
gp
k
gco dev
gcob feature/all-platform-files
gpo -u feature/all-platform-files
vim app/models/content_platform.rb 
k
gs
gd
ga app/models/
gcm "Adds a method to ContentPlatform to gather all its files, including those of children"
gp
vim app/models/content_platform.rb 
k
gco dev
rails c
k
k
mysqld
sqldn
j ansi
k
gs
hag galaxy
j avr-ans
ssh avr-prod01
vim group_vars/prod/sudo.yml 
k
ssh avr-dev01
gs
ssh avr-prod01
k
vim playbooks/api_dev.yml 
k
ansible-galaxy install dev-sec.ssh-hardening
vim app/controllers/main_controller.rb 
vim app/controllers/global_controller.rb 
ag request
ag format
ag format
k
glg
/bug
k
gs
k
gs
gpu
gbr
gcag version
pry
rails c
k
gs
gd
k
gs
ga app/models/
vim app/models/concerns/has_semantic_version.rb 
rails c
vim .env.development 
git reset
rails c
vim app/models/concerns/has_semantic_version.rb 
k
gs
ga app/models/
gcm "Incorporates the SemVer gem into HasSemanticVersion, rewrites the methods to be much more concise"
gp
gbr
gcag all-plat
k
gs
k
vim app/models/content_platform.rb 
k
gs
ga app/models/
k
gs
gcm "Prevents a weird side effect of Rails association methods when using self.files.concat(other_arr)"
gp
rails c
k
sqldn
mysqld
k
j av
gco dev
gpu
k
gpu
gcag semant
ls
pry
j av
pry
rails c
vim app/models/concerns/has_semantic_version.rb 
k
gs
gd app
k
gs
ga app/models/
gcm "Adds version decrementing and a refactoring pass"
gp
k
gs
grb dev
gpo -f
gco dev
gpu
gcag all
grb dev
gpo -f
k
gco dev
gpu
gbr
git db chore/bundle-update chore/risevr-analytics feature/BE-1327-ios-test-specs feature/all-platform-files feature/has-semantic-version-concern
gbr
k
gs
gcag 1557
glg
git log
grb dev
gpo -f
gd dev
gco dev
git db  bug/BE-1557-provisioning-buug
gbr
gco ans
grb dev
gd dev
gco dev
git db ans
du -h .git
k
gs
open lib/assets/import/
k
vim lib/tasks/platform_content/import_files.rake 
vim .env.development 
rails import_files
j av
rails c
open lib/assets/import/
rails import_files
./scripts/sync_platform_files.sh 
k
ls
ls ~/Downloads/HMT_3_1_0_rc2.csv 
rails c
k
ls ~/Downloads/
vim lib/tasks/platform_content/import_files.rake 
k
gs
gd
gco -- .
k
gs
vim lib/assets/platform_definitions/relievr_pico.yml 
k
gs
ssh avr-prod01
k
k
ag SERVICES app
vim app/models/avr_constants.rb 
k
gs
ga app/models/avr_constants.rb 
gcm "Updates background services hash in AvrConstants"
gp
k
4k
k
rails c
k

k
gs
gco -- .
k
gs
gcob chore/release-1.2-content
gpo -u chore/release-1.2-content
vim lib/assets/platform_definitions/risevr_pico.yml 
k
gs
k
gs
ga lib/
gcm "Adds RiseVR pico 1.0.0-rc2"
gp
ag -g initial
vim lib/tasks/platform_content/initial_files_sync.rake
rails initial_files_sync
k
gs
ga db/
gcm "Adds updated initial_files"
gp
glg
k
gpu
vzf vr_platf
rails db:seed seeds=vr_platforms
k
gs
gd
k
gs
gco -- .
gco dev
k
gs
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh s api[develop]_2019-10-29_11-52-14-0700.tar
curl https://api-dev.appliedvr.io
k
curl https://api-dev.appliedvr.io
k
ssh avr-dev01
k
vi .env.staging 
ag INFUSION .env*
vi .env.production 
vzf adminvrdev
k
gs
gd
k
gs
ga app/admin/
gcm "Bugfix in AA VrDevices page"
gp
ssh avr-dev01
vim group_vars/all/directory.yml 
fg
open -g ~/Applications/Slack.app
open  -ga 1Password
open  -ga 1Password.app
open  -ga 1Password.app
open  -ga 1Password 7
open  -ga "1Password 7"
man open
open -ja '1Password 7'
open -ja "Google Chrome"
open -j "Google Chrome"
open -j "/Applications/Google Chrome"
open -j "~/Applications/Google Chrome"
open -j /Applications/Google\ Chrome.app
open -a "Google Chrome" -gj
k
j av
j av
k
ag "default_" app
vzf appcon
ag default_format .
ag json app/controllers/
k
ls
vim config/routes.rb 
gcob feature/birb-status
gpo -u feature/birb-status
k
gs
gpo -u gs
gpo -u feature/birb-status
ssh-add ~/.ssh/avr
k
j av
ssh avr-dev01
ssh avr-dev01
k
j ans
ls
ls vagrant/
hag vagrant
k
gs
vagrant boxes
vagrant box list
vim vagrant/Vagrantfile_avrfileserver 
hag vagrant
j ans
k
vim config/routes.rb 
k
gs
vim playbooks/api_dev.yml 
k
k
gs
gd app
k
gs
ga app/controllers/
k
gs
gcm "Adds a birb status route handler"
gd config
ga config
gcm "Adds a birb status route"
gp
k
gs
vim app/services/
k
gs
gd app
gco -- app
k
gs
vim app/controllers/webhooks_controller.rb 
k
gs
ga app
gcm "Adds a comment"
gp
gco dev
gpu
j av
vim app/models/vr_device.rb 
k
gs
gd app
k
gs
ga app/models/
gcm "Bugfix on VrDevices dashboard"
gp
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
rails c
ag -g slack
j av
man curl
curl -H 'Authorization: Bearer xoxb-4307426766-655005370660-lo9Q11a5g4z2vNta9g0P1sck' -X 
curl -X POST   https://slack.com/api//chat.postMessage   -H 'Accept: */*'   -H 'Accept-Encoding: gzip, deflate'   -H 'Authorization: Bearer xoxb-4307426766-655005370660-lo9Q11a5g4z2vNta9g0P1sck'   -H 'Cache-Control: no-cache'   -H 'Connection: keep-alive'   -H 'Content-Length: 60'   -H 'Content-Type: application/json'   -H 'Host: slack.com'   -H 'User-Agent: PostmanRuntime/7.19.0'   -H 'cache-control: no-cache'   -d '{
"channel": "CD2B35HHU",
"text": "Good morning, world!"
}'
vzf servsla
ssh avr-dev01
pry
man ruby
ruby < "puts Hello World"
ruby < echo "puts Hello World"
ruby < <( echo "puts Hello World")
ruby < <( echo "puts 'Hello World'")
ssh avr-dev01
ruby < <( echo "puts URL.encode 'Hello World'")
ruby < <( echo "puts URI.encode 'Hello World'")
vim appspec.yml 
k
gs
k
gs
gd
k
gs
ga deploy/
gcm "Adds slack alerts during codedeploy lifecycle"
gp
./scripts/latest_revision_bundle.sh 
./scripts/recent_revision_bundles.sh 
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
curl https://api-dev.appliedvr.io
k
vim config/application.rb 
k
gs
ga config/application.rb 
gcm "Removes error-causing InfusionSoft API calls"
gp
vim deploy/codedeploy/*_server.sh
ssh avr-dev01
k
ssh avr-dev01
vp deploy/codedeploy/*_server.sh
k
gs
ga deploy/
gcm "Updates systemd scripts"
gp
vi deploy/systemd/ExecStopPost.sh 
k
gs
./scripts/latest_
./scripts/latest_revision_bundle.sh 
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
./scripts/check_deployment_status.sh 
ssh avr-dev01
1k
gs
k
gs
glg
vim deploy/systemd/api.service 
vim deploy/systemd/api.service
k
gs
ga deploy/
gcm "Updates systemd service config"
gp
k
k
k
vim deploy/systemd/api.service 
k
ag direct
ag upload
vim README.md 
vim app/controllers/application_controller.rb 
k
vim deploy/systemd/ExecStartPost.sh 
k
ag S3 app
vim app/models/avr_constants.rb
vim app/services/aws_utils.rb 
k
gs
gf
gcag 1581
grb dev
k
gco dev
gpu
gbr
git db feature/BE-1581-s3-direct-files-route
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
vim config/routes.rb 
k
gs
gbr
gcag birb
vim app/controllers/webhooks_controller.rb 
ga app/controllers/webhooks_controller.rb
gcm "Improves message for handling of unprocesable input"
gp
k
gco dev
curl https://api-dev.appliedvr.io
vim deploy/systemd/ExecStartPost.sh 
curl https://api-dev.appliedvr.io
ssh avr-dev01
ssh avr-dev01

ssh avr-dev01
k
k


k
k
ssh avr-dev01
k
gs
glg
k
gs
vim app/models/s3_file.rb 
gpu
gs
chmod 700 deploy/systemd/*.sh
k
gs
ga deploy/
gcm "Updates mode of two systemd files"
gp
k
gpu
gco master
gpu
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod api[master]_2019-10-31_15-06-46-0700.tar
vi .env.production 
RAILS_ENV=production rails db:migrate
ssh avr-prod-tunnel
ssh avr-prod01
k
vim app/models/s3_file.rb 
k
 ssh avr-prod01
gs
gd
gco -- .
k
gs
k
ssh-add ~/.ssh/avr_system_aidan
hag rake
hag initial_files
gco dev
rails initial_files_sync
k
gs
gd
k
gs
ga db/seedfiles/
gcm "Updates initial_files.csv once more"
gp
gpu 
gp
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh prod api[master]_2019-10-31_16-13-11-0700.tar
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod api[master]_2019-10-31_16-13-11-0700.tar
ssh avr-prod01
ssh avr-prod01
./scripts/deploy_api.sh prod api[master]_2019-10-31_16-13-11-0700.tar
k
ssh avr-prod01
j av
rails c
vim .env.development 
vzf slack
k
gs
rails c
vim Gemfile
k
gs
gd Gemfile
k
gs
ga Gemfile
gcm "Adds a TODO"
ga config/initializers/
gcm "Adds an initializer for slack"
gd app/services/
k
gs
ga app/services/
git reset --soft HEAD~2
k
gs
gcob chore/BE-1593-slack-alert-improvements
gpo -u chore/BE-1593-slack-alert-improvements
git reset
ga Gemfile
gcm "Adds a TODO"
ga app/services/
git reset
ga config/initializers/
gcm "Adds an initializer for slack"
k
gs
ga app/services/
gcm "Adds #post_snippet to the SLack service; updates the error alert service to use this method instead of post_to_channel"
gp
gco dev
gpu
vp deploy/systemd/ExecSt*
k
gs
ga deploy/
gcm "Changes the slack channel to be alerted when deploying, for testing purposes"
gp
gpu
gp
k
gs
glg
k
gs
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
vim deploy/systemd/api.service 
rails c

k
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
ssh avr-dev01
./scripts/check_deployment_status.sh 
rails c
./scripts/check_deployment_status.sh 
fg
k

k
./scripts/check_deployment_status.sh 
ssh avr-dev01
gco master
gpu
ag "null" app
ag "null" app/models/
vim app/models/vr_device.rb 
gco -- .
gco dev
k
gs
k
vim app/models/vr_device.rb 
k
gs
gcob bug/be-1594
gpo -u bug/be-1594
ga app
gcm "Found the null and fixed it"
gp
gco dev
gpu
git db bug/be-1594
gbr
git db chore/release-1.2-content
git db chore/BE-1593-slack-alert-improvements
k
gs
k
gs
k
gs
vim app/models/vr_device.rb 
vim app/services/slack_integration_service.rb 
k
gs
gd
ga app
k
gs
gcm "Fixes an issue with SlackIntegrationService#post_snippet"
gp
./scripts/latest_
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
rails c
vim deploy/systemd/ExecStopPost.sh 
k
gs
ga deploy/
gcm "Fixes a bug in both ExecStartPost and ExecStopPost"
vim deploy/systemd/ExecStopPost.sh 
channel_id="D86Q0FXCH"
msg="$RAILS_ENV server is stopping for an update"
encoded_msg=$(ruby < <( echo "require 'uri'; puts URI.encode('"$msg"')"))
curl -X POST   https://slack.com/api/chat.postMessage   -H 'Accept-Encoding: gzip, deflate'   -H 'Authorization: Bearer xoxb-4307426766-655005370660-lo9Q11a5g4z2vNta9g0P1sck'   -H 'Connection: keep-alive'   -H 'Content-Type: application/json'   -H 'Host: slack.com'   -H 'User-Agent: CodeDeployAgent'   -d "channel=$channel_id&text=$encoded_msg"
curl -X POST   https://slack.com/api/chat.postMessage   -H 'Accept-Encoding: gzip, deflate'   -H 'Authorization: Bearer xoxb-4307426766-655005370660-lo9Q11a5g4z2vNta9g0P1sck'   -H 'Connection: keep-alive'   -H 'Content-Type: application/json'   -H 'Host: slack.com'   -H 'User-Agent: CodeDeployAgent'   -d "channel=$channel_id&text=$encoded_msg" | jq
curl -X POST   https://slack.com/api/chat.postMessage   -H 'Accept-Encoding: gzip, deflate'   -H 'Authorization: Bearer xoxb-4307426766-655005370660-lo9Q11a5g4z2vNta9g0P1sck'   -H 'Connection: keep-alive'   -H 'Content-Type: application/json'   -H 'Host: slack.com'   -H 'User-Agent: CodeDeployAgent'   -d "channel=$channel_id&text=$encoded_msg" > curl.txt
vi curl.txt 
mv curl.txt curl.gzip
unzip curl.gzip 
type curl.gzip 
file curl.gzip 
git reset --soft HEAD~1
vp deploy/systemd/Exec*
k
gs
ga deploy/
gcm "Fixes two bugs in both ExecStartPost and ExecStopPost"
k
gs
rm curl.gzip 
ls
ssh avr-dev01
vp deploy/systemd/Exec*
k
gs
gd
k
gs
ga deploy/
gcm "Updates the channel on which to broadcast deployment alerts"
gp
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
k
gf
gcag 1590
grb dev
gpo -f 

k
1k
k
gs
k
gs
k
gs
k
gs
gco dev
gpu
gbr 
git db bug/BE-1590-fix-relax-vr-thumb
k
gpu
./scripts/check_deployment_status.sh 
vim deploy/codedeploy/start_server.sh 
k
journal
k
journal s
ssh avr-dev01
k
gs
k
k
ssh avr-dev01
k
gs
ag error_alert app
rails s
j av
mysqld
k
sqldn
rails s
vim app/controllers/analytics/research_controller.rb 
vim app/services/error_alert_service.rb 
k
gs
gd app
vzf errorserv
k
gs
ga app
gcm "Adds an optional 2nd argument to error_alert, to allow passing the request from a controller if available"
gp
k
gs
RAILS_ENV=staging rails s
vim app/services/error_alert_service.rb 
k
gs
gd
ga app/services/
gcm "Tweaks error output as delivered to slack"
gp
k
gs
k
k
k
vim app/services/slack_integration_service.rb 
k
gs
ga app/services/
gcm "Had second thoughts about blowing up Aidan and Chris's slack with error alert DMs."
gp
gco master
gpu
k
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh prod
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod
gco dev
k
vim deploy/codedeploy/*_server.sh
ssh avr-dev01
vp deploy/codedeploy/*_server.sh
k
gs
ga deploy/
k
gs
gcm "Fixes deployment scripts to include a su - appuser, so that $RAILS_ENV is set"
gp
k
vim config/initializers/slack.rb 
vim .env
k
ssh avr-dev01
vim app/controllers/vr_devices_controller.rb 
k
s
gs
k
gs
ssh avr-prod01
k
k
j ansi
ls
j avr-an
ls
j av
vim app/controllers/application_controller.rb 
ag default_format .
j av
RAILS_ENV=staging rails s
k
gs
fg
k
gs
gd app
k
gs
ga app
gcm "Adds a before_action to VrDevicesController#device_config to squelch the 'missing view' error that's making the backend telemetry channel all but unusable"
pg
gp
./scripts/deploy_api.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
ag error_alert app
vim app/controllers/concerns/exception_handler.rb 
k
gs
gd
k
gs
ga app
gcm "Add the request instance to calls to error_alert in the exception handler class"
gp
which ansible
ansible --version
j av
pip install --upgrade ansible
k
pip install --upgrade ansible
ansible --version
which ansible
pip install ansible
which ansible
pip uninstall ansible
bashp
hag "install ansi"
j av
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod
pip install ansible
RAILS_ENV=staging rails s
which ansible
k
./scripts/check_deployment_status.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/check_deployment_status.sh 
j ansi
vim roles/create_users/tasks/main.yml 
j ansi
echo $VAGRANT_VAGRANTFILE 
hag VAGR
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp
vi /etc/ansible/ansible.cfg 
j ans
pwd
sudo vi /etc/ansible/ansible.cfg 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp
ls roles/create_users/
mv roles/create_users/ roles/avr.create_users
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp

VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp

VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vupp
k
vpause
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev vpause
k
k
gs
j av
k
gs
vim app/controllers/vr_devices_controller.rb 
k
gs
ga app/controllers/
gcm "Adds a before_action to ContentPlatformsController#vr_config to squelch the 'missing view' error that's making the backend telemetry channel all but unusable"
gpu
gp
k
gs
rails initial_files_sync
k
gs
k
gs
gd
k
gs
ga db/
gcm "Commits updated initial_files"
gp
gpu
ssh-add ~/.ssh/avr_system_aidan
ssh-add ~/.ssh/avr
gpu
gp
gco master
gpu
./scripts/latest_revision_bundle.sh 
export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh prod api[master]_2019-11-04_14-00-52-0800.tar
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod api[master]_2019-11-04_14-00-52-0800.tar
k
./scripts/check_deployment_status.sh 
k
 ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
 ssh avr-prod01
k
gco dev
vim app/models/content_platform.rb 
k
vim config/routes.rb 
k
gs
gcag 1330
grb dev
vim db/schema.rb 
ga db/schema.rb
grb --continue
gpo -f
scratch
k
gco dev
gp
gcag 1597
gco dev
gpu
gcag 1597
gpu
grb dev
gpo -f
k
gco dev
gpu
k
gcag 1330
k
vim app/models/vr_device.rb 
k
gs
ga app/models/
vim app/models/vr_device.rb 
k
gs
ga app/models/
k
gs
vim db/schema.rb 
k
vzf vrdevicecontro
k
gs
gco -- .
gco dev
git reset
k
gs
gco dev
gco -- .
gco dev
gpu
vim config/routes.rb 
ssh avr-dev01
gpu
k
gs
gbr
./scripts/latest_revision_bundle.sh 
./scripts/deploy_api.sh 
export AWS_PROFILE=avr-laptop
./scripts/deploy_api.sh 
k
gs
k
gs
k
k
j av
k
open lib/assets/import/
vim vagrant/Vagrantfile_apidev 
k
j av
k
vim app/models/content_platform.rb 
k
RAILS_ENV=staging rails db:migrate
k
gs
gf
gcag 1568
grb dev
gpo -f
gco dev
gpu
k
ls
k
gs
ga scripts/sql/
k
gs
vim scripts/sql/device_qa.sql 
k
git reset
k
gs
ga scripts/sql/device_id_patterns.sql 
gcm "Adds a script I've had lying around for a while which lists adb_serial_numbers grouped by string length"
gp
k
gpu
gp
k
k
ssh avr-dev01
k
ssh binchkn
ssh 10.0.0.113
k
j av
scp avr_admin@binchkn:/avr/filesync/video/f1d249d98f88fd4763e37213100bb807de5006edf7bd2ab5379136607500a438 .
ls
mv f1d249d98f88fd4763e37213100bb807de5006edf7bd2ab5379136607500a438 dolphins.mp4
open dolphins.mp4
type dolphins.mp4 
file dolphins.mp4 
open dolphins.mp4 
ls -l dolphins.mp4 
open -a VLC dolphins.mp4 
open .
vim ~/.aws/credentials 
k
vim ~/.ssh/config 
k
ssh binchkn
k
vzf relievrpico
k
ssh avr-prod01
j av
RAILS_ENV=staging rails s
ssh avr-prod01

k
vim Gemfile
k
gs
gd app
vim app/services/http_service.rb 
k
gs
gd
ga app/services/
gcm "Fixes a constant name issue in http_service"
gp
gpu
gp
rails s
 k
gcag 1608
gco dev
gpu
gcob bug/BE-1623
gpo -u bug/BE-1623
rails g migration add_experience_id_to_paincare_analytics
vim db/migrate/20191106163449_add_experience_id_to_paincare_analytics.rb
k
gs
vim .env.development 
rails db:migrate
RAILS_ENV=staging rails s
vim db/migrate/20191106163449_add_experience_id_to_paincare_analytics.rb
k
gs
ga db/
git r eset
git reset
vim db/schema.rb 
k
gs
ga db/
gcm "Adds experience_id to analytics_paincare_oculus"
gp
gco dev
gpu
k
gs
rm tibetansingingbowls.mp4 
k
gs
k
gs
k
k
gbtr
gbr
git db bug/BE-1623
git db chore/BE-1568-risevr-platform-tests
j next
ls
gpu
k
gs
ls
up
git clone git@github.com:Semantic-Org/Semantic-UI-React.git
cd Semantic-UI-React/
ls
ls src/
ls src/lib/SUI.js 
vim src/lib/SUI.js
ls
j next
k
up
git clone git@bitbucket.org:appliedvrdev/avr-canary.git
cd avr-canary/
gcob develop
gpo -u develop
k
vim src/index.js 
k
sqldn
mysqld
j ans
bashp vupp
j ans
hag VAGR
ag -g Vagrantfile_apidev .
k
j ansi
k
vupp
ls
vupp api_dev
vupp apidev
source ~/.bash_profile 
vupp apidev
bashp
k
k
vupp apidev
 j avr-ans
vim group_vars/prod/sudo.yml 
vim group_vars/all/check-mk.yml 
ls ~/.ssh/
keygen
ls ~/.ssh/derp
ls ~/.ssh/derp*
ssh-add ~/.ssh/derp
k
j ans
vupp apidev
ssh -i ~/.ssh/derp aidan@localhost
vsh
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev 
vsh
hag ifcon
vagrant ssh-config
vim vagrant/Vagrantfile_apidev 
vsh
bashp
vr
vim vagrant/Vagrantfile_apidev 
vr
vim vagrant/Vagrantfile_apidev 
vr
vsh
vim group_vars/all/directory.yml 
man
man ssh
ssh -i ~/.ssh/derp aidan@127.0.0.1:2222
ssh -i ~/.ssh/derp -p 2222 aidan@127.0.0.1
vim ~/.ssh/config 
ssh localhost
vim ~/.ssh/config 
ssh localhost
k
vpause
vpause
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev 
vpause
bashp
j ans
vpause
vim roles/avr.create_users/
k
2
k
scratch
k
j av
j next
vzf api
k
gs
j av
k
gpu
gbr
RAILS_ENV=staging rails initial_files_sync
gd
k
gst
gcag 1608
grb dev
gpo -f
gco dev
gbr
gpu
git db bug/BE-1608-device-qc-aa-last-date-not-populating
git db feature/BE-1330-vr-device-background-services-menu
git db feature/BE-1597-file-create
git db tf
k
ls
k
gco master
gpu
export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod api[master]_2019-11-07_09-33-13-0800.tar
./scripts/check_deployment_status.sh 
j av
gd
gco dev
gst pop
gd
k
scratch
k
ssh avr-prod01
k
ssh avr-prod01
k
gs
ssh avr-prod01
ssh avr-prod01
vim app/models/vr_device.rb 
k
gs
gco -- .
k
gs
k
j ans
k
gs
k
gs
k
gs
j avr-an
vim group_vars/all/directory.yml 
vim playbooks/avr_dev_environment.yml 
vim playbooks/api_dev.yml 
vim readme.md 
k
j ans
k
gs
k
vupp apidev
hag tag_svc
12k
k
mkdir group_vars
ls
j avr-ans
ls 
ls host
ls host_vars/avr-prod01.yml 
vim host_vars/avr-prod01.yml
ag aideconf
ls group_vars/
vim prod-appserver.yml 
vim 01-remote.conf 
vim ansible.cfg 
vim notes 
vim site.yml 
vim con
vim common.yml 
vim prod-appserver.yml 
vim roles/appliedvr-appserver/
k
ls group_vars/
ls group_vars/dev/
export AWS_PROFILE=avr-laptop ansible-playbook playbooks/api_dev.yml 1
AWS_PROFILE=avr-laptop ansible-playbook playbooks/api_dev.yml 
vim readme.md 
AWS_PROFILE=avr-laptop ansible-playbook playbooks/api_dev.yml 
AWS_PROFILE=avr-laptop ansible-playbook -u centos playbooks/api_dev.yml 
vim ~/.ssh/config 
AWS_PROFILE=avr-laptop ansible-playbook -u centos --private-key=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
AWS_PROFILE=avr-laptop ansible -u centos --private-key=~/.ssh/ec2-aidan.pem -m ping
vim ~/.ssh/config 
vim readme.md 
AWS_PROFILE=avr-laptop ansible -u centos --private-key=~/.ssh/ec2-aidan.pem -m ping tag_svc_avr_api
man ansible
ansible --help
AWS_PROFILE=avr-laptop ansible-playbook -u centos  playbooks/api_dev.yml 
hag ec2.py
hag ec2.ini
export ANSIBLE_HOSTS=/etc/ansible/ec2.py
export EC2_INI_PATH=/etc/ansible/ec2.ini
AWS_PROFILE=avr-laptop ansible-playbook -u centos  playbooks/api_dev.yml 
export AWS_PROFILE=avr-laptop
2j av
j av
./scripts/whitelist_my_ip.sh 
export AWS_PROFILE=avr-laptop
./scripts/whitelist_my_ip.sh 
AWS_PROFILE=avr-laptop ansible-playbook -u centos  playbooks/api_dev.yml 
ssh avr-dev01
k
/etc/ansible/ec2.py --list
AWS_PROFILE=avr-laptop ansible -u centos -m ping tag_svc_avr_api
k
./scripts/whitelist_my_ip.sh 
ssh avr-dev01
AWS_PROFILE=avr-laptop ansible -u centos --key-file=~/.ssh/ec2-aidan.pem -m ping tag_svc_avr_api
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
vim ~/.ssh/config 
journal
k
k
vim ~/.ssh/config 
ssh -i ~/.ssh/aws-eb -u centos 52.89.16.220
ssh -i ~/.ssh/aws-eb centos@52.89.16.220
ssh -i ~/.ssh/aws-eb2 centos@52.89.16.220
ssh-add ~/.ssh/aws-eb2
ssh-add ~/.ssh/ec2-aidan.pem 
/etc/ansible/ec2.py --list
k
AWS_PROFILE=avr-laptop ansible-playbook -u centos playbooks/api_dev.yml 
vim ~/.ssh/config 
k
k
ssh avr-ais-prod
k
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/aws-eb2 playbooks/api_dev.yml 
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
ssh-add -D
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
mkdir group_vars/all
mv group_vars/ vars
mkdir vars/dev
mkdir vars/prod
j avrans
ls
mkdir vars/all
ls
mv vars/tag_svc_avr_api.yml vars/all/directory.yml
ls v a
ls vars
vim vars/tag_svc_avr_ais.yml 
rm vars/tag_svc_avr_ais.yml 
k
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem playbooks/api_dev.yml 
ls
mkdir inventory
ls vars
mv vars inventory/group_vars
cp /etc/ansible/ec2.* inventory/
echo $ANSIBLE_HOSTS 
unset $ANSIBLE_HOSTS
unset ANSIBLE_HOSTS

k
k
ls
mv inventory/group_vars/all/directory.yml 
AWS_PROFILE=avr-laptop ansible-playbook -u centos --key-file=~/.ssh/ec2-aidan.pem -i inventory playbooks/api_dev.yml 
vim run_playbook.sh
j av
fg
chmod u+x run_playbook.sh 
k
./run_playbook.sh 
k
vim scripts/deploy_api.sh 
rm -r inventory/group_vars/{dev,prod}
k
gs
k
gbr
k
gs
ga playbooks/api_dev.yml roles/avr.common/ roles/avr.create_users/ inventory/
k
gs
#gcm "Adds a working assembly of an api_dev playbook, inventory files + group_vars,
gcm "Adds a working assembly of an api_dev playbook, inventory files + group_vars, and a user-creation role"
k
gs
k
gs
gp
ssh-add ~/.ssh/avr
gp
k
gs
ls inventory/
k
j av
k
j av
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
ssh avr-dev01
ssh avr-prod01
k
gs
k
vim playbooks/api_dev.yml 
k
j a
k
gs
k
gs
vim app/controllers/v2/global_controller.rb 
ssh avr-prod01
j down
ls
vim PainCareProd-push-cert.p12 
k
j av
k
k
scratch
vim app/controllers/v2/global_controller.rb 
k
ag item_version
vim db/sc
vim db/schema.rb 
RAILS_ENV=staging rails db:migrate
k
gs
scratch
ssh avr-prod01
k
j ans
k
journal
j asn
j ans
k
ls
gs
k
gs
ga inventory/
git reset
k
gs
ruby --versiono
ruby -v
ls
cd roles/
setup_role rails
ls
vs
setup_role roles/debug
ls roles/debug/
ssh avr-prod01
k
up
ls
vupp api_dev
ls
gd vagrant/
git mv vagrant/Vagrantfile_apidev vagrant/Vagrantfile_api_dev
mv vagrant/Vagrantfile_apidev vagrant/Vagrantfile_api_dev
vupp api_dev
ansible-galaxy install linuxhq.sudo
vupp api_dev
vim ~/.ssh/config 
ssh aidan@localhost
vsh
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_apidev 
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_api_dev 
vsh
vupp api_dev
vsh
ssh avr-prod01
vupp api_dev
pry
vupp api_dev
ssh aidan@localhost
vsh
vupp api_dev
ssh aidan@localhost
vsh
ssh aidan@localhost
vsh
vupp api_dev
j avr-ans
ag -g sudo
vsh
vupp api_dev
vsh

k
k
k
vupp api_dev
vsh
ssh aidan@localhost
vsh
vupp api_dev
ssh aidan@localhost
vim ~/.ansible/roles/dev-sec.ssh-hardening/
cd ~/.ansible/roles/dev-sec.ssh-hardening/
vim tasks/main.yml 
ssh avr-prod01
vupp api_dev
j ans
vupp api_dev
ls ~/.ansible/roles/
ls
vim /etc/ansible/ansible.cfg 
sudo vim /etc/ansible/ansible.cfg
vupp api_dev
vsh
ssh aidan@localhost
k
j ans
vupp api_dev
vsh
k
gs
ga inventory/group_vars/
k
gs
gcm "Adds working drafts of sudoers and sshd config vars"
k
gs
ssh aidan@localhost
k
gs
rm roles/avr.common/tasks/ssh.yml 
ls roles/avr.common/tasks/
rm roles/avr.common/tasks/users.yml 
k
gs
git mv roles/rbenv/files/rbenv.sh roles/rbenv/templates/rbenv.sh.js
mkdir roles/rbenv/templates/
git mv roles/rbenv/files/rbenv.sh roles/rbenv/templates/rbenv.sh.js
git mv roles/rbenv/templates/rbenv.sh.js roles/rbenv/templates/rbenv.sh.j2
k
gs
gcm "Makes a file a template"
k
vupp api_dev
fg
k
gs
k
k
2k
k

vupp api_dev

vupp api_dev
ssh avr-prod01
ssh aidan@localhost
vupp api_dev
vsh
vupp api_dev
k
vsh
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_api_dev 
vupp api_dev
vagrant box update
k
ag login
vsh
vupp api_dev

k
k
k
gs
ssh aidan@localhost
vagrant box update
vagrant box update --force
k
vupp api_dev
vsh
ssh aidan@localhost
vupp api_dev
@loc
ssh avr-prod01
ssh avr-dev01
rbenv init -
echo $(rbenv init -)
echo $RBENV_ROOT
ssh avr-prod01
gem help env
ssh aidan@localhost
gem env gemdir
gem env gempath
env

vsh
vupp api_dev
vsh
vupp api_dev
vsh
k
mkdir roles/node/defaults
ssh avr-prod01
k
ansible-galaxy install linuxhq.logrotate
vim playbooks/api_dev.yml 
k
j ans
ls
k
gs
gp
k
gs
k
j ansi
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_api_dev 
vupp
ssh avr-prod01
k
vsh
vupp
vsh
vupp
vagrant up -vv
vupp -v
vagrant up -vv --provision
vsh
vagrant up --provision
vsh
vagrant up --provision
vdestory
vdestroy
vagrant up --provision
ansible-galaxy install smbambling.scl
vupp
vsh
vupp
vsh
vupp
vsh
vupp
vupp
vsh
j ansi
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_api_dev 
vupp
vsh
vupp
ssh avr-dev01
vupp
k
vupp
vsh
vupp
vsh
vupp
vsh
k
ls
vim run_playbook.sh 
./run_playbook.sh 
ssh avr-dev02
./run_playbook.sh 
./run_playbook.sh 

vpause
vim ~/.ssh/config 
ssh avr-dev01
ssh avr-dev02
vupp
./run_playbook.sh 
j ansi
k
gs
k
gs
git mv roles/node/ roles/avr.node
k
gs
gcm "Moves roles/node to  roles/avr.node"
gd roles/avr.node/
ga roles/avr.node/
k
gs
gcm "Adds a variable to avr.node to change the Node major version installed"
gp
k
ssh avr-dev02
./run_playbook.sh 
ssh avr-dev02
./run_playbook.sh '

'
ssh avr-dev02
scratch
./run_playbook.sh '
./run_playbook.sh
ssh avr-dev02
j avr
up
ls
./run_playbook.sh
cd easevr-ios/
gpu
ssh avr-dev02
./run_playbook.sh
ssh avr-dev02
./run_playbook.sh
ssh avr-dev02
./run_playbook.sh
ssh avr-dev02
./run_playbook.sh
ssh avr-dev02
./run_playbook.sh
k
gs
gbr
k
gs
gd inventory/
k
gs
ga inventory/
gcm "Updates group_vars"
k
gs
ga roles/avr.common/
ga roles/avr.create_users/ roles/codedeploy/ roles/common roles/rbenv/ roles/rh-ruby/ roles/rails
ga roles/linuxhq.*
rm -r roles/smbambling.scl/
gcm "Adds the latest of all roles used in theh api_dev playbook"
gp
k
gs
k
gs
ga run_playbook.sh 
gcm "Adds a convenience script for running a given playbook with all the CLI args required"
k
gs
ls vagrant/
mkdir scripts
mv vagrant/build_nginx.sh scripts/
ga scripts/
gcm "Adds the latest build_nginx script used in binchicken"
k
gs
ls vagrant/
rm vagrant/ubuntu-xenial-16.04-cloudimg-console.log 
vim vagrant/Vagrantfile_avrfileserver 
rm vagrant/Vagrantfile_avrfileserver 
ga vagrant/
ls vagrant/.vagrant/
git reset
vim .gitignore 
ga vagrant/
k
gs
gcm "Adds the vagrantfile directory"
k
gs
k
gs
ga roles/debug/
gcm "Adds a basic debug role"
k
gs
rm playbooks/automation_service.yml 
k
gs
gd playbooks/
vim playbooks/api_dev.yml 
vs
k
gs
k
gs
gd playbooks/
vim playbooks/api_dev.yml 
k
gs
ga playbooks/
k
gs
git reset
k
gs
ga playbooks/api_dev.yml 
gcm "adds a working draft of the dev api playbook"
k
gs
vim playbooks/avr-fileserver1.yml 
k
gs
rm playbooks/avr-fileserver1.yml 
ga playbooks/
k
gs
gcm "removes an unused playbook"
git reset --hard roles/selenium-standalone/
gco roles/selenium-standalone/
git rm -r roles/selenium-standalone/
gcm "Removes an unused role"
k
gs
ga .gitignore 
gcm "Ignores some vagrant hidden files"
k
gs
gd readme.md 
ga readme.md 
gcm "Updates the readme"
k
gs
k
gs
gco tf
gco terraform
gs
ls
ls terraform/
vim terraform/routing/
k
k
k
j av
vim db/schema.rb 
j av
vim .env.development 
rails s
ssh avr-dev01
kj
k
gs
k
gbr
grb  master
gpo -f
k
gs
vim .gitignore 
k
gs
ls
mkdir terraform/applications
mkdir terraform/api
vim app/models/analytics/paincare_oculus.rb 
mysqld
vim terraform/api/main.tf
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
j av
scratdh
scratch 
ssh-add ~/.ssh/avr_system_aidan
k
j ans
ls
terraform -v
ls bin/
mv ~/Downloads/terraform bin/
terraform -v
k
j ans
export AWS_PROFILE=avr-laptop
terraform state list
ls
cd terraform/api/
n
k
vim terraform/api/main.tf 
k
j ans
ls
hag terraform
cd terraform/routing/
terraform apply
export AWS_PROFILE=avr-laptop
terraform apply
vim terraform.tfstate
cd ../debug/
terraform apply
terraform --help
terraform console
terraform apply
terraform plan
cd ../routing/
terraform plan

terraform plan

terraform plan

terraform plan
k
terraform plan
clear
terraform plan
terraform console

terraform plan

terraform plan
clear
terraform plan

terraform plan

terraform plan
terraform apply
k
terraform plan
j av
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
ssh avr-prod01
k
terraform plan
terraform plan
terraform plan
terraform apply
terraform plan

terraform plan
terraform apply
 export AWS_PROFILE=avr-laptop-prod
./scripts/whitelist_my_ip.sh 
vim scripts/whitelist_my_ip.sh 
fg
./scripts/whitelist_my_ip.sh prod
terraform plan
bashp
tf plan
ls
rm ";:w"
ls
cd terraform/routing/
ls
tf plan
k
tf plan
clear
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
tf import
tf plan
tf apply
tf plan
k
gs
k
j ans
k
gs
ga terraform/routing/main.tf 
gcm "Adds a working draft of the three-tier VPC topology"
tf apply
j next
vim package.json 
mkdir ../nextjs-test
cd ../nextjs-test/
npm init
rm pac
ls
ni -g npm
cp ../nextjs-boilerplate/package.json .
vim package.json 
yarn init
vim package.json 
rm package.json 
yarn init
vim package.json 
ya nextjs
bashp
nis next react react-dom
j nextjs
gbr
gcag 1628
gf
gcag 1628
vim package.json 
yi
ls
rm package-lock.json 
mkdir pages
vim  pages/index.js
vim package.json 
yard dev
yarn dev
vim pages/index.js 
vim package.json 
vim pages/index.js 
yarn dev
yi
yarn dev
k
vim package.json 
k
vim src/index.js 
k
j ans
k
gs
gd main.tf 
ga main.tf 
gcm "Fixes route table associations"
k
gs
journal
j av
gf
ssh-add ~/.ssh/avr
gf
gpu
gcag 1616
grb dev
vim app/policies/avr_version_policy.rb 
grb --abort
k
gs
rm spec/factories/analytics_risevr_picos.rb 
k
gs
gco dev
k
gs
gpu
gcag 1616
gpu
grb dev
grb --abort
gco dev
gpu
gcag 1664
grb dev
vim db/schema.rb 
ga db/schema.rb
grb --continue
gpo -f
gco dev
git db feature/BE-1664-create-soothevr-analytics-table
gbr
git db feature/BE-1616-integrate-pundit-active-admin
git db feature/birb-status
k
gs
k
gs
gp
k
gp
k
ls
up
ls
mkdir modules
ls
gs
git mv routing/ modules/three-tier-vpc
gcm "git mv routing/ modules/three-tier-vpc"
k
gs
vim terraform/routing/main.tf 
k
gs
k
k
gs
gd
k
gs
k
k
gs
ls
cd terraform/
ls
mv api/ modules/avr-api
ls applications/
rm -r applications/
ls debug/
rm -r  debug/
ls  modules/
k
ls
cd modules/
ls
gp
k
gs
k
ls
cd modules/
ls
cd avr-api/
tf apply
tf init
tf apply
k
pwd
ls
up
ls
mkdir prod
mkdir dev
mkdir staging
ls
up
ls
mv modules/{dev,prod,staging} .
ls
j av
gpu
vim db/seedfiles/common/02_vr_platforms.rb 
RAILS_ENV=staging rails db:seed seeds=vr_platforms
bi
RAILS_ENV=staging rails db:seed seeds=vr_platforms
k
vim three-tier-vpc/main.tf 
j ans
vs
cd terraform/
vs
ls
cd modules/
j av
vim buildspec.yml 
vs
k
j ans
vs
cd terraform/
cd modules/
vs
k
j ansi
k
gs
pwd
cd terraform/
ls
cd dev/
ls
vim main.tf 
k
up
vs
pwd
ls
ls ..
ls modules/
cd modules/
whatsmyip
vs
k
j ans
cd terraform/
vs
cd modules/
journal
j ans
mv terraform/modules/avr-api/ terraform/modules/loadbalanced-appserver
k
whatsmyip
k
ls
cd terraform/dev/
ls
tf plan
tf init
tf plan

tf plan
ag region
ag region ../modules/
ag provider ../modules/
k
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
tf plan
tf apply
tf plan
tf apply
k
ssh -i ~/.ssh/ec2-aidan.pem centos@54.245.33.117
up
ls
gs
ls
glg
k
gs
ga terraform/modules/three-tier-vpc/
gcm "Completes a working draft of the three tier vpc module; successful test in the dev account'
"
git rm terraform/modules/three-tier-vpc/terraform.tfstate
gcm "Removes a tfstate file that shouldn't be in here"
k
gs
ga terraform/modules/loadbalanced-appserver/
gcm "Adds a working draft of module to create a load-balanced application resource set"
k
gs
ga terraform/modules/
k
gs
gcm "Commits some sketches of other modules"
gp
ssh-add ~/.ssh/avr
gp
ssh-add ~/.ssh/avr_system_aidan
ssh avr-prod01
j av
 export AWS_PROFILE=avr-laptop-prod
./scripts/whitelist_my_ip.sh prod
 export AWS_PROFILE=avr-laptop
k
j ansi
up
cd ansible-playbooks/
ls
vim run_playbook.sh 
./run_playbook.sh 
vs
k
upup
./run_playbook.sh 
ssh -i ~/.ssh/ec2-aidan.pem centos@54.245.33.117
k
vzf devmain
pwd
jc dev
gs
k
ls
tf plan
vzf vpcmain
vzf vpc
tf plan
tf apply
journal
tf import
tf apply

k
upup
k
./run_playbook.sh 
vim run_playbook.sh 
ssh -i ~/.ssh/ec2-aidan.pem centos@52.10.217.90
./run_playbook.sh 
vim run_playbook.sh 
./inventory/ec2.py --list
j ansi
ls
pbpaste > ansible.cfg
./run_playbook.sh 
ssh -i ~/.ssh/ec2-aidan.pem centos@52.10.217.90
ag -g rbenv
vim roles/rbenv/templates/rbenv.sh.j2 
mkdir roles/rh-ruby/templates
$UID
[[ $UID -eq 501 ]] && echo "yes" || echo "no"
pwd
ls
k
./run_playbook.sh 
vzf apidev
k
gs
k
ssh -i ~/.ssh/ec2-aidan.pem centos@52.10.217.90
ssh  aidan@52.10.217.90
ssh -i ~/.ssh/derp aidan@52.10.217.90
ssh -i ~/.ssh/avr_system_aidan aidan@52.10.217.90
ssh -i ~/.ssh/derp aidan@52.10.217.90
k
vim ansible.cfg 
k
gs
vim playbooks/api_dev.yml 
k
gs
ga playbooks/api_dev.yml 
gcm "Removes rh-ruby from api_dev playbook; yum install ruby works just fine"
k
gs
gd roles/
ga roles/rh-ruby/
git reset
git reset --soft HEAD~
git reset
k
gs
glg
k
gs
gd terraform/
ga terraform/modules/
k
gs
gcm "Adds a egress security group for allowing instances to access the internet"
k
gs
ga terraform/
gs
k
vim terraform/dev/terraform.tfstate
git reset
vim .gitignore 
k
gs
ga terraform/
k
gs
vim .gitignore 
git reset
ga .gitignore 
gcm "Ignores .tfstate files; best practice is to ignore"
k
gs
ga terraform/dev/
gcm "Adds a Terraform document for the main dev environment"
k
gs
gbr
gco master
gp
ga run_playbook.sh 
gcm "Updates run_playbook.sh"
ga playbooks/
gcm "Removes rh-ruby from api_dev playbook; yum install ruby works just fine"
k
gs
gd roles/
ga roles/rh-ruby/
gcm "Updates rh-ruby to use a template file to activate the software collection instead of the command, which was causing Ansible to hang"
gp
k
gs
ls -R terraform/
k
gs
gco terraform
gp
grb master
gpo -f
k
gs
vim terraform/dev/main.tf 
k
gs
jc dev
tf plan
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
k
gs
ga terraform/modules/loadbalanced-appserver/
gs
gcm "Fixes an issue with the appserver module terraform would unnecessarily replace instances"
gp
tf apply
k
j av
k
gs
tf plan
tf apply
k
gs
gd
k
k
gs
rm pbcopy 
vim config/puma.rb 
ls
vim app/controllers/global_controller.rb 
k
gs
ga app/controllers/
gcm "Meaningless change to poke CodeBuild"
gp
gpu gp
gpu
gp
k
gs
k
gs
k

k

k
gs
pwqd
pwd
cd terraform/
k
gs
ga modules/codebuild/
k
s
k
ts
gcm "Adds a working draft of the codebuild module"
gp
k
gs
k
gs
tf plan
tf apply
k
vim app/controllers/global_controller.rb 
k
gs
ga app
gcm "Meaningless change to poke CodeBuild"
gp
k
tf plan
tf apply
k
2k
k
j next
k
j next
cd ../nextjs-test/
gpu
gs
gco -- .
gpu
ag hooks
ag useState
vim src/components/templates/modal/AVRModal
k
gs
k
ls
vim package.json 
ls node_modules/
:q
k
ls
rm -rf node_modules/
vim package.json 
k
ls
rm yarn.lock 
ls pages/
yi
k
rm -rf node_modules/
ls
j ans
ni
j av
ls
j av
k
gs
./scripts/scp_secrets.sh 
vim scripts/scp_secrets.sh 
./scripts/scp_secrets.sh 
ls secrets/
./scripts/scp_secrets.sh 
./scripts/scp_secrets.sh 
k
gs
ga scripts/scp_secrets.sh 
gcm "Adds identifyfile as a param for scp_secrets, also fixes a bug in the script"
gpu
gp
j ansi
vim roles/avr.common/
ssh -i ~/.ssh/derp aidan@52.10.217.90
vim playbooks/api_dev.yml 
./run_playbook.sh
vs
vim scripts/scp_secrets.sh 
vim src/components/templates/modal/AVRModal.js 
k
j ans
gs
k
vim playbooks/api_dev.yml 
setup_role roles/avr.api
j av
ssh avr-dev01
k
j ans
./run_playbook.sh 
ssh -i ~/.ssh/derp aidan@52.10.217.90
vim deploy/systemd/api.service 
ls -l deploy/codedeploy/
chmod u+x deploy/codedeploy/bundle_install.sh 
gcm "chmod u+x deploy/codedeploy/bundle_install.sh"
ga deploy/
gcm "chmod u+x deploy/codedeploy/bundle_install.sh"
gp
ssh-add ~/.ssh/avr
ssh avr-dev01
ssh avr-dev012
vim deploy/codedeploy/bundle_install.sh 
fg
ag "/app" .
ssh avr-dev01
./run_playbook.sh 
vim deploy/codedeploy/pre_install.sh 
k
fg
vim roles/avr.api/
./run_playbook.sh 
fdg
fg
./run_playbook.sh 
vim deploy/codedeploy/pre_install.sh 
ag chmod deploy/codedeploy/
ssh avr-dev01
ssh -i ~/.ssh/derp aidan@52.10.217.90
fg
./run_playbook.sh 
k
k
3k
k
k
gs
gd terraform/
k
gs
ga terraform/modules/codebuild/
gcm "Adjusts codebuild module vars"
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/codedeploy/
gcm "Adds changes to make the codedeploy module a working draft"
gp
k
gs
k
gs
k
gs
gd terraform/modules/
gd terraform/dev/
k
vim terraform/dev/main.tf 
ag RAILS_ENV .
ssh -i ~/.ssh/derp aidan@52.10.217.90
ssh -i ~/.ssh/derp aidan@52.10.217.90
vzf rails
k
./run_playbook.sh 
vim playbooks/api_dev.yml 
rm /var/tmp/ecommerce_order*
rm /var/tmp/main.*
k
vim playbooks/api_dev.yml 
rm /var/tmp/api*
ls /var/tmp/
k
vim playbooks/api_dev.yml 
./run_playbook.sh 
ssh -i ~/.ssh/derp aidan@52.10.217.90
k
k
vim terraform/dev/main.tf 
cd terraform/dev/
ls
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
k
gs
gd terraform/
k
gs
ga terraform/
k
gs
git reset
ga terraform/dev/ terraform/modules/
gcm "Completes a working draft of codedeploy"
k
gs
gco master
k
gs
gd playbooks/
k
vim playbooks/api_dev.yml 
fg
k
j av
gpu
k
gs
gcag 1618
grb dev
gpo -f
k
gco dev
gpu
k
fg
k
gs
pup
ls
upup
ls
gs
gd roles/
ga roles/
git reset
k
gs
ga roles/rails/ roles/rbenv/
k
gs
gcm "Fixes how the rbenv.sh script is copied, adds a script to the rails role to provide the RAILS_ENV variable"
gp
k
gs
gd playbooks/
k
gs
ga roles/avr.api/
gcm "Adds the role avr.api"
k
gs
gd playbooks/
k
gs
gd inventory/
k
gs
ga inventory/
gcm "Updates a sudo config variable to allow sudo in non-tty shell"
k
gp
k
gs
k
gpu
gco master
gpu
 export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh 
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh prod api[master]_2019-11-21_07-47-24-0800.tar
k
gs
gd
k
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
k
2k
k
ssh avr-prod01
gco dev
vim scripts/check_deployment_status.sh 
 export AWS_PROFILE=avr-laptop-prod
./scripts/check_deployment_status.sh 
j av
./scripts/recent_revision_bundles.sh 
 export AWS_PROFILE=avr-laptop-prod
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh prod api[master]_2019-11-21_07-47-24-0800.tar
ssh avr-prod01
k
gs
gd
vim playbooks/api_dev.yml 
k
gs
gd playbooks/
k
gs
ga playbooks/
gcm "Refactors api_dev playbook using the avr.api role"
gp
k
g
k
gs
vim ansible.cfg 
k
gs
ga ansible.cfg 
gcm "Adds a local ansible.cfg:
"
gp
k
gs
gco terraform
gp
grb master
gpo -f
k
gs
vim terraform/modules/bastion-server/main.tf 
k
vp terraform/modules/bastion-server/*
k
gs
gst
gco master
git merge terraform
gp
gst pop
git db terraform
k
gs
gd
k
gs
gcob bastion
gpo -u bastion
k
k
j ans
cd terraform/dev/
tf plan
tf init
tf plan
echo $PATH
cd
mv local/packer bin/
ls
ls b
ls bin/
k
k
j ans
j avr-ans
tf plan
keygen
k
vim group_vars/all/directory.yml 
3k
k
vim inventory/group_vars/all/directory.yml 
k
gs
5
k
k
tf plan

tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
k
gs
up
gs
k
vim run_playbook.sh 
vim playbooks/bastion.yml 
vim playbooks/bastion.yml 
./run_playbook.sh 
 export AWS_PROFILE=avr-laptop
./run_playbook.sh 
k
gs
gco -- roles/avr.create_users/tasks/
k
./run_playbook.sh 
 export AWS_PROFILE=avr-laptop
./run_playbook.sh 
vim run_playbook.sh 
./inventory/ec2.py --list
./inventory/ec2.py --list | ag bast
jc dev
tf plan
tf apply
k
upup
./run_playbook.sh 
k
ssh avr-prod01
k
j av
gs
gd
gst
gpu
gd master db/seedfiles/common/files/initial_files.csv 
k
k
ssh avr-dev01
k
./run_playbook.sh 
j av
vim db/seedfiles/common/02_vr_platforms.rb 
gd master app/controllers/
gd master db/seedfiles/
k
sg
k
gs
RAILS_ENV=staging rails initial_files_sync
k
gs
ga db/seedfiles/common/files/
k
gs
gd db/
k
gs
ga db/seedfiles/
gcm "Updates initial_files.csv, commits a temporary constraint to 02_vr_platforms that seeds only pico platforms, which is what we've been doing exclusively recently"
gp
gpu
gp
./scripts/latest_revision_bundle.sh 
 export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh prod 
k
j ans
./run_playbook.sh 
ssh avr-ais
vim ~/.ssh/config 
ssh avr-ais-prod
3k
k
vs
k
mkdir packer
vim packer/api_dev.json
k
gs
packer build packer/api_dev.json 
vim packer/api_dev.json 
packer build packer/api_dev.json 
vim packer/api_dev.json 
packer build packer/api_dev.json 
ls
gs
gd terraform/
k
gs
ga terraform/modules/bastion-server/
gcm "
adds a working draft of the bastion  server"
k
gs
gd terraform/
k
gs
ga terraform/dev/
gcm "Adjusts the dev env TF document to accommodate the new bastion server"
k
gs
gp
vim terraform/dev/terraform.tfstate
k
gs
ga playbooks/
gcm "Adds the bastion server playbook"
k
gs
gd inventory/
k
gs
gd roles/
k
ggs
k
gs
ga roles/
git reset
ga roles/avr.create_users/
k
gs
ga inventory/
gcm "adjusts the avr.create_users role and vars to go along with"
gp
k
gs
k
k
gs
  ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.27.186
vim ~/.ssh/config 
ssh avr-bastion-dev
vim ~/.ssh/config 
ssh avr-bastion-dev
vim roles/avr.create_users/
k
./run_playbook.sh 
ssh avr-bastion-dev
man ssh
k
ssh avr-dev02
k
gco master
gpu
gs
gst
gpu
gst pop
k
gsk
k
ls
gbr
git db bastion
gcob packer
k
gs
vzf director
packer build packer/api_dev.json 
fg
j stry
k
gs
gpu
ssh-add ~/.ssh/stryve
gpu
vim ~/.ssh/config 
gpu
packer build packer/api_dev.json 
vim app/models/user_saved_track.rb 
k
gs
gd app/
ga app/
gcm "Increments doers count when a user saves a track"
gp
k
j ans
vim roles/avr.common/
k
packer build packer/api_dev.json 
ls
ls packer/
vim packer/api_dev.json 
packer build packer/api_dev.json 
 ks
ls
ls packer/
la packer/
la
ls inventory/
k
gs
vim terraform/dev/main.tf 
cd terraform/dev/
tf plan
tf apply
vim terraform.tfstate
vim ~/.ssh/config 
ssh avr-bastion-dev
vim ~/.ssh/config 
ssh avr-bastion-dev
k
gs
j abv
j av
vim db/seedfiles/common/ios_notifications.rb 
k
j av
ag notification db/seedfiles/
ssh avr-prod01
k
k
gs
ssh avr-bastion-dev
gs
j ans
k
ssh -i ~/.ssh/ec2-aidan.pem centos@52.26.28.188
k
vzf common
k
gs
gd inventory/
vs
k
gs
ga inventory/
k
gs
git reset
ga inventory/group_vars/
k
gs
k
gs
packer build packer/api_dev.json 
gcm "Adds amiles, mjohnson, and appuser to the list of users for 'ungrouped' systems, which includes packer builds and vagrant"
k
gs
ga playbooks/packer/
gcm "Adds a playbook for the packer API AMI"
k
gs
k
k
gs
gd r
gd
k
gs
vim terraform/dev/main.tf 
k
gs
ggd terraform/
gd terraform/
k
gs
ga terraform/dev/
gcm "Updates the main dev TF doc to use the newly created packer AMI"
k
cd terraform/dev/
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
vim ~/.ssh/config 
ssh avr-bastion-dev
whatsmyip 
k
ssh avr-bastion-dev
ssh -i ~/.ssh/ec2-aidan.pem centos@52.26.28.188
vim ~/.ssh/config 
ssh avr-bastion-dev
ssh avr-dev02
vim ~/.ssh/config 
ssh avr-dev02
k
j av
k
vim app/controllers/content_platforms_controller.rb 
j av
git log --all --full-history -- app/services/csv_service.rb
gco 1a24f248
gco 1a24f248^ app/services/csv_service.rb
gco 1a24f248^ -- app/services/csv_service.rb
gco 1a24f248 -- app/services/csv_service.rb
gco a24f248^ -- app/services/csv_service.rb
gco a24f248 -- app/services/csv_service.rb
gco e5321b0ab8c4579ff91983bb9e926b681a24f248 -- app/services/csv_service.rb
gco e5321b0ab8c4579ff91983bb9e926b681a24f248^ -- app/services/csv_service.rb
k
gs
git reset
k
gco e5321b0ab8c4579ff91983bb9e926b681a24f248^ -- app/models/csv_report.rb
git reset
k
ssh avr-prod01
ag find_each
k
gs
gcob fire/vr-devices-report
gpo -u fire/vr-devices-report
k
ls
rake devices:report
ls
open device_report.csv 
rake devices:report
open device_report.csv 
k
gs
ga app/services/
k
gs
ga lib/tasks/
k
gsg
gcm "Restores the CsvService class, adds a device generation method, and a rake task to go with"
gp
k
vim config/routes.rb 
k
gs
vim config/database.yml 
k
k
gco dev
k
gs
k
gs
rm app/models/csv_report.rb 
k
gs
rm device_report.csv 
k
gs
rm routes.txt 
k
gs
k
j ans
k
gs
gd
k
gs
vim playbooks/bastion.yml 
k
vim packer/api_dev.json 
j av
j ans
ag staging 
fg
k
gs
packer build packer/bastion.json 
vim packer/bastion.json 
k
gs
k
cp playbooks/bastion.yml playbooks/packer/
vim playbooks/bastion.yml 
k
gs
ga packer/
k
gs
gd playbooks/
k
gs
vim roles/avr.node/defaults/
k
gs
gcm "Adds packer configs for the bastion and dev API servers"
k
gs
ga playbooks/
gcm "Adds packer-specific playbooks for the bastion and dev API servers, plus adds support for the avr_env variable"
k
gs
ga roles/avr.node/
gcm "adds support in the Node role for the avr_env variable"
ga roles/rails/
ga roles/avr.api/
gcm "adds support in the API and Rails roles for the avr_env variable"
k
gs
gpo -u packer:packer
k
gs
gd roles/
k
gs
ga roles/
git reset
ga roles/debug/
gcm "Adds avr_env to the list of default debug role's output"
gp
packer build packer/bastion.json 
k
gs
rm roles/nginx/tasks/ubuntu.yml 
k
gs
vim terraform/dev/main.tf 
k
gs
jc dev
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
k
gs
k
gs
gd terraform/
k
gs
ga terraform/
k
git reset
k
gs
ga terraform/dev/
gcm "Updates dev TF to make use of the new AMIs from packer"
git reset --soft HEAD~1
ga terraform/dev/main.tf 
gcm "Updates dev TF to make use of the new AMIs from packer"
k
gs
glg
k
gs
vim .gitignore 
ls terraform/dev/
tf apply
vim .gitignore 
gs
git reset --soft HEAD~1
k
gs
git reset
ga terraform/dev/main.tf 
k
gs
gcm "Updates dev TF to make use of the new AMIs from packer"
k
gs
ga .gitignore 
gcm "Ignores more TF files"
gp
k
gs
k
k
gs
tf plan
tf apply
vim terraform.tfstate
ssh avr-bastion-dev
ssh avr-dev02
vim terraform/dev/main.tf 
k
gs
k
gs
gst
k
gco master
gpu
git db packer
gst pop
k
gs
gd inventory/
k
gs
ga inventory/
gcm "Fixes ssh vars to include PermitTunnel yes"
k
gs
k
gs
gd terraform/
k
gs
k
gs
upup
k
gs
vim readme.md 
k
gs
mkdir terraform/modules/packer-builder
vim terraform/modules/packer-builder/{main,variables}.tf
vp terraform/modules/packer-builder/{main,variables}.tf
k
gs
ga terraform/modules/packer-builder/
packer build packer/bastion.json 
gcm "Adds a packer builder TF module, to support the Packer amazon-chroot builder"
k
gs
ga readme.md 
gcm "Adds some readme content"
k
gs
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/
gd terraform/dev/
k
gs
gcm "Adds support for adding elastic IPs to bastion and appserver instances"
ga terraform/dev/main.tf 
gcm "Makes use of the new eip support in dev/main.tf"
gp
vp roles/avr-filesync/**/main.yml
rm -rf  roles/avr-filesync/
k
gs
rm -r roles/nginx/
vp roles/samba/**/main.yml
k
gs
git rest roles/nginx
gco roles/nginx
k
gs
ls inventory/
vim inventory/packer-provisioner-ansible265951518 
k
packer build packer/api_dev.json 
ls
vim terraform/dev/main.tf 
jc dev
tf plan

tf plan
vzf loadmain
upup
vzf loadmain
tf plan
jc dev
vim terraform/modules/cross-acct-kms-key/
k
tf plan
asdf
vim ~/dotfiles/alacritty.yml 
cd

vim ~/dotfiles/alacritty.yml 

vim ~/dotfiles/.tmux.conf 
vim ~/dotfiles/alacritty.yml 
tmux
vim ~/dotfiles/.tmux.conf 
tmux
vim ~/dotfiles/alacritty.yml 
vim ~/dotfiles/.tmux.conf 
clear
j ans
jc dv
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
vim ../modules/loadbalanced-appserver/main.tf 
k
gs
tf apply
ssh avr-bastion-dev
ssh avr-dev02
ssh avr-bastion-dev
ssh avr-dev02
upup
vzf ssh
ssh avr-dev02
k
jc dev
vim main.tf 
vzf ssh
upup
vzf ssh
tf apply
jc dev
j ans
tf --help
tf -h apply
tf apply
ssh avr-bastion-dev
ssh avr-dev02
ssh avr-prod01
vim ~/.ssh/config 
ssh avr-dev02
vzf ss
vim ~/.ssh/config 
ssh avr-bastion-dev
vim ~/.ssh/config 
ssh avr-dev02
ssh avr-dev02-fwd
ssh avr-dev02
ssh avr-bastion-dev
k
 
 ssh avr-dev02-fwd
ssh avr-bastion
k
k
 ssh avr-dev02-fwd
k
upup
ssh avr-bastion-dev
ssh avr-dev02
vzf ssh
ssh avr-dev02-fwd
k
ssh avr-dev02
k
ssh avr-bastion-dev
k
k
2k
ssh avr-dev02-fwd
ssh avr-bastion-dev
ssh avr-bastion
ssh avr-dev02
vim ~/.ssh/config 
ssh avr-prod01
fg
ssh avr-dev02-fwd
k
ssh avr-bastion-dev
j stry
vim app/controllers/tracks_controller.rb 
k
gs
ga app/
gcm "The tiniest bugfix in the track controller"
gp
eb deploy
eb status
k
eb ssh
j av
k
j stry
vim config/routes.rb 
k
j stry
RAILS_ENV=staging rails s
bi
bi

which ruby
ruby --version
vim .ruby-version 
gem install nio4r -v '2.5.1' --source 'https://rubygems.org/'
less -R /Users/aidanmiles/.rbenv/versions/2.5.3/lib/ruby/gems/2.5.0/extensions/x86_64-darwin-18/2.5.0-static/nio4r-2.5.1/mkmf.log
sudo xcodebuild -license
bi
RAILS_ENV=staging rails s
j stry
gem uninstall mysql2
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
RAILS_ENV=staging rails s
vim Gemfile
j av
vim Gemfile
bi
rm Gemfile.lock 
bi
k
gd
gs
gd Gemfile.lock 
k
RAILS_ENV=staging rails s
j stry
RAILS_ENV=staging rails s
 vim app/controllers/tracks_controller.rb 
k
gs
gd Gemfile
k
gs
ga Gemfile*
gcm "Removes version constraintts for mysql2 gem"
ga app//controllers/
gcm "Fixes a logical issue in updating a track's steps"
gp
eb deploy
vim Gemfile.lock 
k
gs
ga Gemfile.lock 
gcm "Fixes the bundler version in Gemfile.lock"
gp
eb deploy
k
j av
rails routes
rails routes | ag "/admin"
rails routes | ag "/admin" | awk "{ print $1 $2 }" > routes.txt
vim routes.txt 
rails routes | ag "/admin" | awk "{ print $2 $3 }" > routes.txt
vim routes.txt 
ssh avr-prod01
vim pentest_logins.txt
open .
k
k
j av
vzf devicepoli
RAILS_ENV=staging rails c
k
RAILS_ENV=staging rails s
k
k
vim app/controllers/v2/global_controller.rb 
ag where=
RAILS_ENV=staging rails s
vim .env.development 
vim app/controllers/v2/global_controller.rb 
k
rails s
k
j code
rm -r git-test/
rm -rf git-test/
k
gs
k
mkdir git-test
cd git-test
vim README.md
git init
ga README.md 
gcm "First commit!"
git remote add origin git@bitbucket.org:appliedvrdev/git-sandbox.git
git remote
git remote -v
gpo -u master:master
vim ~/.ssh/config 
gpo -u master:master
gpo :master
gcob develop
gpo :master
gpo -u develop:develop
gpo :master
k
gco master
gpo :develop
k
gs
k
k
gs
ls
glg
gdc HEAD
gdc HEAD~1
k
gbr
gcob feature1
k
j ans
k
cd terraform/
ls
bashp
j ans
k
vim terraform/dev/main.tf 
setup_module terraform/modules/single-instance
cd er
cd terraform/
vim modules/single-instance/main.tf 
j next
glg
k
j file
j next
up
ls
git clone git@bitbucket.org:appliedvrdev/nextjs-file-handler.git
k
j ans
k
j ans
gbr
gpu
gst
gpu
fg
gst pop
vim playbooks/avr_file_handler.yml
k
gs
k
k
vim dev/main.tf 
k
gs
k
gd .
k
gs
gd dev/
k
gs
cd dev/
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf init
tf plan
tf init
tf plan
ssh avr-dev01
k
j next
glgl
glg
vim ~/.gitconfig 
k
glg | ag merge
glg
glg
k
j av
bashp
vim app/controllers/vr_devices_controller.rb 
k
gs
gd
gco -- .
gpu
ssh avr-cev01
ssh avr-dev01
ssh avr-dev01
k
vim app/controllers/vr_devices_controller.rb 
k
vim terraform/dev/main.tf 
k
python --version
pip install pysc2
python -m pysc2.bin.play --map Simple64
cd /Applications/
cd StarCraft\ II/
ls Maps/
ls Maps/mini_games/
python -m pysc2.bin.play --map CollectMineralShards
python -m pysc2.bin.agent --map CollectMineralShards --agent pysc2.agents.scripted_agent.CollectMineralShards
python -m pysc2.bin.map_list
python -m pysc2.bin.agent --map Simple64 --agent2 pysc2.agents.random_agent.RandomAgent
k
ls
cd Documents/
ls
cd ~/Google_Backup/other/
ls
mkdir sc2fun
cd sc2fun
vim zerg_harvester_agent.py
py
py zerg_harvester_agent.py 
vim zerg_harvester_agent.py 
py zerg_harvester_agent.py 
ls
pbpaste > basic_rl_agent.py
py basic_rl_agent.py 
vim basic_rl_agent.py 
py basic_rl_agent.py 
k
gs
ls
vim basic_rl_agent.py 
mv basic_rl_agent.py basic_qlearning_agent.py
j sc2
py basic_qlearning_agent.py 
pyenv install 3.8.0
brew update
j sc2
brew upgrade pyenv
py -m pdb sc2_debug.py 
ls
la
ls __pycache__/
vim .python-version
up
cd sc2fun/
py --version
py3
bashp
pyenv install 3.8.0
up
cd sc2fun/
py --versionb
py --version
py sc2_debug.py 
pip install pipenv
pip install --upgrade pip
pipenv install pysc2
ls
rm Pipfile*
rm -rf ~/.local/share/virtualenvs/
curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | py
j sc2
poetry new sc2fun
py --version
which poetry
pip install cleo
poetry new sc2fun
poetry init
poetry self:update
pip install cleo.formatters
echo  $PATH
rm -rf ~/.poetry/
curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | py2
vim ~/dotfiles/alacritty.yml 
poetry init
ls ~/.poetry/lib/poetry/
cd ~/.poetry/lib/poetry/
ls __pycache__/
vim __init__.py 
vim __main__.py 
vim con
vim config.py 
ag -g manifest .
source ~/.poetry/env 
poetry init
ls
rm pyproject.toml 
j sc2
poetry init
source ~/.poetry/env 
poetry init
vim .python-version 
up
cd sc2fun/
py --version
poetry init
poetry add pysc2
poetry add pysc2 --python py
which py
command py
type py
which python3
poetry add --python "$(which python3)" pysc2
poetry self:uninstall
poetry uninstall
poetry --uninstall
rm -rf ~/.poetry/
curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | py
ls -la /dev
sudo vi /etc/group
k
vim basic_qlearning_agent.py 
k
tmux
k
which tmux
whence tmux
k
brew --help
brew search tmux
brew update
brew upgrade tmux
k
tmux
j dotf
ls
gs
ga alacritty.yml .tmux.conf 
gcm "Adds some changes to tmux.conf and alacritty.yml to fix clear history"
pg
gp
k
j doc
pbpaste > upgrade_tmux
chmod upgrade_tmux
chmod u+x upgrade_tmux
mv upgrade_tmux ~
cd 
py upgrade_tmux dotfiles/.tmux.conf > dotfiles/.tmux.conf 
ls dotfiles/.tmux.conf 
cat dotfiles/.tmux.conf
ls dotfiles/
vim dotfiles/.tmux.conf 
cd dotfiles/
ls
gs
gco -- .tmux.conf 
k
cat .tmux.conf 
\k
k
mv ../upgrade_tmux .
./upgrade_tmux .tmux.conf > .tmux.conf 
gco -- .tmux.conf 
cp .tmux.conf .tmux.conf.original
./upgrade_tmux .tmux.conf.original > .tmux.conf 
gd .tmux.conf
k
man du
du -s ~/Pictures/
du -hs ~/Pictures/
du -hs ~/Google_Backup/
du -hs ~/Google_Backup/*
du -hs ~/Google_Drive/
open Google_Drive/
du -hs ~/Pictures/*(
du -hs ~/Pictures/*
cd /Volumes/SEAGATE_4TB/
ls
rm -rf Pictures/
ls Pictures/
ls Pictures/to\ organize/itsthejazzkid.gif 
rm Pictures/to\ organize/itsthejazzkid.gif
sudo Pictures/to\ organize/itsthejazzkid.gif
sudo rm Pictures/to\ organize/itsthejazzkid.gif
rm -r Pictures/
cd /Volumes/SEAGATE_5TB/
sudo rm -rf Pictures/
df /etc
df /dev/*
k
which rsync
man rsync
k
j stry
k
gs
gbr
vzf trackcont
k
gs
ga app/
gcm "Fixes a bug where drafts were showing up in a user's public profile"
gp
eb deploy
brew upgrade openssl
which py
py --version
pip install --upgrade awsebcli
hag pip
hag ssl
brew upgrade openssl
which openssl
k
which py
which python3
py -v
python --version
brew --help
brew list python
brew uninstall python
which pip
pip -v
k
pyenv uninstall 3.6.3
vim .python-version 
pyenv install .python-version
pyenv install 3.6.3
pip install awsebcli
pip install --upgrade pip
pip install awsebcli
eb deploy
k
gp
k
vim config/routes.rb 
ag created_track
k
gs
RAILS_ENV=staging rails c
k
vim .ruby-version 
rbenv uninstall 2.5.3
j str
rbenv install 2.5.3
k
vim app/controllers/users/user_tracks_controller.rb 
RAILS_ENV=staging rails s
upp
up
cd stryve_api/
bundler
j av
vim .ruby-version 
k
gs
vim .ruby-version 
rbenv --list
rbenv list
rbenv version --list
rbenv versions
echo 2.6.3 > .ruby-version 
cat .ruby-version
bundler --version
bi
bundle uppdate --bundler
bundle update --bundler
up
rbenv use 2.6.3
rbenv local 2.6.3
cat .ruby-version 
gem install bundler
k
vim app//controllers/users_controller.rb 
gs
which gem
gem -v
ls
ruby -
ruby -v
bundler --version
bundle update --bundler
j av
gs
vim .ruby-version 
up
ruby -v
bundler
gem install --upgrade bundler
brew install --upgrade openssl
brew unlink openssl && brew link openssl --force
brew install openssl
brew link openssl
echo $PATH
cd avr-api/
bi
up
gem install bundler
ls /usr/local/opt/openssl
ls -l /usr/local/opt/openssl
rbenv uninstall 2.6.3
rbenv install 2.6.3
j av
k
gem install bundler
k
ag 1.7.3
hag 1.7.3
hag "1.7.3"
hag "1\.7\.3"
gem install --help
gem install bundler -v 1.7.3
bi
vim Gemfile
bi
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
k
j stry
bi
RAILS_ENV=staging rails s
ruby --version
k
vim Gemfile
bi
vim Gemfile
RAILS_ENV=staging rails s
vim .env.development 
rails s
k
vim .env.development 
rails s
vim .env.development 
vzf usercont
k
gs
vzf applicontroll
k
gs
gd Gemfile
gd Gemfile*
k
gs
vim Gemfile.lock 
k
gs
ga Gemfile.lock 
k
gs
gd app/
ga app/
gcm "Fixes a logical issue with current_user_is, which changes when a user's public vs private profile is shown"
gp
k
gs
rails s
k
k
j av
k
gs
gd
k
j ans
k
gs
k
gs
k
gs
k
jc dev
vim main.tf 
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
j ans
tf apply
tf plan
tf apply
tf plan
tf apply
vim terraform/dev/main.tf 
tf apply
vim main.tf 
tf apply
fg
vim main.tf 
tf apply
j file
j next
cd ../nextjs-file-handler/
j av
j file
j hand
k
gs
gpu
gbr
gco develop
gpu
ssh-add ~/.ssh/avr
k
gs
gbr
gcob codebuild
gpo -u codebuild:codebuild-test
vim next.config.js 
ga next.config.js
gcm "Testing codebuild integration"
gp
k
gco develop
gbr -m dev
k
gcob chore/be-1709-buildspec
gpo -u chore/be-1709-buildspec
j av
vim buildspec.yml
k
gs
ga buildspec.yml 
gcm "Copies the buildspec from the API project and adjusts, slightly
"
gp
vim buildspec.yml 
k
vim buildspec.yml 
k
gs
k
gs
k
gs
k
j ans
k
j hand
vzf loadbmain
j av
vim appspec.yml 
k
j ans
vim roles/avr.api/tasks/main.yml 
setup_role roles/avr.filehandler
vim roles/avr.filehandler/
j av
cp deploy/codedeploy/* ../ansible-playbooks/roles/avr.api/files/
vp deploy/codedeploy/*
cp deploy/systemd/* ../ansible-playbooks/roles/avr.api/files/
fg
vp roles/avr.api/files/*
k
gs
k
gs
gbr
k
gs
k
vim appspec.yml
k
gs
ga appspec.yml 
k
gs
git reset
k
vp roles/avr.api/files/*
cp roles/avr.api/files/* roles/avr.filehandler/files/
RAILS_ENV=staging rails c
rails c
which ruby
ruby -b
ruby -v
k
bundler -v
bi
k
gs
k
vim main.tf 
k
vim appspec.yml 
j ans
k
cd roles/avr.filehandler/
ls
vp files/*.service
vim files/avr-api.service 
rm files/avr-api.service 
rm files/avr-filehandler.service 
mv files/api.service files/avr-filehandler.service
rm files/bundle_install.sh 
vp roles/avr.filehandler/files/*
k
gs
ga roles/avr.api/files/
gcm "Adds the codedeploy and systemd scripts from the API project into the API role"
k
gs
vim playbooks/api_dev.yml 
ssh avr-dev01
k
gs
upup
k
gs
ga playbooks/avr_file_handler.yml 
gcm "Adds a playbook for the file handler server"
k
gs
gd roles/
k
gs
ga roles/avr.api/
git reset
gd roles/avr.api/
k
gs
ga roles/avr.api/
gcm "Fixes variables, adds script copying to the task list"
k
gs
ga roles/avr.filehandler/
gcm "Adds a draft of a role for the file handler"
k
gs
rm -r roles/samba/
k
gs
ls se
ls secrets/
k
vim playbooks/avr_file_handler.yml 
k
gs
gd inventory/
ga inventory/group_vars/
gcm "Updates vars related to ssh hardening"
k
gs
k
gs
vim run_playbook.sh 
git mv playbooks/avr_file_handler.yml playbooks/avr_filehandler.yml
gcm "git mv playbooks/avr_file_handler.yml playbooks/avr_filehandler.yml"
k
gs
k
gs
k
gs
k
gp
k
vim run_playbook.sh 
 export AWS_PROFILE=avr-laptop
./run_playbook.sh 
which ansible
ls ~/bin/
py --version
pip install ansible
k
./run_playbook.sh 
vim playbooks/avr_filehandler.yml 
./run_playbook.sh 
 export AWS_PROFILE=avr-laptop
./run_playbook.sh 
k
./run_playbook.sh 
./inventory/ec2.py --list
pip install awscli
k
./run_playbook.sh 
./inventory/ec2.py --list
pip install boto
./inventory/ec2.py --list
./run_playbook.sh 
vim playbooks/avr_filehandler.yml 
vim roles/avr.filehandler/tasks/main.yml 
k
k
./run_playbook.sh 
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
fg
vzf filehand
./run_playbook.sh 
ls roles/avr.filehandler/files/
vim roles/avr.filehandler/tasks/main.yml 
./run_playbook.sh 
vim roles/codedeploy/tasks/main.yml 
fg
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
j handl
gp
gs
vim appspec.yml 
ga appspec.yml 
gcm "Adds an appspec.yml to the project"
gp
k
j av
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim appspec.yml 
j next
j handl
ls
mkdir deploy
mkdir deploy/scripts
mkdir deploy/scripts/codedeploy
ls roles/avr.filehandler/files/*_*.sh
cp roles/avr.filehandler/files/*_*.sh ../nextjs-file-handler/deploy/scripts/codedeploy/
k
k
gs
ga deploy/
gcm "Adds codedeploy scripts to the project"
gp
vim appspec.yml 
k
gs
ga appspec.yml 
gcm "updates appspect to reflect the locations of the codedeploy scripts"
gp
vim appspec.yml 
k
gs
gd
ga appspec.yml 
gcm "Adds a helpful comment"
gp
vim roles/avr.filehandler/tasks/main.yml 
k
gs
gd inventory/
ga inventory/
gcm "Adds appuser to the list of users to be created on the filehandler server"
k
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim deploy/scripts/codedeploy/pre_install.sh 
ga deploy/
gcm "Fixes a brittle part of a deployment script"
gp
j av
vim deploy/scripts/codedeploy/pre_install.sh 
k
gs
ga deploy/
gcm "Fixes the same issue, but better"
gp
k
vzf execstart
npm --help install
j next
j handl
ls
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim package.json 
ag -g keuys
ag -g keys
NODE_ENV=production next build
npm install
node -v
nodenv local 10
nodenv install 10
nodenv install 10.15.3
nodenv local 10.15.3
k
gs
vim .node-version 
npm install
NODE_ENV=production next build
NODE_ENV=production ./node_modules/next/dist/bin/next build
vzf fileuplo
k
vim .gitignore 
vim next.config.js 
k
ls
nis dotenv
npm audit fix
k
gs
gd package
gd package.json 
vim .env
k
gs
NODE_OPTIONS="-r dotenv/config" next start -p 3003
NODE_OPTIONS="-r dotenv/config" next dev
NODE_OPTIONS="-r dotenv/config" ./node_modules/next/dist/bin/next dev
vim deploy/codedeploy/pre_install.sh 
k
j hand
k
gs
vim .gitignore 
ga .gitignore
ga package.json 
gcm "Installs dotenv, ignores .env"
gp
k
g
k
gs
vim package.json 
k
gs
ga package.json 
gcm "Adds auto-importing of dotenv to all the nextjs commands in package.json. See here: https://www.npmjs.com/package/dotenv#preload"
vim README.md 
vim .env 
k
vzf fileup
 vim deploy/scripts/codedeploy/start_server.sh 
k
k
gs
k
vim package.json 
k
vzf filehandserv
k
gs
vim run_playbook.sh 
 export AWS_PROFILE=avr-laptop
gs
gd deploy/
ga deploy/
gcm "Adds npm install to the post_install script"
k
gs
gd src/
k
gs
ga src/
gcm "Replaces references to lib/keys with process.env"
k
gs
gd README.md 
k
gs
gp
./run_playbook.sh 
g
sgs
gp
gs
j stry
vim app/controllers/users_controller.rb 
k
gs
gd
k
gs
ga app/views/
git rm app/views/users/show.json.jbuilder 
ga app//controllers/
k
gs
gcm "Duplicates the public_profile view and creates private_profile, which is public profile minus draft tracks"
gp
eb deploy
vim deploy/scripts/codedeploy/stop_server.sh 
ga deploy/scripts/codedeploy/stop_server.sh
gcm "Fixes a wrong service name in stop_server.sh"
gp
vp deploy/scripts/codedeploy/*
vzf rolesnode
k
gs
gd roles/avr.node/
ga roles/avr.node/
k
gs
gcm "Adds a node_env.sh.j2 to populate a NODE_ENV var"
gp
k
gs
gd roles/avr.filehandler/
k
gs
ga roles/avr.filehandler/
gcm "Updates to avr.filehandler role"
gp
k
gs
k
gs
k
gs
vzf stopser
ga README.md 
k
gs
gcm "adds some readme notes"
gp
k
vim deploy/scripts/codedeploy/stop_server.sh 
ag api deploy/
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
ls
ls deploy/
vim .gitignore 
vim buildspec.yml 
k
glg
k
gs
ls deploy/
k
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
@k
k
4k
k
k
ls
vp deploy/scripts/codedeploy/*
k
gs
gd
k
gs
ga deploy/
gcm "Updates a deployment alert message"
gp
k
vp deploy/scripts/codedeploy/*
k
ts
k
gs
ga appspec.yml 
gcm "Updates appspec"
gp
k
k
ls
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim deploy/scripts/codedeploy/post_install.sh 
ag build deploy/
ls
npm run build
k
k
ag Layout pages/
ls src/components/layout/layout.js 
vp $(ag -l Layout pages/)
k
gs
ga pages/
gd deploy/
gcm "Fixes capitalization issues for case-sensitive filesystems"
k
gs
ga deploy/
gcm "Adds npm build to the post_install script"
gp
touch whatever.txt
touch Whatever.txt
gs
ls
k
j av
vzf start_
cd -
vim deploy/scripts/codedeploy/post_install.sh 
k
gs
rm whatever.txt 
vim package
vim package.json 
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vzf execstart
k
gs
vim terraform/dev/main.tf 
k
ssh avr-bastion
ssh avr-bastion-dev
ssh-add ~/.ssh/avr_system_aidan
ssh avr-bastion-dev
vim ~/.ssh/config 
k
k
k
k
j av
ag -g ecomm spec/
vim spec/controllers/ecommerce_spec.rb 
k
gs
gd
k
gst
gpu
gst pop
k
gs
gco -- app/controllers/vr_devices_controller.rb 
git reset
gco -- app/controllers/vr_devices_controller.rb 
k
gs
vim app/controllers/vr_devices_controller.rb
k
gs
j av
k
gs
gbr
gcag fire
gpu
grb dev
gpo -f
vim ~/.ssh/config 
k
vim config/routes.rb 
k
j handl
vim buildspec.yml 
ga buildspec.yml 
gcm "Adds a second artifact to the output of buildspec"
gp
vim buildspec.yml 
k
g
k
gs
ga buildspec.yml 
gcm "Take 2 on the additional file in buildspec"
gp
 k
man git-archive
ls
j hand
git archive --format=tar -v -o file1.tar -o file2.tar HEAD
ls
vim buildspec.yml 
ga buildspec.yml 
gcm "take 3 on the additional buildspec artifact"
gp
vim buildspec.yml 
ga buildspec.yml
gcm "take 4 on the additional buildspec artifact"
gp
vim buildspec.yml 
ga buildspec.yml 
gcm "take 5 on the additional buildspec artifact"
gp
vim buildspec.yml 
k
gs
ga buildspec.yml 
gcm "Adds some debug logging"
gp
vim buildspec.yml 
k
gs
ga buildspec.yml 
gcm "Tweaks a var declaration that isn't working"
gp
vim buildspec.yml 
k
gs
ga buildspec.yml 
gcm "Adds the third output artifact to the list of things to upload to S3"
gp
\k
gs
k
gs
gd p
gd
k
gs
ga package.json 
vim package.json
k
gs
ga package
ga package.json 
gcm "Adds a `start-remote` script for starting NextJS in a remote (AWS) environment"
k
gs
rm file2.tar 
vim .node-version 
nodenv --list
nodenv install --list
nodenv --help
brew upgrade nodenv node-build
nodenv install --list
vim .node-version 
k
gs
k
gs
ga .node-version 
gcm "Adds a .node-version file for nodenv"
gp
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim ../avr-api/deploy/systemd/ExecStart.sh 
k
k
gs
k
vim deploy/scripts/codedeploy/*
k
gs
j ans
vzf execstart
k
gs
k
gs
ga roles/avr.filehandler/
gcm "Updates the ExecStart script for the filehandler to actually write to a logfile"
gp
k
gs
k
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
k
gs
k
gs
k
gs
k
gs
k
k
gs
k
gs
gco develop
gpu
gcag buildsp
grb develop
vim pages/dashboard.js 
k
gs
ga pages/dashboard.js 
grb --continue
gpo -f
vim appspec.yml 
git mv deploy/scripts/codedeploy deploy/
k
gs
rm -r deploy/scripts/
k
gs
ga appspec.yml 
gcm "Removes the intermediary directory deploy/scripts/"
k
gs
gp
open .
cat .env 
ls
j av
cat scripts/scp_secrets.sh | pbcopy
vim deploy/scp_secrets.sh
vim .env 
vim .gitignore 
npm run dev
yarn dev
which nodenv
k
vim package.json 
k
gs
ls
npm run dev
hag brew
k
gs
ls
k
gs
k
node
vim .node-version 
nodenv install 10.17.0
npm run dev
yarn dev
npm run dev
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vim .env 
j hand
vim .env 
k
gs
ls
npm run start
npm run build
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
npm run dev
nodenv install --list
12.13.1
nodenv 12.13.1
nodenv install 12.13.1
nodenv use 12.13.1
nodenv local 12.13.1
npm run dev
nodenv local 10.17.0
vim .babelrc 
npm run dev
vim .babelrc 
npm run dev
vim .babelrc 
nisd @babel/plugin-syntax-dynamic-import
npm run dev
vim .babelrc 
ga .babelrc 
k
gs
gd package
gd package.json 
ga package.json 
gcm "Add @babel/plugin-syntax-dynamic-import"
gp
k
ni
k
npm run dev
vim package.json 
NODE_OPTIONS='-r dotenv/config' next -p 3003
NODE_OPTIONS='-r dotenv/config' ./node_modules/next/dist/bin/next -p 3003
vim package-lock.json 
vim package.json 
vim package-lock.json 
rm package-lock.json 
rm -rf node_modules/
yi
node -v
vim package.json 
yi
yi
vim package.json
vim package.json 
v
v

PKG=semantic-ui npm info "$PKG@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g'
PKG=semantic-ui npm info "$PKG@latest" peerDependencies --json
PKG=semantic-ui npm info "$PKG" peerDependencies --json
pkgname=semantic-ui npm info "$pkgname" peerDependencies --json
npm info --help
npm view semantic-ui@latest
npm view semantic-ui@latest --json
npm view semantic-ui@latest --json peerDependencies
npm view semantic-ui@latest --json peerDependencies
PKG=semantic-ui npm info "$PKG@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g'
pkgname=semantic-ui npm view "$pkgname@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g'
pkgname=semantic-ui npm view "${pkgname}@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g'
pkgname=semantic-ui npm view "semantic-ui@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g'
pkgname=semantic-ui npm view "semantic-ui@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs echo
pkgname=semantic-ui npm view "semantic-ui@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs nisd 
pkgname=semantic-ui npm view "semantic-ui@latest" peerDependencies --json | command sed 's/[\{\},]//g ; s/: /@/g' | xargs npm install --save-dev
bashp
yi
rm package-lock.json 
yi
yisp semantic-ui
k
j handl
yisp semantic-ui
vim package.json
yi
vim package.json 
rm -rf node_modules/
yi
vim package.json 
k
gs
yi
k
gs
yarn dev
rm yarn.lock 
rm -rf node_modules/
yi
yarn dev
vim .babelrc 
vim package.json
npx gulp build
cd semantic/
npx gulp build
up
k
gs
k
gs
git rm --cached semantic
git rm -r --cached semantic
vim .gitignore 
ga .gitignore
gcm "Removes semantic files from Git"
k
gs
gd semantic
gd semantic.json 
:q
k
gs
k
vim package.json 
vim yarn.lock 
k
yarn dev
k
gs
gd
k
gd package.json 
k
gs
glg
k
gs
k
gs
vim package.json 
k
vim package.json 
k
gd package.json 
k
vim package.json 
gd package.json 
k
gs
vim package.json 
vim .babelrc b
vim .babelrc 
k
gs
bashpp
bashp
yad babel-plugin-dynamic-import-node
yarn dev
vim .babelrc 
k
gs
ag import .
k
vim yarn.lock 
k
gs
gd package.json 
vim package.json 
k
gs
k
gs
k
gs
k
gs
vim package.json 
k
vim next.config.js 
yarn dev
k
gs
gd
ga .babelrc 
gcm "Reverts the addition to the .babelrc"
k
gs
k
gs
gd
k
gs
ga next.config.js 
k
gs
gd package.json 
gco -- package.json 
k
gs
gd semantic
gd semantic.json 
gco -- semantic.json 
k
gs
gd yarn.lock 
k
gs
yi
gk
k
gs
vim next.config.js 
k
gs
ga next.config.js 
gcm "Removes a piece of the next.config that was causing issues"
k
gs
gd
k
gs
ga yarn.lock 
gcm "Updates some package versions"
k
gs
k
gs
yarn dev
k
gs
gp
k
gs
vim package.json 
k
gs
ga p
ga package.json 
gcm "Removes semantic-ui as a dependency, which we've learned isn't actually necessary"
gp
vim package.json 
bashp
ya fomantic-ui
gs
k
gs
ga package.json semantic.json yarn.lock 
gcm "Adds fomantic-ui as a dependency instead of semantic"
gp
k
gs
ga semantic/dist/
k
gs
vim .gitignore 
ga semantic/dist/
k
gs
ag semantic src/
k
gs
k
gcm "Adds semantic/dist back into Git"
gp
vim pages/_app.js 
ag semantic pagg
ag semantic pages/
vim package.json 
k
gs
ga package.json 
gcm "renames a script in package.json"
k
gs
gd .gitignore 
k
gs
ga .gitignore 
gcm "Unignores semantic files"
k
gs
ga semantic
gcm "Adds the rest of the semantic files backin"
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
gp
k
gs
j ans
k
k
gs
j av
vim appspec.yml 
k
gs
gbr
gco dev
k
gs
ga buildspec.yml 
gcm "Adds 2 more artifacts to the output of codebuild"
gpu
gp
k
gs
k
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gcm "Organizes dev/main.tf better, adds filehandler content"
k
gs
gd terraform/modules/bastion-server/
ga terraform/modules/bastion-server/
k
gs
gcm "Fixes a variable in the bastion-server module"
k
gs
ggd terraform/modules/cross-acct-kms-key/
gd terraform/modules/cross-acct-kms-key/
vim terraform/modules/cross-acct-kms-key/
k
gs
k
gs
ga terraform/modules/cross-acct-kms-key/
k
gs
cgm "Pins the kms key module with hardcoded policies; will come back to this later"
k
gs
gcm "Pins the kms key module with hardcoded policies; will come back to this later"
k
gs
ls se
ls secrets/
vim .gitignore 
k
gs
j hand
j av
vim app/services/slack_integration_service.rb 
scratch
k
k
gs
autoconf
j other
pwd
ls
git clone https://github.com/mendsley/bsdiff
cd bsdiff/
autoconf Makefile.am 
ls
gs
ls autom4te.cache/
vim README.md 
ag conf
autoconf configure.ac 
autoconf configure.ac > configure
man autoconf
vim autogen.sh 
k
gs
ls
vim configure
chmod u+x configure
./configure 
ls
gs
vim config.log 
bzip2
gco -- .
k
gs
git clean .
git clean -f
k
gs
rm -r autom4te.cache/
ls
vim Makefile.am 
vim Makefile-bsdiff.am 
vim configure.ac 
automake Makefile.am 
brew install autoconf automake libtool
automake Makefile.am 
man automake
ls
autoscan
gs
vim configure.scan 
auutoconf
autoconf
automake Makefile.am 
k
./autogen.sh 
gs
vim missing 
vim INSTALL
./configure && make && make install
ls
mv bsdiff bspatch ~/bin/
which bzip2
cd ~/Desktop/bsdifftest/
ls
man bsdiff
cd - 
vim README
vim README.md 
cd - 
bsdiff CCP-1041.JPG CCP-1041_small.jpeg 
bsdiff CCP-1041.JPG CCP-1041_small.jpeg patch.data
bspatch
ls -lh .
bspatch CCP-1041.JPG CCP-1041_small.jpeg patch.data
ls -lh .
open patch.data 
file patch.data 
type patch.data 
file CCP-1041.JPG 
mv patch.data patch.jpg
file patch.jpg 
mv patch.jpg patch.data
open .
j bsdif
ls
vim INSTALL
vim Makefile-bsdiff.am 
bspatch CCP-1041.JPG patch.data CCP-1041_small.jpeg
bspatch CCP-1041.JPG CCP-1041_small.jpeg patch.data
open CCP-1041_small.jpeg 
ls -l .
mv CCP-1041_small.jpeg fixed.jpeg
ls -lh .
open fixed.jpeg 
mv fixed.jpeg small.jpeg
mv CCP-1041.JPG big.jpeg
open small.jpeg big.jpeg 
k
gs
k
s
ls
open big.jpeg 
ls
bspatch small.jpeg patch.data 
man bzip2
man zip
man file
k
gs
k
ls
git init
gaa .
gcm "init commit"
k
gs
gcm "let me pass"
vim ~/.gitconfig 
gcm "initial commit"
k]
k
gs
ls
git rm patch.data 
gcm "Removes the patch"
k
gs
bsdiff small.jpeg big.jpeg patch.data
ls -lh .
bspatch small.jpeg big.jpeg patch.data 
ls -lh
bspatch small.jpeg newbig.jpeg patch.data 
gs
ls
ls -lh
bspatch
bsdiff
open newbig.jpeg 
k
k
vim terraform/dev/main.tf 
k
gs
vim terraform/dev/terraform.tfstate
tf apply
jc dev
tf plan
tf init
gst
tf apply
ls
upup
ls packer/
vim packer/api_dev.json 
k
gs
gst pop
k
gs
k
j av
vim buildspec.yml 
j hand
gs
gst
gco dev
gpu
k
gcag 1674
grb dev
vim src/components/templates/modal/AVRFileHandlerModal.js 
ga src/components/templates/modal/AVRFileHandlerModal.js
grb --continue
gpo -f
gpu
gco dev
gpu
gcag 1680
grb dev
vim src/components/templates/modal/AVRFileHandlerModal.js 
ga src/components/templates/modal/AVRFileHandlerModal.js
grb --continue
gpo -f
glg
k
gco dev
gpu
glg
k
gpu
ls
k
touch Whatever.txt
gs
touch whatever.txt
gs
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
gcag 1733
grb dev
vim src/components/utils/FileDropzone.js 
ga src/components/utils/FileDropzone.js
1?contin
grb --continue
vim src/components/templates/modal/AVRFileHandlerModal.js 
ga src/components/templates/modal/AVRFileHandlerModal.js
grb --continue
gpo -f
k
j av
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
vzf exceptionhand
k
whois applied.com
whois applied.io
k
gs
k
j av
curl https://upload.dev.appliedvr.io
k
gs
gpu
ssh-add ~/.ssh/avr
gpu
gco mastewr
gco master
gpu
gco dev
rails initial_files_sync
bi
k
gs
rails initial_files_sync
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
rails initial_files_sync
gem uninstall mysql2
gem install mysql2 -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
rails initial_files_sync
vim Gemfile
vim Gemfile.lock 
k
gs
rails initial_files_sync
ruby -b
ruby -v
gpu
k
gs
gst
gp
gpu
k
gs
gco master
gpu
 export AWS_PROFILE=avr-laptop-prod
./scripts/deploy_api.sh 
./scripts/deploy_api.sh prod
./scripts/check_deployment_status.sh 
k
ssh-add ~/.ssh/avr_system_aidan
ssh avr-prod01
ssh avr-prod01
k
gco dev
gpu
k
gs
k
k
j ans
k
gs
vim terraform/modules/codepipeline/main.tf 
k
gs
mv terraform/modules/codepipeline/ terraform/modules/codepipeline-simple
k
j ans
 export AWS_PROFILE=avr-laptop
aws codepipeline get-pipeline --name filehandler
j hand
k
gs
gco dev
gpu
k
gs
vim README.md 
k
ga
ga README.md 
gcm "Trivial commit to trigger codebuild (for testing)"
gp
k
gs
gbr
gcag build
gcag 1709
grb dev
vim package.json 
ga package.json
grb --continue
vim README.md 
ga README.md 
grb --continue
gpo -f
k
j ans
cd terraform/dev/
tf plan
tf init
k
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
k
tf plan
tf init
tf plan
k
tf plan
tf apply
vzf pipemain
setup_module terraform/modules/avr-common-policies
tf apply
tf plan
tf apply
j av
vim appspec.yml 
j hand
k
gs
ga deploy/
gcm "Changes a cp to a mv in a deploy script, hoping this will prevent the OVERWRITE issue"
gp
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
k
fg
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
ga terraform/modules/codepipeline-simple/
k
gs
gd terraform/modules/codedeploy/
gd terraform/modules/codebuild/
k
gs
ga terraform/modules/code*
k
gs
gcm "Adds fixes for codebuild and codedeploy modules, refactors dev/main to include the new codepipeline module, committing after a successful run of a full pipeline"
gp
ssh -i ~/.ssh/ec2-aidan.pem centos@54.201.56.80
k
k
k
gs
k
gs
k
gs
k
up
gd modules/codedeploy/
k
uup
up
pwd
k
gs
tf plan
cd terraform/dev/
tf plan
tf init
tf plan
j ans
gd terraform/modules/loadbalanced-appserver/
gd terraform/dev/
ag profile terraform/modules/
tf plan
tf apply
tf plan
tf apply
gd terraform/modules/loadbalanced-appserver/
yes
tf apply
yes
k
tf plan
tf apply
tf apply 
k
gs
vp terraform/modules/avr-common-policies/*
k
gs
gd terraform/
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
k
gs
gd terraform/modules/codebuild/
k
gs
k
gs
j hand
k
gs
glg
k
gs
gst show -p
gst pop
k
gs
gd buildspec.yml 
k
gs
ga buildspec.yml 
gcm "Cleans up buildspec"
gp
k
gs
git reset
k
gs
upup
k
gs
gd terraform/dev/
k
gs
ga terraform/modules/avr-common-policies/
gcm "Refactors out common IAM roles and policies into their own module"
k
gs
gd terraform/modules/code*
ga terraform/modules/code*
gcm "Refactors the Code* modules using the new policy module"
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/loadbalanced-appserver/
gcm "Fixes some params in loadbalanced-appserver
"
k
gs
gd .gitignore 
ga .gitignore 
gcm "Ignores a ./secrets dir"
k
gs
gd terraform/
k
ga terraform/dev/
gcm "Refactors dev/main with the new module structure"
k
gs
gp
k
k
vzf codebuildmain
k
gs
k
gs
gd terraform/
k
gs
vim terraform/dev/main.tf 
k
gs
tf plan
jc dev
tf plan
vim main.tf 
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
k
vzf devmain
k
gs
k
gs
k
gs
j av
k
gs
gd
ga deploy/
gcm "Changes a cp to mv in a codedeployscript"
gp
rbenv use 2.5.3
rbenv local 2.5.3
bi
vim Gemfile.lock 
gem install bundler
hag bundler
gem install bundler -v 2.0.2
j av
gs
gcm "Changes a cp to mv in a codedeployscript"
gcm -n "Changes a cp to mv in a codedeployscript"
gcm "Changes a cp to mv in a codedeployscript" -n
gp
k
k
k
journal
k
bi
vi main.tf 
vim buildspec.yml 
k
gem install mysql2 -v '0.5.2' -- --with-opt-dir="$(brew --prefix openssl)" --with-mysql-dir=$HOME/local/mysql
vzf codebuilmain
k
gs
vzf devmain
k
gs
gd terraform/dev/
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/code*
k
gs
ga terraform/dev/
k
gs
gcm "Refactors dev/main and some modules to make better use of variables"
k
gs
k
2k
gk
k
gs
tf apply
 tf apply
tf apply
k
gs
k
gs
vzf pipelinemain
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gd terraform/modules/
k
gs
gcm "Changes var.* to local.* where it should have been local the whole time"
ga terraform/modules/codepipeline-simple/
gcm "Removes the codepipeline bucket variable entirely"
k
gs
k
gs
k
k
gs
gd
ga buildspec.yml 
gcm "Adds a change to buildspec.yml"
gp
gcm "Adds a change to buildspec.yml" -n
gp
j hand
ga buildspec.yml 
gcm "Adds a change to buildspec.yml" 
gp
k
gs
rm Whatever.txt 
k
k
gp
k
gs
k
k
k
vim terraform/modules/loadbalanced-appserver/
k
setup_role roles/nginx-reverse-proxy
gcob nginx
ga roles/nginx-reverse-proxy/
gcm "Starts an nginx-reverse-proxy role"
gco master
k
gs
gd run_playbook.sh 
gco -- run_playbook.sh 
k
gs
gd playbooks/
ga playbooks/
gcm "Cleanup in playbooks"
gs
k
gs
gd terraform/modules/
k
gs
gcob tf-single-instance
gd terraform/dev/
k
gs
k
j ans
k
gs
ga terraform/modules/single-instance/
gcm "Starts a tf single-instance module"
k
gs
gd terraform/
k
gs
gd terraform/modules/loadbalanced-appserver/
k
gs
ga terraform/
k
gs
git reset
ga terraform/dev/ terraform/modules/
gcm "Refactors the CIS instance AMI out of appserver and into dev/main"
k
gs
vzf singlemain
jc dev
j ans
tf plan
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
k
gs
git rm -r terraform/modules/bastion-server
git rm -rf terraform/modules/bastion-server
k
gs
ga terraform/modules/single-instance/
tf apply
gcm "Merges the single-instance module with bastion-server; single-instance now accomplishes the same as bastion-server, and is more flexible"
k
gs
gd terraform/
ga terraform/dev/
gcm "Switches dev/main to use single-instance instead of bastion-server"
k
k
gs
gpo -u tf-single-instance:tf-single-instamce
gpo -u tf-single-instance:tf-single-instance
k
gbr
gd
gco  master
ga readme.md 
gcm "Adds some readmecontent"
gp
gbr
gcag tf
grb master
gpo -f
gco nginx
gpo -u nginx:nginx
vim roles/nginx-reverse-proxy/
k
gs
gst
gco master
gpu
gbr
git db tf-single-instance
k
gs
k
gs
gbr
gco nginx
k
gs
ls
k
k
vim roles/nginx/files/api.appliedvr.io.conf 
k
gs
k
gs
gbr
gf
grb master
gpo -f
vim terraform/modules/single-instance/main.tf 
vim roles/nginx/templates/nginx.conf.j2 
k
gs
j ans
k
gs
k
gs
k
up
cd ansible-playbooks/
ls
git rm -rf roles/nginx*
k
gs
gcm "Clears out all nginx roles"
rm -r roles/nginx
k
gs
ansible-galaxy install nginxinc.nginx
ansible-galaxy install dev-sec.nginx-hardening
j api
up
git clone git@bitbucket.org:appliedvrdev/avr-canary.git
cd avr-canary/
ls
pwd
ls
up
rm -r avr-canary/
git clone git@bitbucket.org:appliedvrdev/avr-canary.git
cd avr-canary/
ls
vim .ruby-version 
bi
rails s
k
k
gs
vim ansible.cfg 
ga roles/
gcm "Adds two roles for nginx"
vim .gitignore 
k
gs
ls roles/
mkdir avr.nginx
pwd
ls
mv avr.nginx/ roles/
ls roles/avr.node/
mkdir roles/avr.nginx/{defaults,tasks,templates}
j ans
gco dev roles/nginx/templates/api.appliedvr.io.conf.j2
gco dev -- roles/nginx/templates/api.appliedvr.io.conf.j2
gco master -- roles/nginx/templates/api.appliedvr.io.conf.j2
vim roles/avr.nginx/tasks/main.yml
k
vim roles/avr.nginx/tasks/main.yml 
k
git reset && vim roles/nginx/templates/api.appliedvr.io.conf.j2
k
j ans
ls
ls -R ng
ls -R roles/nginx
ls -R roles/nginx-reverse-proxy/
rm -r roles/nginx-reverse-proxy/
k
gs
j av
gpu
ssh avr-dev01
 export AWS_PROFILE=avr-laptop
./scripts/latest_revision_bundle.sh 
./scripts/recent_revision_bundles.sh 
./scripts/deploy_api.sh s api[develop]_latest.tar
k
./scripts/check_deployment_status.sh 
vim scripts/check_deployment_status.sh 
./scripts/check_deployment_status.sh 
curl https://api-dev.appliedvr.io
j av
gs
gd
ga scripts/
git reset
ga scripts/check_deployment_status.sh 
gcm "Adds more info to the output of chheck_deployment_status"
gp
gcm "Adds more info to the output of chheck_deployment_status" -n
gp
ssh avr-dev01
vim scripts/deploy_api.sh 
k
gs
vim appspec.yml 
k
ssh -i ~/.ssh/ec2-aidan.pem centos@34.219.55.203
ssh avr-dev01
k
 gd
vp deploy/codedeploy/*
k
j av
vp deploy/codedeploy/*
k
gs
gd deploy/
k
gs
ga deploy/
gcm "Trying to fix CodeDeploy using script adjustments only; the OVERWRITE behavior isn't available in pipeline, so let's mimic it with shell scripting"
ssh -i ~/.ssh/ec2-aidan.pem centos@34.219.55.203
gcm "Trying to fix CodeDeploy using script adjustments only; the OVERWRITE behavior isn't available in pipeline, so let's mimic it with shell scripting" -n
gp
ssh-add ~/.ssh/avr
k
curl http://34.219.55.203
curl https://34.219.55.203
curl http://34.219.55.203:3000
ssh -i ~/.ssh/ec2-aidan.pem centos@34.219.55.203
journal
j ans
vim terraform/dev/main.tf 
jc dev
tf plan
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
bashp
k
bashp
j ans
jc dev
tfpy
 export AWS_PROFILE=avr-laptop
tfpy
bashp
j ans
jc dev
tfay
 export AWS_PROFILE=avr-laptop
tfay
bashp
tfa
j ans
tf plan
j ans
jc dev
tfay
tfa
yes
k
 export AWS_PROFILE=avr-laptop
tfa
vim terraform/dev/main.tf 
k
vim roles/avr.nginx/
k
j ans
gs
vim terraform/dev/main.tf 
vim ~/.aws/credentials 
 export AWS_PROFILE=adn-laptop
cd terraform/adn/
tf plan
tf init
tf plan
tf apply
vim main.tf 
fg
tf apply
cp ~/Downloads/ec2-aidan.pem ~/.ssh/
tf apply
vim ~/.ssh/config 
ssh adn-sandbox
vim ~/.ssh/config 
j ans
ssh adn-sandbox
ssh adn-sandbox
k
tmux
j ans
k
ssh adn-sandbox
cd /Volumes/
j vol
cd Seagate_8TB_2/
pwd
ls
cd ../Seagate_8TB
ls
man rsync
ls
man du
hag du
k
du -sh Aidan/Games/
man rsync
ls
rsync -a --include="*/" --exclude="*" . ../Seagate_8TB
rsync -av --include="*/" --exclude="*" . ../Seagate_8TB
ls .
mkdir Aidan
rsync -av --include="*/" --exclude="*" Aidan/ ../Seagate_8TB/Aidan/
man rsync
rsync -v --include="*/" --exclude="*" Aidan/ ../Seagate_8TB/Aidan/
ls
up
cd Seagate_8TB
ls
ls Aidan/
la Aidan/
ls
rm -r Aidan/
ls
rsync -v --include="*/" --exclude="*" . ../Seagate_8TB/
cd Aidan/
mkdir Aidan
rsync -v --include="*/" --exclude="*" . ../Seagate_8TB/Aidan
 ls
ls
up
rsync -v --include="*/" --exclude="*" ./Aidan/ ../Seagate_8TB/Aidan
ls
ls Aidan/
ls
ls
ls
rsync -v --include="*/" --exclude="*" ./Aidan/ ../Seagate_8TB/Aidan
rsync -v --include='*/' --exclude='*' ./Aidan/ ../Seagate_8TB/Aidan
ls
k
ls
rsync -rh --progress Aidan/Games/ ../Seagate_8TB/Aidan/
rsync -rh  Aidan/Games/ ../Seagate_8TB/Aidan/
rsync -rh --progress Aidan/Games/ ../Seagate_8TB/Aidan/
k
ls
ls Aidan/
cd Aidan/
ls
rsync -Wharv --no-compress --progress Games/ ../Seagate_8TB/Aidan/
man rsync
rsync -Wharv --compress-level=0 --progress Games/ ../Seagate_8TB/Aidan/
ls
ls Aidan/
mkdir Aidan/
ls
cd Aidan/
ls
mkdir Games
rsync -Wharv --compress-level=0 --progress ./Games/ /Volumes/Seagate_8TB/Aidan/
rsync -Wharv --compress-level=0 --progress ./Games /Volumes/Seagate_8TB/Aidan/
ls
s G
tmux
cd /Volumes/
cd Seagate_8TB_2/
ls
cd
k
ls
rsync -Wharv --compress-level=0 --progress /Volumes/Seagate_8TB_2/Aidan/Pictures /Volumes/Seagate_8TB/
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/Pictures /Volumes/Seagate_8TB/Aidan/
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/Music\ Files/ /Volumes/Seagate_8TB/Aidan/
k
j stry
gs
gp
ssh-add ~/.ssh/stryve
gcob feature/apple-auth
gpo -u feature/apple-auth
j stry
rails g migration add_apple_access_token_to_users
vim app/controllers/auth_controller.rb 
k
j stry
rails s
bi
rails s
rails db:migrate
rails s
rails c
rails s
openssl ecparam -list_curves
cd ~/.ssh/
openssl ecparam -name secp256k1 -out stryvep256.pem
ls
cat stryvep256.pem 
openssl ecparam -name secp256k1 -out secp256k1.pem
rm stryvep256.pem 
openssl ecparam -in secp256k1.pem -genkey -noout -out secp256k1-key.pem
mv secp256k1-key.pem stryvep256.pem
cat stryvep256.pem 
ls *.pem
rm secp256k1.pem stryvep256.pem 
openssl ecparam -name prime256v1 -out prime256v1.pem
openssl ecparam -in prime256v1.pem -genkey -noout -out stryve_apple_auth.pem 
cat stryve_apple_auth.pem 
rails s
k
sqldn
mysqld
vs
k
j stry
vs
j str
hag rsync
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/* /Volumes/Seagate_8TB/Aidan/
vs
rails s
mysqld
sqldn
rails s
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/EVO /Volumes/Seagate_8TB/Aidan/
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/from\ work\ computer/ /Volumes/Seagate_8TB/Aidan/
k
fg
ps
asdf
man ps
ps -a
kill -9 19456
ps -a
j av
ag order app/controllers/
hag rsync
rsync -Whrv --progress /Volumes/Seagate_8TB_2/Aidan/Music\ Library /Volumes/Seagate_8TB/Aidan/
j stry
k
j stry
j str
ls
ls log/
rails c
j stry
vs
k
vim log/development.log 
k
rails c
k
j ans
mysqld
k
sqldn
k
j stry
vs
k
gs
gd Gemfile
gd Gemfile.lock 
k
gs
rm ":qa"
k
gs
gd db/
k
gs
ga db/
k
gs
gcm "Adds new fields to store apple auth data"
k
gs
ga Gemfile*
gcm "Adds apple_id gem"
k
gs
gd app/
ag binding.pry .
k
gs
ga app/controllers/ app/models/
gd config
ga config
gcm "Adds a route, controller method, and supporting User model methods for apple authentiction"
gp
vim Gemfile.lock 
k
gs
hag history
 git log --all --full-history -- Gemfile.lock 
k
gdc 365b2cd176f4131b1ea80f713a1e2a0cc3ce8432
vim Gemfile.lock 
k
gs
ga Gemfile.lock 
gcm "Bundler version"
gp
eb deploy
vim .elasticbeanstalk/config.yml 
eb use stryve-dev2
eb deploy
j stry
vim app//controllers/auth_controller.rb 
k
gs
gd app/
k
gs
ga app/
k
gs
gcm "Fixes a bug caused by a re-named jbuilder file"
eb deploy
vim app//controllers/auth_controller.rb 
k
rails s
k
eb logs
k
mysqld
sqldn
kl
k
k
gp
k
gs
gd
k
gs
ls terraform/
cd terraform/adn/
vim main.tf 
upup
j ans
vim vagrant/Vagrantfile_sandbox
vim vagrant/Vagrantfile_sandbox 
ssh adn-sandbox
k
k
hag vupp
k
brew install dnsmasq
vim /usr/local/etc/dnsmasq.conf 
setup_role roles/avr.ssl-certs
dnsmasq
hag dns
bashp
hag dnsmas
vim /usr/local/etc/dnsmasq.conf 
k
sudo vi /etc/hosts
k
j code
l
ls
mkdir microserver
cd microserver/
yarn init
ya micro
vim index.js
yarn start
vim package.json 
j micro
yarn start
vim index.js 
node
k
k
[[
j ans
vupp sandbox
ansible-galaxy install geerlingguy.certbot
vupp sandbox
cp playbooks/sandbox.yml playbooks/packer/
vim playbooks/packer/sandbox.yml 
vupp sandbox
j ans
ls playbooks/
mkdir playbooks/vagrant
bashp
bashp
k
j ans
vupp sandbox playbooks/vagrant/
vupp sandbox 
ls playbooks/vagrant/
ls playbooks/packer/
mv playbooks/packer/sandbox.yml playbooks/va
mv playbooks/va playbooks/vagrant/sandbox.yml
k
vupp sandbox 
j av
vim .env
vupp
j ans
k
vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
vim config/environments/production.rb 
k
vupp sandbox 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox 
j ans
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vsh
go
brew install go
which go
cd ~/.local/
ls
ls lib/
ls share/
cd ../bin/
ls
git clone https://github.com/jsha/minica.git
cd minica/
go build
ls
mv minica ../
up
ls
mv minica/ minica-src
mv minica-src/minica .
j ans
ls
minica --domains local.dev
gs
lss local.dev/
ls local.dev/
ls
ls local.dev/
mv minica* local.dev roles/avr.ssl-certs/files/
ls roles/avr.ssl-certs/files/
cd roles/avr.ssl-certs/files/
mv local.dev/cert.pem local.dev-cert.pem
mv local.dev/key.pem local.dev-key.pem
ls local.dev
rm -r local.dev
upup
up
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
curl localhost:8080
curl localhost:80
vupp sandbox
setup_role roles/micro-appserver
vim roles/micro-appserver/tasks/main.yml 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
man netstat
netstat -n
netstat -tn
netstat -n
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
cd
cd bin/
ls
cd minica-src/
ls
hag minica
minica --domains local.test
ls
cp minica* local.test/* ~/Google_Backup/avr/code/ansible-playbooks/roles/avr.ssl-certs/
cd ~/Google_Backup/avr/code/ansible-playbooks/roles/avr.ssl-certs/
k
ls
rm files/*
mv *.pem files/
ls
cd files/
ls
mv cert.pem local.test-cert.pem
mv key.pem local.test-key.pem
open .
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vim terraform/adn/main.tf 
vupp sandbox
mv roles/micro-appserver/ roles/avr.micro-appserver
vim /etc/hosts
sudo vim /etc/hosts
vim /etc/hosts
sudo vim /etc/hosts
dnsmasq 
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
k
k
k
ls
k
ls
j micro
vim index.js 
vupp sandbox
ag repository .
ag ".repo" roles/
ag "\.repo" roles/
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
vupp
ls
cat index.js | pbcopy
cd roles/avr.micro-appserver/files/
pbpaste > index.js
cat package.json | pbcopy
pbpaste > package.json
ls
vupp
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp
vupp sandbox
upup
up
vupp sandbox
jc sslfiles
cd = 
cd - 
jc ssl files
cd - 
cd roles/avr.ssl-certs/files/
ls
up
vupp sandbox
dnsmasq
dnsmasq --help
vim /etc/hosts
sudo brew services start dnsmasq
dnsmasq
j dotf
vim Brewfile 
sudo brew services restart dnsmasq
dnsmasq
sudo brew services restart dnsmasq
mkdir /etc/resolver
sudo mkdir /etc/resolver
vim /etc/resolver/test
sudo vim /etc/resolver/test
scutil --dns
k
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
gs
rm -r roles/nginx
rm -r roles/geerlingguy.certbot/
k
gs
ls playbooks/va
ls playbooks/vagrant/
ga playbooks/vagrant/
gcm "Adds a directory of playbooks just for Vagrant"
k
gs
vim playbooks/sandbox.yml 
rm playbooks/sandbox.yml
k
gs
ga roles/avr.nginx/
k
gs
git reset
vim roles/avr.nginx/templates/notdefault.conf.j2 
rm roles/avr.nginx/templates/notdefault.conf.j2
k
gs
ga roles/avr.nginx/
j ans
vim roles/avr.nginx/tasks/main.yml 
k
gs
ga roles/avr.nginx/
gcm "Adds a new avr.nginx role"
k
gs
ga roles/avr.ssl-certs/
gs
git reset
k
gs
g
gs
ga roles/avr.ssl-certs/
k
gs
gcm "Adds a new role just to handle ssl certs"
k
gs
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
j micr
vim package.json 
ys
yarn start
j iex
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vpause
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
export VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox
vpause
ping local.test
vresume
vup
k
vim etc/nginx/api.iexhale.com.conf 
k
vim vagrant/Vagrantfile_sandbox 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
gs
gd roles/avr.c
gd roles/avr.common/
ga roles/avr.common/
gcm "Adds net-tools and sysstat to the list of tools to install to all servers"
k
gs
gd roles/avr.node/
k
gs
ga roles/avr.node/
gcm "Adds a conditional that prevents re-installation of node when it's already installed"
k
gs
ga roles/avr.micro-appserver/
k
gs
git reset
rm roles/avr.micro-appserver/vars/main.yml roles/avr.micro-appserver/meta/main.yml
k
gs
ga roles/avr.micro-appserver/
gcm "Adds a new role that installs (but doesn't start) a node micro server; it's for testing e.g. nginx configurations and only responds to GET / with { hello: 'world' }"
k
gs
gd roles/
k
gs
ga roles/avr.n
ga roles/avr.nginx/
gcm "Updates the main vars for avr.nginx to fix the proxy_pass directive, add some vars req'd by nginxinc.nginx, and adds a task to make SELinux allow httpd connections "
k
gs
gd playbooks/
vim playbooks/vagrant/sandbox.yml 
k
gs
gd playbooks/
ga playbooks/
gcm "Uncomments and fixes in vagrant/sandbox.yml"
k
gs
gd terraform/modules/
ga terraform/modules/
gcm "Adds ingress on port 80 to the default secgroup rules for web_whitelist"
k
gs
gd terraform/dev/
ga terraform/dev/
gcm "Adds a sandbox server to dev/main"
gp
k
gs
vim vagrant/Vagrantfile_sandbox 
ga vagrant/Vagrantfile_sandbox
fg
k
gs
gcm "Adds a vagrant file that creates a sandbox VM"
ssh-add ~/.ssh/avr
gp
k
g
gs
vpause
gcm "Adds k
k
dnsmasq 
brew services restart dnsmasq
sudo brew services restart dnsmasq
hag dnsma
vim /usr/local/etc/dnsmasq.d/local.conf 
dnsmasq 
sudo brew services restart dnsmasq
dnsmasq 
ping test.appliedvr.io
dnsmasq 
sudo brew services restart dnsmasq
k
k
gs
vim playbooks/vagrant/sandbox.yml 
vpause
journal
k
2k
k
vs
k
gs
j minic
pwd
ls
hag minica
minica --domains local2.test
minica --domains local3.test canary.test upload.test
ls
minica --domains canary.test 
ls
ls local2.test/
ls local2.test/*
for name in local2.test/*; do echo ${name//\\/-}; done
for name in local2.test/*; do echo ${name/\//-}; done
for name in local2.test/*; do echo ${name//\//-}; done
for name in local2.test/*; do mv $name ${name//\//-}; done
ls
ls local2.test
rm -r local2.test
for name in local.test/*; do mv $name ${name//\//-}; done
ls
ls local.test
rm local.test
rm -r local.test
ls
cp local2*pem ~/Google_Backup/avr/code/ansible-playbooks/roles/avr.ssl-certs/files/
vp roles/avr.nginx/{defaults,tasks}/main.yml
vupp sandbox
vdestroy
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vdestroy
vupp sandbox
j ansi
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
vp roles/avr.nginx/{defaults,tasks}/main.yml
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
vupp sandbox
k
k
vupp sandbox
 
j av
up
ls
up
ls
vim hotfix_procedure.txt
k
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
ssh adn-sandbox
vim roles/avr.micro-appserver/tasks/main.yml 
k
gs
gd roles/avr.micro-appserver/
ga roles/avr.micro-appserver/
k
gs
git rm roles/avr.micro-appserver/files/*
k
gs
gcm "Fixes avr.micro-appserver to use templates, adds a start script"
k
gs
gd playbooks/
k
gs
ga readme.md 
gcm "adds some draft readme content"
k
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
dfg
fg
fg
vzf rolenginxtask
k
gs
k
gs
ga roles/avr.ssl-certs/
k
gs
gcm "Adds more ssl certs for local dev/testing"
k
gs
gd roles/
k
gs
gd roles/avr.nginx/
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
gs
vupp sandbox
ga roles/avr.nginx/
k
gs
gcm "Fixes the still-hardcoded nginx configuration to have both servers listening on 443, differentiated only by server_name. it works!"
k
gs
gd roles/
ga roles/avr.node/
gcm "adds a comment'
"
k
gs
k
k
ssh avr-prodb
vim ~/.ssh/config 
ssh avr-proddb-01
ssh avr-proddb01
ssh-add ~/.ssh/avr_system_aidan
j av
ssh avr-proddb01
SELECT id, user, host, connection_type 
       FROM performance_schema.threads pst 
       INNER JOIN information_schema.processlist isp 
k
ssh avr-dev01
j av
./scripts/whitelist_my_ip.sh 
 export AWS_PROFILE=adn-laptop
./scripts/whitelist_my_ip.sh 
vim scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh 
vim ~/.aws/config 
 export AWS_PROFILE=aws-laptop
./scripts/whitelist_my_ip.sh 
 export AWS_PROFILE=avr-laptop
./scripts/whitelist_my_ip.sh 
ssh avr-dev01
vim ~/.ssh/config 
ssh-add -D
ssh avr-dev01
vim ~/.ssh/config 
ssh avr-dev01-aidan
ssh -i ~/.ssh/ec2-aidan.pem centos@34.219.55.203
k
vim .env.production 
k
vzf nginxtaskmain
k
vim terraform/dev/main.tf 
 export AWS_PROFILE=avr-laptop
cd terraform/dev/
tf plan
tf apply
tf plan
terraform -v
mv ~/Downloads/terraform ~/bin/
tf -v
tf plan
tf apply
tf plan
tf apply
tf plan
tf init
tf plan
k
gs
upup
cd -
j ans
gd
k
gs
gd terraform/modules/code*
k
gs
ga terraform/modules/code*
k
gs
gcm "updates code* TF modules to make load-balancing/traffic control optional in CD"
k
gs
gd terraform/dev/
tf plan
tf apply
vim terraform.tfstate
tf plan
tf init
tf plan
k
gs
k
gs
gd terraform/modules/
ga terraform/modules/codedeploy/
gcm "Updates the TF codedeploy module to make use of dynamic blocks, such that no load balancerrinfo is required to make it run correctly"
k
gs
tf plan
tf init
tf plan
tf apply
tf plan
tf apply
vim terraform.tfstate
tf -v
ls
vim terraform.tfstate
fg
tf plan
k
k
vim terraform/dev/main.tf 
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gcm "Changes the filehandler server from a loadbalanced to single instance"
k
gs
vim ~/.gitignore
k
gs
vim ~/.gitignore
gs
vim ~/.gitignore
k
gs
openssl genrsa 4096 -out avr-acme-account.key
ls
ssh adn-sandbox
vim .gitignore 
pbpaste > secrets/avr-acme-account.key
cat secrets/avr-acme-account.key
ls
ls se
ls secrets/
ls keys/
vim .gitignore 
ssh avr-prod01
ls
j ans
ls secrets/
mv secrets/avr-acme-account.key secrets/avr_acme_account.key
k
k
gs
vim run_playbook.sh 
./run_playbook.sh 
ssh -i ~/.ssh/ec2-aidan.pem centos@44.229.197.155
ssh -i ~/.ssh/derp aidan@44.229.197.155
ssh -i ~/.ssh/avr_system_aidan aidan@44.229.197.155
bashp
sshconf 
ssh avr-bastion-dev
ssh-add ~/.ssh/avr_system_aidan
ssh avr-bastion-dev
ssh avr-dev01
ssh avr-dev01-aidan
sshconf 
k
ssh avr-dev01
ls ~/.ssh/ec2-*
ssh -i ~/.ssh/ec2-aidan.pem centos@44.226.186.126
k
vim terraform/dev/main.tf 
tf plan
jc dec
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
ag "\"string\"" .
mv ~/Downloads/ec2-default.pem ~/.ssh/
vim main.tf 
k
vp $(ag -l "ec2-aidan" .)
k
upup
vp $(ag -l "ec2-aidan" .)
vim playbooks/avr_filehandler.yml 
k
tf plan
tf apply
vim terraform.tfstate
tf plan
k
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
vim /Users/aidanmiles/.ssh/known_hosts 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
chmod 600 ~/.ssh/ec2-default.pem
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
ssh avr-prod01
./run_playbook.sh 
k
ag scl
vim roles/rh-python/tasks/main.yml 
vim playbooks/avr_filehandler.yml 
./run_playbook.sh 
k
gs
gd roles/rh-python/
ga roles/rh-python/
gcm "Fixes two small issues in rh-python"
./run_playbook.sh 
k
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
ag "file:" roles/
vim roles/dev-sec.nginx-hardening/tasks/main.yml 
vim playbooks/avr_filehandler.yml 
k
k
./run_playbook.sh 
k
gs
./run_playbook.sh 
./run_playbook.sh
./run_playbook.sh 
j ans
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
~?ssh
./run_playbook.sh 
ls se
ls secrets/
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
man openssl
openssl genrsa 4096 -out ./avr-cert-request.key
ls
pbpaste > secrets/avr-csr.key
vim secrets/avr-csr.key
-----BEGIN RSA PRIVATE KEY-----
MIIJKgIBAAKCAgEAzEajVlhXvZ67E6IFxJx3pgNGbRuzcSUqgUR33QAYHi10CRdO
YjZ0LUYoCLc1Al4G7thDUrG8pcEoAHLQmAxJMwQC5h47fL3XrChVPN/4g2IAkocR
W2rSIq/HLuwEDZIDT1+zYWRgoljjHOI25WBeYpa5r3lMSnEfxLdaZT6R2CThK8nN
5+y4bDjfeMkzu2L01hn9Ky5AR8x0b2HodHyY7aVMRDcGILZOvp7GGODb+iC1QZKA
BkROE7FdyDTFB5jKFvGksF4UFeqw+sP2BGCCCCqX6FAZsMRdZF0CZ1bjgi3tI3cy
FnEowpG6Tv8KFjWBfWEB6i1SBi0ATWOTa2PYf3lY+EkRY1jxjI3WHrjVdXZwu2cV
iRqJEnxkjRRR/31X02O+eAWg8ZkXh5/vfdPxLq772q/phJBjc4JkxnFZj1/5DYQJ
AJT+BTEiUEIzldWbdvemlI8XMD5Pbkz7YAVWrQgEB5G9t6ZK7iQhIraDHbjofqGM
jnFyg5U9XVkslaFauduAUcaMP7MYUtnpdJ9VrL0AZzzQLFrKH9dcGi2MygM/+aZ6
aVWWmcYC5Vw1BT6F92pZX/GsSlj01rWTQZO47M+0Z/jcrQsU0yEcLdPbQxwvMZO5
WR9zg3kE+D1ZGtdMhNqibGRL4kX+itdHqYVgY8wOLTUt4q/ePEX/HKYQTS0CAwEA
AQKCAgEAsdToyvlbYNL3b48EUHYaXybIv6F25JADYceWRYmYdWUCeAuXDD71gphp
r7S2bBopFPKmIS5j2TS/Oyy41TUU4FmkoGo/RUgLom72TWl5cf72GpmFDb1/s/ys
fPewS5QKV6YrhiSZT5vsEzAHtEXhxRgMDGufc8rpahpokm0XEECC2djz7OySXHxi
Z0dZRs9N77luQZIhGaAu2Ow2Lnpts6zMKTJxnja3dJDKScwvFKA2yx/bXhlGkzQ8
k
gs
./run_playbook.sh 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
./run_playbook.sh 
gkj./ru
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
k
k
j stry
eb logs
eb logs --all
open .elasticbeanstalk/logs/lz
open .elasticbeanstalk/logs/latest
j stry
vim app/controllers/application_controller.rb 
k
gs
gd app/
ga app/
gcm "Trying to capture errors where current user isn't set correctly"
eb deploy
k
rails s
mysqld
sqldn
5
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
curl https://other.dev.appliedvr.io/
curl https://upload.dev.appliedvr.io/
curl https://44.229.197.155
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
ping appliedvr.io
ping paincarevr.com
ping https://paincarevr.com
k
k
gp
k
vim roles/avr.ssl-certs/tasks/main.yml 
k
j stry
eb logs --all
open .elasticbeanstalk/logs/latest/i-036a54127e71a14b5/var/log/puma/
vim app//controllers/application_controller.rb 
open .elasticbeanstalk/logs/latest/i-036a54127e71a14b5/var/log/puma/
j stry
rails c
mysqld
sqldn
vim .env.development 
k
fg
k
gs
gd
k
gs
ga app/
gcm "Adds logging"
gp
eb deploy
k
gs
k
rails c
k
vs
k
gs
vp roles/avr.ssl-certs/*/main.yml
ls /var/tmp/*.yml
/var/tmp/*.yml
echo /var/tmp/*.yml
ls /var/tmp/*.yml
ls /var/tmp/*.yml.swp
rm -f /var/tmp/*.yml.swp
rm -f /var/tmp/*.yml.swo
j iex
j stry
eb logs --all
open .elasticbeanstalk/logs/latest/i-036a54127e71a14b5/var/log/puma/
vim config/routes.rb 
fg
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
vim app//controllers/auth_controller.rb 
eb logs
k
j stry
rails s
vim app/controllers/auth_controller.rb 
k
gs
ga app/
gcm "Fixes a variable that may have been causing a collision"
eb deploy
RAILS_ENV=staging rails s
vim app/controllers/auth_controller.rb 
RAILS_ENV=staging rails s
k
gs
gd app/
k
gs
ga app/
gcm "Maybe fixes an issue where we were trying to read from the request but should have been reading from the rsponse"
eb deploy
k
./run_playbook.sh 
eg logs
eb logs
k
gs
gd app/
k
gs
ga app/
gcm "Adds more logging"
j stry
gs
eb deploy
eb deploy
j stry
eb logs
k
gs
rails s
k
gs
gd app/
k
gs
ga app/
gcm "More logging"
gp
eb deploy
eb logs --all
open .elasticbeanstalk/logs/latest/i-036a54127e71a14b5/var/log/puma/
vim app/controllers/application_controller.rb 
vp app/controllers/{app,auth}*.rb
k
gs
ga app/
gcm "Fix maybe for iOS shenanigans"
eb deploy
k
k
j ans
j ans
j ans
vp roles/avr.ssl-certs/*/main.yml
rm -f /var/tmp/*.yml.swp
j iex
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
vp roles/avr.ssl-certs/*/main.yml
k
vim etc/nginx/api.iexhale.com.conf 
k
gs
k
gs
j ans
k
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
k
j iex
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
ssh avr-dev01
ssh avr-sandbox
sshconf 
ssh avr-bastion
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
vim etc/nginx/api.iexhale.com.conf 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
k
j ans
k
vupp sandbox
k
j ans
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
vupp sandbox
vp roles/avr.ssl-certs/{defaults,tasks}/main.yml
k
j ans
k
vs
k
tmux
k
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
vs
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vupp sandbox
fg
./run_playbook.sh 
ls secrets/
./run_playbook.sh 
./r
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
k
gs
ga roles/avr.nginx/templates/
k
gs
git reset
rm roles/avr.nginx/templates/notdefault.conf
rm roles/avr.nginx/templates/notdefault.conf.j2 
ga roles/avr.nginx/templates/
gcm "Adds our very own nginx reverse proxy template. probably will add others later"
k
gs
gd roles/avr..ng
gd roles/avr.nginx/
k
gs
gd roles/avr.ssl-certs/
k
gs
ga roles/avr.ssl-certs/
ga roles/avr.nginx/
k
gs
gcm "Overhauls avr.nginx and avr.ssl-certs; fixes vars, tasks, lots of paths. it works!"
k
gs
gd roles/avr.common/
ga roles/avr.common/
gcm "Adds epel-release to the list of always-installed packages (for now)"
k
gs
gd roles/rh-python/
gco roles/rh-python/
k
gs
gd playbooks/
k
gs
ga playbooks/
gcm "Adds working draft of avr_filehandler, ready enough to merge. adds state of the sandbox playbook too"
gp
k
gs
gd terraform/dev/
ga terraform/dev/
gcm "Fixes some tags in dev/main"
gd terraform/modules/
k
gs
ga terraform/modules/
gcm "Changes the default keypair used for EC2 instances"
k
gs
ssh-add ~/.ssh/avr
k
gp
k
gs
gco master
gbr
gpu
k
gs
gst
gpu
k
gs
jc dev
vim main.tf 
tf plan
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
gcob canary
gpo -u canary
j ans
mail
k
jc adn
vim main.tf 
tf apply
 export AWS_PROFILE=adn-laptop
tf apply
k
vim playbooks/avr_filehandler.yml 
setup_role roles/avr.canary
fg
ls -R roles/avr.api/
vim terraform.tfstate
k
j canaryy
pwd
gpu
k
j an
j av
ls deploy/
cp deploy ../avr-canary/
cp -R deploy ../avr-canary/
cd ../avr-canary/
ls
cd deploy/
ls
vim api.service 
mv api.service canary.service
k
gs
gcob feature/deploy-scripts
gpo -u feature/deploy-scripts
ls
ls systemd/
j av
vim appspec.yml 
fg
cd roles/avr.api/files/
git rm bundle_install.sh* post_install.sh*   pre_install.sh*    start_server.sh*   stop_server.sh*
gcm "Removes codedeploy files that aren't supposed to live here"
fg
pwd
ls
cp * ../../avr.canary/files/
upupup
fg
j cana
cd deploy/
ls
rm canary.service 
rm -r systemd/
ls tmp/
rm -r tmp/
up
git rm roles/avr.api/files/avr-api.service 
git mv roles/avr.api/files/api.service roles/avr.api/files/avr-api.service
gcm "Removes a duplicate systemd file"
k
gs
fg
mv roles/avr.canary/files/api.service roles/avr.canary/files/avr-canary.service
k
gs
ls
vim README.md 
ls
vim Gemfile
cp ../avr-api/*spec.yml .
gs
vim buildspec.yml 
vim app
vim appspec.yml 
vp deploy/codedeploy/*
ag api deploy/
k
gs
gaa
k
gs
journal
gs
gcm "Adds codedeploys scripts, and the *spec.yml files for CodeBuild/Deploy"
gp
vim main.tf 
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
tf plan
tf apply
vim main.tf 
tf plan
k
gs
upupup
cd ansible-playbooks/
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gcm "Adds canary resources via TF"
k
gs
k
gs
k
gs
vim run_playbook.sh 
gst pop
vim run_playbook.sh 
k
gs
gd roles/avr.api/
ga roles/avr.api/
gcm "Removes a useless comment"
k
gs
fg
k
gs
k
k
./run_playbook.sh 
fg
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim inventory/group_vars/all/directory.yml 
./run_playbook.sh 
vim deploy/codedeploy/start_server.sh 
ls -l deploy/codedeploy/
vim deploy/codedeploy/
ga deploy/
gcm "Poking codebuild..."
gp
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Comments out a line dealing with non-existent .envs"
gp
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vp deploy/codedeploy/
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Fixes path of the secrets dir"
gp
ls
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Different fix for the secrets dir issue"
gp
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Bugfix"
gp
./run_playbook.sh 
vim config/database.yml 
j av
vim config/environments/production.rb 
vim config/database.yml 
ag -g staging .
ag staging .
ag production .
k
gs
rm config/environments/staging.rb 
vim config/database.yml 
k
vim test.rb
vim env
. env && ruby test.rb 
vim env 
chmod u+x env
. env && ruby test.rb 
vim env 
mv env env.sh
. env.sh && ruby test.rb 
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
./run_playbook.sh 
k
ag "\.repo" roles/
vim roles/avr.node/tasks/main.yml 
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
sudo su 
vim config/database.yml 
k
k
pwd
ls
vim env.sh 
. env.sh && ruby test.rb 
vim env.sh 
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
gs
gd
ga config/database.yml 
gcm "Adds production database creds as env vars"
gp
k
gs
k
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
./run_playbook.sh 
vim Gemfile
vim Gemfile.lock 
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim deploy/codedeploy/post_install.sh 
./run_playbook.sh 
k
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim deploy/codedeploy/bundle_install.sh 
vim config/initializers/aws.rb 
ag key_base
vim config/master.,ey
vim config/master.key
rails credentials:edit
bi
rails credentials:edit
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim config/routes.rb 
./run_playbook.sh 
vim deploy/codedeploy/post_install.sh 
k
gs
ga deploy/
gcm "Adds handling for the master.key file in post_install"
gp
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11ssh
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Fixes post_install again"
gp
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim playbooks/avr_canary.yml 
mv config/credentials.yml.enc config/credentials_bup.yml.enc
pbpaste > config/credentials.yml.enc
rails credentials:edit
vim config/environments/production.rb 
vzf canaryenv
vzf canarymain
gst show -p
gst drop
vzf canarymain
vim deploy/codedeploy/post_install.sh 
git rm deploy/codedeploy/bundle_install.sh 
vim appspec.yml 
ga app
ga appspec.yml 
j iex
cd - 
j iex
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
vim etc/nginx/api.iexhale.com.conf 
j can
k
gs
ga deploy/codedeploy/post_install.sh 
gcm "Consolidates bundle_install and post_install into one script"
k
gs
gd config/credentials
rm config/credentials_bup.yml.enc 
ga config/credentials.yml.enc 
gcm "Updates config/credentials"
k
gs
gd config
gco config
k
gs
rm env.sh test.rb 
gp
k
ag ENV
k
vzf canmain
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Adds necessary permissions modifications to post_install"
gp
k
gs
gd
k
gs
gd roles/rails/
k
gs
ga roles/rails/
gcm "Finishes adding postgres to the rails role"
k
gs
gd roles/avr.nginx/
ga roles/avr.nginx/
gcm "Uncomments two tasks and fixes an issue in avr.nginx"
k
gs
gd inventory/
ga inventory/
gcm "Adds avr-canary to the list of systems that get appuser"
k
gs
gd roles/
k
gs
ga roles/avr.api/
gmc "cleans up in avr.api"
k
gs
gcm "cleans up in avr.api"
k
gs
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
gp

vim deploy/codedeploy/post_install.sh 
gco develop config/credentials.yml.enc 
gcm "Reverts credentials
"
vim Gemfile
rails credentials:edit
vim config/application.rb 
cat config/credentials.yml.enc | pbcopy
ls -l config
vim config/c
vim config/credentials.yml.enc 
gco develop config/credentials.yml.enc
rails credentials:edit
which psql
vim config/database.yml 
gem install pg -- --with-pg-config=/usr/local/bin/pg_config
rails credentials:edit
gem install pg -- --with-pg-config=/usr/local/bin/pg_config --with-opt-dir="$(brew --prefix openssl)"
rails credentials:edit
ls /usr/local/opt/openssl/lib/libssl*
brew reinstall postgresql
gem install pg -- --with-pg-config=/usr/local/bin/pg_config --with-opt-dir="$(brew --prefix openssl)"
rails credentials:edit
cat config/credentials.yml.enc | pbcopy
vim config/credentials.yml.enc 
k
gs
ga config
gcm "Adds production configs to credentials.yml"
gp
vim config/master.key 
vp deploy/codedeploy/*
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
vzf canenv
vim config/master.key 
/vim
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "appuser can't change file perms"
gp
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
vim deploy/codedeploy/post_install.sh 
ga deploy/codedeploy/post_install.sh
gcm "Another update to post_install"
gp
hag rsync
man rsync
vim deploy/codedeploy/post_install.sh 
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
gs
ga deploy/
gcm "Let's try out rsync instead of mv/cp"
gp
vim deploy/codedeploy/post_install.sh 
vim deploy/codedeploy/post_install.sh \
vim deploy/codedeploy/post_install.sh 
k
gs
ga config
gcm "Updates database.yml to use credentials.yml for prod"
gd deploy/
vim deploy/codedeploy/post_install.sh 
k
gs
ga deploy/
gcm "755 appears to be the right perms"
k
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
gp
vim playbooks/avr_canary.yml 
k
j av
vim buildspec.yml 
j ans
vim config/environments/production.rb 
j dotf
vim .vim/bundle/ftdetect/jinja2.vim
k
gs
ga .vim/bundle/ftplugin/ .vim/bundle/ftdetect/
vim .gitignore
k
vzf rails_env
k
gs
ga roles/rails/
gcm "Adds RAILS_SERVE_STTIC_FILES as a config option in the rails role"
git reset
k
k
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
l
k
k
j code
pwd
ls
git clone git@github.com:facebook/create-react-app.git
git clone https://github.com/facebook/create-react-app.git
cd create-react-app/
ls
ls docusaurus/
cd packages/
ls
cd create-react-app/
ls
vim createReactApp.js 
up
cl cra-template
ls template
ls template/src/
j file
gpu
gcag 1741
curl localhost:3003/api/health
curl http://localhost:3003/api/health
vzf health
bashp
vzf health
man ag
vzf health
vim .gitignore 
bashp
k
yarn dev
gcag build
gb
gbr
gco codebuild
k
gs
gco -- .
gco codebuild
gpu
gcag 1709
git db codebuild
vim buildspec.yml 
vim appspec.yml 
gpu
grb dev
gco cev
gco dev
gpu
gcag 1907
gcag 1709
grb dev
gpo -f
j stry
k
gs
gd
gst
gp
ssh-add ~/.ssh/stryve
gp
gbr
gco dev
gpu
ssh-add -D
ssh-add ~/.ssh/stryve
j stry
gpu
gp
gbr
gcag app
gp
gco dev
gpu
eb deploy
gco master
gpu
glg
gp
gdc HEAD~1
k
gs
git log
gdc d9efc1ff565e164f15437cac9d1c694f9b42ec73
git reset --soft HEAD~1
gco dev
gcm "Renames an .ebextension file"
gp
gco master
git cherry-pick 9736cf7
gp
journal
j stry
j str
j av
eb deploy
j boil
gco dev
gpu
j boil
j device
gpu
ssh-add -D
ssh-add ~/.ssh/avr
gpuu
k
gpu
gcag 1293
grb dev
vim src/components/templates/table/AVRTable.js 
grb --abort
k
gs
glg
hag grb -i
hag "grb -i"
glg
grb -i 02f6e13
glg
k
grb dev
gs
gs | ag -l "UU"
gs | ag"UU"
gs | ag "UU"
gs | ag "UU" | awk "{print $2}"
gs | ag "UU" | awk "{print $1"
gs | ag "UU" | awk "{print $1}"
gs | ag "UU" | awk '{print $1}'
gs | ag "UU" | awk '{print $2}'
vp $(gs | ag "UU" | awk '{print $2}')
ga pages/dashboard.js
pages/mock-dashboard.js
src/components/templates/table/AVRTable.js
src/components/templates/table/AVRTableCreator.js
ga pages/mock-dashboard.js 
ga src/components/templates/table
k
gs
ga src/components/templates/table_*
k
gs
grb --continue
gcob loginform2
gpo -u loginform2
gcag login-form
gcag 1750
gcag 1293
gco feature/BE-1750-create-an-error-handler-class:src/components/templates/table/AVRTable.js 
gco feature/BE-1750-create-an-error-handler-class src/components/templates/table/AVRTable.js 
git reset
gd
k
gs
ga src/
vzf tablecreator
gs
ga src/
gcm "Fixes issues from rebase"
gpo -f
k
gco dev
gpu
git db feature/BE-1293-login-form
gbr
git db refactoring-feedback reusable-components semantic loginform2
k
gs
gpu
gcag 1532
grb dev
vim src/services/initialize.js 
k
gs
vim src/redux/user/user.actions.js 
ga src/
grb --continue
gpo -f
gco dev
gpu
gcag 1531
grb dev
gs
vp $(gs | ag "UU" | awk '{print $2}')
gco --theirs package.json pages/
gco --theirs package.json 
k
gs
vim package.json 
vim pages/index.js 
gco --theris __mocks__/
gco --theirs __mocks__/
k
gs
ga __mocks__/  package.json pages/index.js 
k
gs
grb --continue
gco --theirs __mocks__/
ga __mocks__/
k
gs
gco --theirs coverage/
k
gs
vim coverage/coverage-final.json 
ga coverage/
k
gs
gs | ag reduce
vim src/redux/user/user.reducers.js 
ga src/redux/user/
vim test_utils/reduxify.js 
ga test_utils/reduxify.js
k
gs
grb --continue
gpo -f
gco dev
gp
gpu
k
gcag 1624
grb dev
grb --abort
k
glg
grb -i  d27c933
grb dev
vim pages/index.js 
gco --theirs pages/index.js
ga pages/index.js
grb --continue
gco --theirs __mocks__/ 
ga __mocks__/
k
gs
gs

vp $(gs | ag "UU" | awk '{print $2}')
k
gs
vim test_utils/reduxify.js 
vim src/redux/authentication/authentication.actions.js 
ga src/ pages/
k
gs
ga .eslintrc package.json 
ga test_utils/
k
gs
grb --continue
gpo -f
gco dev
gcag 1627
gco dev
gpu
gcag 1627
k
glg
grb dev
vim src/services/initialize.js 
ga src/services/initialize.js
grb --continue
gs
vim pages/index.js 
vp $(gs | ag "AA" | awk '{print $2}')
gco --theirs src/components/templates/
ga src/components/templates/
k
gs
ga pages/
grb --continue
k
gs
vp $(gs | ag "(AA|UU)" | awk '{print $2}')
gco --theirs pages/ src/ test_utils/
ga pages/ src/ test_utils/
grb --continue
gs
vp $(gs | ag "(AA|UU)" | awk '{print $2}')
glg
k
gs
vim package.json 
grb --abort
k
glg
grb -i 185bba3
k
gs
glg
gpo -f
gco dev
gpuu
gpu
gcag 1627
grb dev
gco --ours __mocks__/ src/
ga __mocks__/ src/
k
gs
vim package.json 
gco --ours pages/ package.json .*rc
ga  pages/ package.json .*rc
k
gs
ga test_utils/reduxify.js 
grb --continue
gpo -f
gco dev
gpu
gbr
gbr
git db 
git db feature/BE-1531-define-styleguide-for-nextjs-pro feature/BE-1532-define-a-node-styleguide feature/BE-1624-incorporate-more-modular-templates feature/BE-1627-create-a-src-index.js-manifest-f feature/BE-1628-validate-that-npm-install-accept feature/BE-1750-create-an-error-handler-class
k
gbr
gcag 1639
1630
gcag 1630
grb dev
grb --abort
glg
grb -i 8e30d1b 
gpo -f
gco dev
glg
gcag 1630
gbr
grb dev
vim src/services/API/APIClient
vim src/services/API/APIClient.js 
gco --ours src/services/API/APIClient.js
vim src/services/API/APIClient.js 
k
gs
ga src/
grb --abort
grb dev
vim src/services/API/APIClient
vim src/services/API/APIClient.js 
gco --ours src/services/API/APIClient.js
vim src/services/API/APIClient.js 
grb --abort
grb dev
gco --theirs src/services/API/APIClient.js 
vim src/services/API/APIClient.js 
ga src/services/API/APIClient.js
grb --continue
gco --theirs src/
ga src/
grb --continue
gpo -f
gco dev
gpu
gcag 1628
glg
vim packages/avr-nextjs-boilerplate/createAVRNextBoilerplate.js
k
gs
glg
k
gco dev
glg
gpu
k
glg
k
gs
gbr
gcag 28
glg
k
gs
glg
grb -i 185bba3
gpo -f
grb dev
gs
k
j file
j boil
k
gs
gco --theirs __mocks__/
ga __mocks__/
k
gs
k
gs
vp $(gs | ag "AA" | awk '{print $2}')
gco --theirs pages/mock/
ga pages/mock/
k
gs
vp .*rc
ga .*rc
k
gs
vim package
vim package.json 
k
gs
vp $(gs | ag "AA" | awk '{print $2}')
grb --abort
k
k
j boil
gcag 1629
gbr -m 1629
gcag 1628
gbr -m 1628
gco 1629
gd 1628
k
gs
gco 1628
gdl 1629
gco 1629
git db 1628
vim .gitignore 
ga .gitignore 
gcm "Maybe fixing merge conflicts in .gitignore:
"
gp
gpo develop
gpu origin develop
gs
vp $(gs | ag "UU" | awk '{print $2}')
ga package.json pages/
grb --continue
gs
vp $(gs | ag "UU" | awk '{print $2}')
ga package.json .gitignore 
grb --continue
vim yarn.lock 
gco --theirs yarn.lock 
ga yarn.lock
grb --continue
vim .gitignore 
ga .gitignore 
grb --continue
vim .gitignore 
ga .iti
ga .gitignore 
grb --continue
gpo -f
gco dev
gpu
gbr
git db 1629
git db feature/BE-1630-refactor-the-api-client-class
k
gs
gbr
gcag 1740
gbr
glg
grb -i af31436
grb --abort
gpu origin develop
gs
vp $(gs | ag "UU" | awk '{print $2}')
gco --theirs src/ pages/ __mocks__/
ga __mocks__/
k
gs
ga src/ pages/
grb --continue
gs
vp $(gs | ag "UU" | awk '{print $2}')
gco --theirs src/
ga src/
grb --continue
vim package.json 
gco --theirs package.json 
ga package.json && grb --continue
gs
vp $(gs | ag "UU" | awk '{print $2}')
gco --theirs src/
ga src/ 
 grb --continue
gs
vp $(gs | ag "UU" | awk '{print $2}')
ga src/
 grb --continue
gpo -f
gcag 1729
gpu
gco cev
gco dev
gpu
gbr
gcag 1729
gbr
glg
grb -i 185bba3
gpu origin develop
gs
vp $(gs | ag "UU" | awk '{print $2}')
ga pages/ src/ 
 grb --continue
gpo -f
gcag 1730
glg
k
gbr
k
k
j ans
k
gs
gd
k
gs
gd terraform/dev/
ga terraform/dev/
gcm "Fixes secgroups for the canary server"
gd roles/
ga !
ga roles/
git reset
ga roles/avr.nginx/
k
gs
gcm "Fixes a couple of issues in the nginx role"
k
gs
vim playbooks/avr_canary.yml 
ga playbooks/
gcm "Adds a rough draft of the avr canary playbook"
k
gs
ga roles/avr.canary/
gcm "Adds an avr.canary role, similar to avr.api"
k
gs
k
gs
gp
k
gs
gd
gst
gco dev
gbr
gco master
gpu
git db nginx
gbr
git db canary
k
gs
kl
k
gs
ssh avr-dev01
vim ~/.ssh/config 
k
git mv roles/logrotate/ roles/avr.logrotate
gcm "git mv roles/logrotate/ roles/avr.logrotate"
k
gs
vp roles/avr.logrotate/**/*.yml
k
dnsmasq 
hag dnsmas
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
scp -i ~/.ssh/ec2-default.pem centos@52.27.185.11:/home/centos/* .
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
scp -i ~/.ssh/ec2-default.pem centos@52.27.185.11:/home/centos/* .
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
vim vagrant/Vagrantfile_sandbox 
ls
ls -l .
chmod 766 avr-cert*
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
j ans
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
/scp
scp -i ~/.ssh/ec2-default.pem centos@52.27.185.11:/home/centos/csr.key .
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
scp -i ~/.ssh/ec2-default.pem centos@52.27.185.11:/home/centos/csr.key .
ls
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
k
k
dnsmasq 
vagrant ssh-config
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vagrant ssh-config
vim vagrant/Vagrantfile_sandbox 
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
fg
k
k
dnsmasq 
sudo brew services restart dnsmasq
sudo vi /etc/hosts
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
dnsmasq 
sudo brew services restart dnsmasq
dig +trace my.local.appliedvr.io
dig +trace local.appliedvr.io
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
gs
k
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vpause
k
k
vim roles/avr.api/tasks/main.yml 
fg
gcob logrotate
gpo -u logrotate
gs
gco -- roles/linuxhq.*
git rm -r roles/linuxhq.logrotate
gcm "removes linuxhq.logrotate in favor of own simpler one"
k
gs
vim roles/avr.filehandler/tasks/main.yml 
k
gs
gd roles/
k
gs
ga roles/avr.api/ roles/avr.filehandler/
gcm "Refactors api and filehandler roles to make use of an app_name var"
k
gs
k
vzf rolelogrotmain
k
gs
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vresume
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vr
vupp sandbox
VAGRANT_VAGRANTFILE=vagrant/Vagrantfile_sandbox vsh
k
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
ssh avr-prod01 
j av
vim deploy/codedeploy/post_install.sh 
vim deploy/codedeploy/bundle_install.sh 
ssh avr-prod01 "sudo su - appuser 'tail -f /app/avrapi/current/log/production.log'"
ssh avr-prod01
man ssh
ssh -i ~/.ssh/ec2-default.pem centos@52.27.185.11
k
k
j boiler
gbr
git db feature/BE-1729-enable-the-most-verbose-logging-in-nextjs
gco dev
git db feature/BE-1740-refactor-nextjs-boilerplate-to-m feature/BE-1730-capture-unhandled-exceptions-and-rejections
vim playbooks/vagrant/sandbox.yml 
k
gs
vp roles/avr.ssl-certs/*/main.yml
vim etc/nginx/api.iexhale.com.conf 
vp app/controllers/{applic,auth}*.rb
vim playbooks/avr_filehandler.yml 
j boil
gcag 1730
gco dev
gpu
gcag 1730
gpu develop
ssh-add ~/.ssh/avr
gpu
gpu origin develop
k
gs
gco --theirs src/
k
gs
ga src/
vim src/redux/user/user.actions.js 
 grb --continue
gs
gco --theirs pages/ src/
ga pages/ src/
 grb --continue
grb --abort
k
glg
j device
gpu
gbr
kkkkkkkkkkkkk
k
k
gf
gcag 1770
yarn dev
glg
k
vzf login
yi
brew upgrade yarn
yi
yarn dev
vim package.json 
yarn dev-server
yarn build
yarn dev-server
vim package.json 
j av
open lib/assets/
j file
gbr
gco dev
gpu
k
gs
hag AWS
k
ag AWS
k
yarn dev-server
k
j ans
ssh -i ~/.ssh/ec2-default.pem centos@44.229.197.155
j ans
j devi
k
gs
vs
vzf _app
j devi
rm /var/tmp/*.js.swp
rm /var/tmp/k
k
j device
ag webpack .
yarn add @zeit/next-source-maps
vim next.config.js 
vim next.config.js 
k
gs
vim package.json 
yarn build
yarn build
vim next.config.js 
vim package.json 
vim roles/avr.filehandler/tasks/main.yml 
k
k
vim .vim/bundle/ftplugin/javascript.vim 
k
vzf _app
vim .vim/bundle/ftplugin/javascript.vim 
ag token src/
yarn dev
k
j device
gs
ls
gd next.config.js 
k
ls
ls assets/
ls lib/
vim package.json 
yarn dev
4k
k
ag "loggedIn" .
k
vim src/services/initialize.js 
k
k
j devic
j dev
vs
j device
yarn dev
ag "services/init"
vp $(ag -l "services/init")
j device
ag AuthService
ag APIClient
ag -l AuthService
vs
yarn dev
k
ag -l loggedIn 
vp $(ag -l AuthService)
ag getCook
journal
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
journal
j ans
ssh avr-prod01
vim terraform/modules/avr-common-policies/main.tf 
vim roles/avr.common/tasks/
k
k
ssh avr-prod01
k
k
k
vp $(ag -l loggedIn )
k
j boil
glg
gpu origin develop
gco --theirs src/
ga src/
 grb --continue
gs
grb --abort
glg
gpu origin develop
grb --abort
glg
grb -i 4db6a36
gs
gco --theirs *
k
gs
gco --theirs package pages/ src/ yarn.lock 
gco --theirs package.json pages/ src/ yarn.lock 
ga package.json pages/ src/ yarn.lock
 grb --continue
gs
gco --theirs lib/ pages/ server.js 
ga lib/ pages/ server.js
 grb --continue
gs
ga lib/ pages/ server.js
git reset
gco --theirs lib/ pages/ server.js
ga lib/ pages/ server.js
 grb --continue
gco --theirs lib/ pages/ server.js
ga lib/ pages/ server.js
 grb --continue
gco --theirs lib/ pages/ server.js
ga lib/ pages/ server.js
 grb --continue
gs
vim server.js 
gco --theirs server.js 
ga server.js
 grb --continue
gpu origin develop
gs
vim server.js 
gco --theirs server.js src/ yarn.lock pages/ next.config.js 
vp $(gs | ag "AA" | awk '{print $2}')
gco --theirs next.config.js 
k
gs
vim next.config.js 
ga server.js 
gco --theirs src/
ga src/
k
gs
vim yarn.lock 
gco --theirs yarn.lock 
ga yarn.lock 
gco --theirs pages/
ga pages/
k
gs
vim next.config.js 
vim lerna.json 
vim lib/logger/JsonLogger.js 
ga lib/logger/ lerna.json 
 grb --continue
vim next.config.js 
ga next.config.js 
 grb --continue
gpo -f
gcag 1732
glg
grb -i 185bba3
gpu origin develop
grb --abort
k
gs
gd
k
gs
gco --hard HEAD
k
gs
gpu origin develop
git reset
k
gs
gco -- .
k
gs
gcag 1750
glg
grb -i af31436
vim src/services/ErrorHandler.js 
gco --theirs src/services/ErrorHandler.js
 grb --continue
vim src/services/ErrorHandler.js 
ga src/services/ErrorHandler.js 
 grb --continue
vim src/services/ErrorHandler.js 
ga src/services/ErrorHandler.js
 grb --continue
k
gs
gcag 1732
gco dev
gpu
gcag 1732
gpo -f
gpu origin develop
gs
gco --theirs lib/ pages/ server.js src/
ga lib/ pages/ server.js src/
 grb --continue
ga lib/ pages/ server.js src/
 grb --continue
vim lib/logger/loggerMiddleware.js 
ga lib/logger/loggerMiddleware.js
 grb --continue
gs
git reset lib/logger/loggerMIddleware.js
k
gs
git rm lib/logger/loggerMIddleware.js
git rm -f lib/logger/loggerMIddleware.js
 grb --continue
k
gs
gco -- lib/logger/loggerMiddleware.js
k
gs
 grb --continue
gpo -f
gco dev
gpu
gcag 1750
gpu origin develop
gs
vim src/redux/user/user.actions.js 
ga src/redux/user/user.actions.js
 grb --continue
gs
gco --theirs *.json lib/ next.config.js pages/
ga *.json lib/ next.config.js pages/
 grb --continue
gpo -f
k
gs
gco dev
gbr
git db feature/BE-1730-capture-unhandled-exceptions-and-rejections feature/BE-1732-capture-further-client-side-errors feature/BE-1750-create-an-error-handler-class
k
j ans
k
j av
k
ls lib/tasks/
mkdir lib/tasks/devices
j av
vim .env.development 
rails c
bii
bi
vim Gemfile
rails c
rails devices:report
rails c
rails devices:report
rails c
rails devices:report
k
gs
gcob chore/device-report-rake-task
gpo -u chore/device-report-rake-task
ssh-add ~/.ssh/avr
gpo -u chore/device-report-rake-task
gbr -m task
ga lib/tasks/devices/
gcm "adds a working but incomplete draft of the task"
gp
pry
ls
rails devices:report
k
gs
ga lib/
gcm "adds some comments, restructures the output object"
rails devices:report
vim report_cache.json 
rails c
rails devices:report
open report
open report.txt 
rails devices:report
cat report.txt 
rm report
rails devices:report
mv report_cache.json cache.json
rails devices:report
open report.txt 
rails devices:report
open report.txt 
pry
rails devices:report
open report.txt 
rm report.txt 
open report.txt 
rails devices:report
open report.txt 
rm cache.json 
rails devices:report
open cach
open report_cache.json 
rails devices:report
j av
rails devices:report
open report
open report.txt 
rails devices:report
open report
open report.txt 
rm report.txt 
rails devices:report
open report.txt 
k
gs
ga lib/tasks/
gcm "slightly prettifies a very unpretty report.txt"
gp
cat lib/tasks/devices/content_version_report.rake | pbcopy
ssh avr-prod01
ssh-add ~/.ssh/avr_system_aidan
vim lib/tasks/devices/content_version_report.rake
k
cat lib/tasks/devices/content_version_report.rake | pbcopy
fg
rm cache.json 
rails devices:report
fg
rails devices:report
ssh avr-prod01
aws s3 cp s3://avr-application-logs/reports/device-report-2020-01-23_20-20-14+0000 .
 export AWS_PROFILE=avr-laptop
aws s3 cp s3://avr-application-logs/reports/device-report-2020-01-23_20-20-14+0000 .
vim ~/.aws/credentials 
aws s3 cp s3://avr-application-logs/reports/device-report-2020-01-23_20-20-14+0000 .
 export AWS_PROFILE=avr-laptop-prod
aws s3 cp s3://avr-application-logs/reports/device-report-2020-01-23_20-20-14+0000 .
open device-report-2020-01-23_20-20-14+0000 
mv device-report-2020-01-23_20-20-14+0000 device-report-2020-01-23_20-20-14+0000.txt
open .
open device-report-2020-01-23_20-20-14+0000.txt 
k
gs
gd
k
ga lib/
gcm "Fixes an issue caused by strimg key with : vs => in hashes"
gp
gs
gst
gco dev
k
gs
vim db/schema.rb 
gs
k
gs
rm pentest\ logins\ and\ endpoints.txt 
rm report.txt report_cache.json 
k
gs
vim scripts/download_stuff.sh 
k
gs
j boil
gpu
gcag 1731
gpu origin develop
gco --theirs yarn.lock .gitignore 
vim .gitignore 
ga yarn.lock .gitignore
 grb --continue
glg
k
gs
vp $(gs | ag "UU" | awk '{print $2}')
ga package.json pages/ src/
 grb --continue
gs
vim lib/logger/JsonLogger.js 
vim package.json 
vim pages/_document.js 
k
gs
ga lib/ pages/ package.json 
 grb --continue
gpo -f
vim package.json 
ga package.json 
gcm "removes a thing which doesn't need to be there in package.json"
gp
j device
k
gs
gst
gco dev
gpu
gcag 1726
grb dev
gco dev
gpu
gcag 1836
grb dev
gpo -f
gco dev
gpu
gbr
git db feature/BE-1483-pico-session-view feature/BE-1726-refactor-device-management-dashboard-with-styleguide bugfix/BE-1836-error-message-in-dev-mode-regarding-title
k
gs
gbr
vim package.json 
gcag 1784
j av
fg
k
gs
rm device-report-2020-01-23_20-20-14+0000.txt 
k
vim config/routes.rb 
k
vim db/schema.rb 
k
j boil
yarn dev
vim package.json 
yarn dev
yarn dev
vim package.json j
k
gs
k
yarn dev
k
gs
vim .env.development 
k
rspec
bi
be rspec
vim README.md 
be rails test:prepare
be rspec
k
mysqld
sqldn
j boil
k
j av
j av
k
gs
gd
j av
rails c
k
gs
ga app/presenters/
gcm "Fixes presentation of AVR version value; catches errors caused when device isn't found / doesn't exist"
gp
git reset --soft HEAD~1
gcob bug/v3-avr-version
gpo -u bug/v3-avr-version
gcm "Fixes presentation of AVR version value; catches errors caused when device isn't found / doesn't exist"
gp
j av
cd -
gco dev
j device
yarn dev
rails s
vim .env.development 
rails c
k
k
vim config/routes.rb 
k
j boil
k
gs
k
gs
k
j code
ls
cd create-react-app/
ls
vim lerna.json 
vim screencast
vim screencast.svg 
open screencast.svg 
ls package
ls packages/
pu
up
rm -rf create-react-app/
npx create-react-app my-app
cd my-app/
ls
ls src/
ls public/
ls src/
vim package.json 
ls node_modules/
ls node_modules/ | wc -l
ls node_modules/react-scripts/
ls node_modules/react-scripts/scripts/
vim node_modules/react-scripts/scripts/eject.js 
k
j boil
ls
ls lib/
ls dist/
j my-app
ls
cd node_modules/
up
git clone https://github.com/facebook/create-react-app.git
cd create-react-app/
ls
ls package
which node
node --version
cd .nodenv/versions/
node --versino
node --version
which node
which np 
which npm
ls
cd 12.13.1/
ls
ls bin/
ls lib/
ls lib/node_modules/
ls lib/node_modules/npm/
nodenv versions
cd
vim .nodenv/version
node --version
nodenv install 13.6.0
nodenv install --list
node --version
which npx
brew update && brew upgrade node-build
nodenv install --list
nodenv --versions
nodenv versions
nodenv global 12.13.1
node --version
cd .nodenv/versions/12.13.1/
ls
cd lib/node_modules/
ls
ls npm/
pu
up
npm install -g create-react-app
j create
ls
ls package
ls packages/
ls tasks/
cd packages/create-react-app/
ls
j boil
ls
vim package.json 
vim index.js 
ls
ls
vim index.js 
k
vim package.json 
k
k
k
j file
ls
ls lib/
ls src/
ls pages/
vim pages/_error.js 
j boil
gco dev
gpu
gcob feature/BE-1864-install-script
gpo -u feature/BE-1864-install-script
k
j file
ls
ls lib/
vim lib/with-redux-store.js 
j create
ls
mkdir scripts
ls package
ls packages/
ls packages/avr-nextjs-boilerplate/
vim packages/avr-nextjs-boilerplate/createAVRNextBoilerplate.js 
k
gs
ls
ag -g update
ag update
k
vim package.json 
k
vim index.js
k
j build
ls
cd ..
ls
hag appliedvrdev
git clone git@bitbucket.org:appliedvrdev/ruby-build-tooling.git
j av
rails c
j devi
yarn dev
k
j av
rails c
j av
pbpaste > 61.json
mv 61.json 78.json
j av
ssh avr-dev01
vim ~/.ssh/config 
ssh avr-dev01-adn
fg
ssh avr-dev01
fg
cd ~/.ssh/
ls
ls -l
cd -
ssh avr-dev01
chmod 600 ~/.ssh/avr-ec2 
ssh avr-dev01
ssh-add -K ~/.ssh/avr-ec2 
ssh avr-dev01-adn
k
ls
rm 78.json 
pbpaste > 78.json
pbpaste > 61.json
ga *.json
gcm "test "
k
gd 61.json 78.json 
diff 61.json 78.json
gs
gd
k
gs
git reset --soft HEAD~1
k
gs
git reset
gcob feature/platform-cloning
gpo -u feature/platform-cloning
k
gs
gd app
k
gs
ga app
gcmgit reset
git reset
ga app/models/has_a
ga app/models/concerns/has_attached_files.rb 
gcm "adds a method to HasAttachedFiles for cloning an object and its file attachments"
ga app/models/
gcm "Adds a clone method to ContentPlatform which relies on the new method in HasAttachedFiles and produces a full (unsaved) clone of the platform"
gp
k
j avr
ls
up
mv flatform/ code
cd code/flatform/
ls
exe/flatform generate
bi
exe/flatform generate
man j
j --help
j --purge
j api
cd
cd Documents/
cd avr/
cd code
cd avr-api/
cd ../nextjs-file-handler/
cd ../nextjs-boilerplate/
cd ../nextjs-avr-device-management-dashboard/
j Doc
cd stryve/
up
j avr
cd ../ansible-playbooks/
j api
j ans
cd -
cd ../ansible-playbooks/
j --help
j -a
j -a .
j api
j ans
j --stat
cd - 
ls
cd ../ansible-playbooks/
j -a $PWD
j --stat
j api
j ans
j api
rails c
gco dev
k
gs
vim 78.json
k
k
vim config/routes.rb 
k
gs
k
j boil
k
gs
vim packages/avr-nextjs-boilerplate/index.js 
k
gs
ls
ls scripts/
j flat
ag soothev db/migrate/
hag 44.229.197.155
vim ~/.ssh/config 
j file
j handler
gbr
ssh filehandler
k
ag dotenv 
gpu
vim next.config.js 
ssh filehandler
k
open lib/assets/import/
vim .env.development 
vim lib/tasks/platform_content/import_files.rake 
rails import_files
vim lib/tasks/platform_content/import_files.rake 
rails import_files
exe/flatform generate
fg
j av
cd lib/assets/import/
ls
vim io.appliedvr.bearblast.apk 
k
upupup
ag presigned
ssh filehandler
fg
ssh avr-dev01-adn
k
vim app/controllers/file_controller.rb 
k
gs
k
j av
rails import_files
mv ~/Downloads/aapt ~/bin/
ls bin/
ls ~/bin/
rails import_files
 export AWS_PROFILE=avr-laptop
j flat
exe/flatform generate
open .
open /Volumes/GoogleDrive/Shared drives/Platform/Platforms/04 - SootheVR/
open "/Volumes/GoogleDrive/Shared drives/Platform/Platforms/04 - SootheVR/"
j api
./scripts/sync_platform_files.sh 
 export AWS_PROFILE=avr-laptop
./scripts/sync_platform_files.sh 
j flat
exe/flatform generate
open tmp/soothevr_pico.yml 
open -a TextEdit tmp/soothevr_pico.yml
open tmp/soothevr_pico.yml 
j av
vim lib/assets/platform_definitions/soothevr_pico.yml 
k
gs
gd lib/
k
gs
ga lib/assets/platform_definitions/
gcm "Adds soothevr 1.2.0-rc3"
gp
gpu
gst
gpu
vim lib/assets/platform_definitions/soothevr_pico.yml 
gco --theirs lib/assets/platform_definitions/soothevr_pico.yml
vim lib/assets/platform_definitions/soothevr_pico.yml 
ga lib/assets/platform_definitions/soothevr_pico.yml
 grb --continue
gp
ssh-add -K ~/.ssh/avr
k
vim tmp/soothevr_pico.yml
k
j handl
ls
vim src/services/fileupload.js 
gs
gst
gpu
ssh-add -K ~/.ssh/avr
gst pop
gbr
rails c
j av
rails c
vim db/seedfiles/common/02_vr_platforms.rb 
rails db:seed seeds=vr_plat
vim db/seedfiles/common/02_vr_platforms.rb 
rails c
vim db/seedfiles/common/02_vr_platforms.rb 
rails db:seed seeds=vr_plat
k
k
gs
gd
k
gs
ls
ls lib/
gst pop
gd
k
gs
gd app/models/
ga app/models/
gcm "Allows numbers in APK bundle IDs"
j handle
yarn dev
vim next.config.js 
fg
yarn dev
j av
k
gs
ls lib/assets/
ls lib/assets/platform_legacy_configs/
mkdir configs
cd config
mkdir relievr_pico_3-5-0
open relievr_pico_3-5-0
mkdir hmt_pico_3-4-0
open hmt_pico_3-4-0
up
mkdr json_confs
mkdir json_confs
mv config/relievr_pico_3-5-0/ json_confs/
mv config/hmt_pico_3-4-0/ json_confs/
ls config
open json_confs/
j flat
exe/flatform generate
vim tmp/walter_reed_pico.yml 
exe/flatform generate
vim tmp/risevr_pico.yml 
vim tmp/hmt_pico.yml 
vim tmp/relievr_pico.yml 
vim config/routes.rb 
rails db:seed seeds=vr_plat
j av
ls json_confs/
ls json_confs/hmt_pico_3-4-0/
vim db/schema.rb 
rails c
k
gs
gd
k
gs
gd lib/assets/
k
g
k
gs
ga lib/assets/platform_definitions/
gcm "Adds AVR 1.5 rc3 platform definitions"
k
gs
gd db/
gd lib/
gco -- .
k
gs
k
gs
gp
k
k
gs
k
vim src/services/fileupload.js 
ya bluebird
vim config/routes.rb 
k
rails c
k
j handl
fg
chmod u+x generate_file.sh 
j hand
./generate_file.sh 
man head
rails c
vim .env.development 
j av
vim config/environments/staging.rb 
ssh-add -K ~/.ssh/avr
ssh-add -K ~/.ssh/avr_system_aidan
vim config/environments/staging.rb 
gcob bug/BE-1868
gpo -u bug/BE-1868
k
gs
gd config
vim config/environments/production.rb 
k
gs
gd
ga config
gcm "Fixes configs required for Device password reset"
gp
j stry
cd stryve_api/
ls
gco dev
gco master
eb logs
eb logs --all
open .elasticbeanstalk/logs/latest
k
k
ssh avr-dev01-adn
k
man dd
vim generate_file.sh 
./generate_file.sh 
ls -lh .
rm random_2020-01-27_1*
fg
ag bucket
ag platform-assets .
vim src/components/utils/FileDropzone.
vim src/components/utils/FileDropzone.j
mkdir rand/
vim generate_file.sh 
./generate_file.sh 
open rand/
rm rand/*
vim generate_file.sh 
./generate_file.sh 
vim app/models/s3_file.rb 
ssh avr-dev01-adn
k
./generate_file.sh 
open rand/
k
gs
gd next.config.js 
gcob chore/BE-1867-upload-concurrency
gpo -u chore/BE-1867-upload-concurrency
ga package.json 
gd src/
k
gs
ga src/
ga yarn.lock 
gcm "Adds bluebirdJS as a quick fix for limiting upload concurrency"
ga generate_file.sh 
gcm "Adds a script for generating random API-filename-compliant files"
gp
k
gs
vim .gti
vim .gitignore 
ga .gitignore
gcm "Ignores the rand/ dir"
k
gs
gd
ga next.config.js 
gcm "Adds source-maps and a fix for an env var problem"
gp
k
gs
k
vim src/components/utils/FileDropzone.js 
k
k
yarn dev
k
gs
ls
ls pages/
ls pages/api/
vim pages/api/health.js 
k
j boil
k
j boil
k
gs
j hand
k
vim src/services/APIClient.js 
ls src/services/
k
ls
ls pages/
ls pages/
j device
vim pages/_app.js 
j av
vim app/models/vr_device.rb 
k
gs
k
gs
gd
gco dev
gcob feature/BE-1869
gpo -u feature/BE-1869
ga app
k
gs
gcm "Adds a rough draft of VrDevice#last_active"
gp
vim app/models/vr_device.rb 
k
gs
ga app
gcm "Adds a specific error to recover from"
gp
k
rails c
k
gco dev
k
gs
fg
vim pages/_app.js 
k
gs
vim package.json 
vim pages/_app.js 
k
j av
glg
gs
gbr
git db feature/BE-1518-BE-1618-adds-support-for-bnk-and-prop-files 
gcag 1869
vim app/models/vr_device.rb 
k
gs
ga app/models/
gcm "Adds last_active to the default attrs list for VrDevices"
rail s
gp
j av
rails s
vim deploy/codedeploy/post_install.sh 
vim buildspec.yml 
deploy/codedeploy/bundle_install.sh 
vim deploy/codedeploy/bundle_install.sh
gco dev
gd
k
gs
gd app
ga app/models/
gcm "Fixes a potential bug"
ssh avr-dev01-adn
k
ag noreply
vim config/initializers/devise.rb 
k
k
gs
gp
gst
gcag 1868
vim config/initializers/devise.rb 
ga config/initializers/devise.rb
gcm "Changes noreply to service@, as its already verified"
gp
gst pop
k
gs
gd deploy/
ga deploy/
gcm "Checking a deployment issue while i'm here"
gp
ssh avr-dev01-adn
gco dev
gpu
gbr
glg
gbr
git db bug/BE-1868
k
k
vim .env.development 
rails db:test:prepaer
rails db:test:prepare
j av
vim .env.development 
j av
aws s3 cp s3://avr-application-logs/avr-api/production.log-20200122 .
 export AWS_PROFILE=avr-laptop-prod
ssh avr-dev01-adn
aws s3 cp s3://avr-application-logs/avr-api/production.log-20200122 .
ls
less -R production.log-20200122 
ag REQUEST_PATH production.log-20200122 | awk '{ print $2 }'
less -R production.log-20200122 
ag REQUEST_PATH production.log-20200122 
file production.log-20200122 
ls -lh production.log-20200122 
ag --nommap REQUEST_PATH production.log-20200122 
mkdir logdump
mv production.log-20200122 logdump/
cd logdump/
man split
split -b 500M production.log-20200122 
man split
split -b 500m production.log-20200122 
ls
man ag
mv production.log-20200122 ../
ls
ag REQUEST_PATH .
ag REQUEST_PATH ./xaa
ag REQUEST_PATH xaa | awk '{print $2 }'
ag REQUEST_PATH xaa | awk '{print $2 }' | sort | uniq
man tee
ag REQUEST_PATH . | awk '{print $2 }' | sort | uniq | tee endpoints.txt
ssh avr-prod01
vim endpoints.txt 
ssh handler
k
j hand
ls
j device
j handl
k
gs
ls
gbr
git db chore/be-1709-buildspec
yi
yarn build
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Switches to using yarn on the server for installation"
gp
vim package.json 
ssh filehandler
ga package.json 
gcm "moves postcss out of devdeps into regular deps, for building server-side"
gp
k
k
gs
gpu
gco master
gpu
 export AWS_PROFILE=avr-laptop-prod
./scripts/latest_revision_bundle.sh 
./scripts/recent_revision_bundles.sh 
ssh-add -K ~/.ssh/avr_system_aidan
k
j av
gco dev
gpu
hag rails.*file
rails initial_files_sync
gs
ssh avr-prod01
j av
k
j av
k
ls lib/tasks/platform_content/
vim lib/tasks/platform_content/platform_config_jsons.rake 
vim config/database.yml 
RAILS_ENV=production rails platform_config_jsons
gco master
RAILS_ENV=production rails platform_config_jsons
vim db/schema.rb 
bi
fg
rails c
vim Gemfile
bi
RAILS_ENV=production rails platform_config_jsons
ssh avr-prod-tunnel
k
fg
k
gs
gd
k
gs
gco -- .
k
gs
k
k
rails s
k
mysqld
sqldn
k
vim app/models/vr_device.rb 
k
j handl
j boil
j handl
k
gs
k
gs
vim package.json 
k
j av
k
gs
gco dev
k
gs
j av
rails s
gcob feature/BE-1876
gpo -u feature/BE-1876
gd
k
gd
k
gd
k
gd
j av
rails s
k
gs
gd app
k
gs
ga app
gcm "Improves handling of scopes to allow passing an argument as a query paraemter"
gp
vim app/controllers/vr_devices_controller.rb 
ag UnhandledExce
vim app/controllers/concerns/exception_handler.rb 
k
gs
ga app/controllers/
k
gs
gcm "Adds a change to an avr exception name"
gp
gco dev
gpu
git db  feature/BE-1876
gbr
k
gs
gpu
glg
k
gs
k
rails s
k
k
k
j ans
k
gs
gd
k
gs
gst
gbr
gco master
glg
j ans
k
gp
gpo
gp
gcob route53
gpo -u route53
gpuu
vzf single_in
gpu
ssh avr-prod-tunnel
which aapt
cd lib/assets/import/
ls
man aapt
aapt --help
aapt d io.appliedvr.easevr.db01_1-2-1.apk 
aapt d io.appliedvr.easevr.db01_1-2-1.apk | tee dump.txt
aapt d strings io.appliedvr.easevr.db01_1-2-1.apk 
aapt d strings configurations io.appliedvr.easevr.db01_1-2-1.apk 
aapt d configurations io.appliedvr.easevr.db01_1-2-1.apk 
aapt d xmlstrings io.appliedvr.easevr.db01_1-2-1.apk 
k
cd terraform/modules/
ag defined
vim packer-builder/main.tf 
tf console
j ans
cd terraform/dev/
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
j av
vim lib/tasks/platform_content/import_files.rake 
aapt d badging lib/assets/import/io.appliedvr.easevr.db01_1-2-1.apk 
aapt d badging lib/assets/import/io.appliedvr.easevr.db01_1-2-1.apk | ag applie
aapt d badging lib/assets/import/io.appliedvr.easevr.db01_1-2-1.apk | ag package:
aapt -v
aapt --version
aapt v
yes
tf apply
tff apply
tf apply
vim terraform.tfstate
tf apply
 
vzf terraformsignle
k
gs
gd terraform/
k
gs
ga terraform/
k
gs
git reset
ga terraform/dev/ terraform/modules/
k
gs
gcm "Adds support for creating a subdomain record in route53 for loadbalanced or single-instance appservers"
gpo -u route53:route53
k
gs
gco master
gpu
git db master
k
k
k
vim main.tf 
k
gs
j av
cd -
vzf research
k
k
j av
gpu
vim .env.development 
rails db:reset
git mv db/seedfiles/common/avr_versions.rb db/seedfiles/common/01_avr_release_versions.rb
gcm "git mv db/seedfiles/common/avr_versions.rb db/seedfiles/common/01_avr_release_versions.rb, to fix seeder order"
k
gs
j ans
gs
gbr
k
gs
gbr
git db route53
gcob multiple-codedeploys
gpo -u multiple-codedeploys
gbr -m cds
j av
rails db:seed
gp
ssh-add -K ~/.ssh/avr
gp
rails db:seed
j av
rails db:seed seeds=init
be rspec
vzf s3fil
j av
k
rails c
RAILS_ENV=test rails c
fg
rails db:reset
vim db/seedfiles/common/02_vr_platforms.rb 
rails db:reset
vzf 02vrplat
k
gs
ga db/seedfiles/common/unlock_data_dates_and_vr_recaps.rb 
gcm "Deactivates ios content unlock seeder"
rails db:reset
be rspec
RAILS_ENV=test rails db:migrate
rails db:test:prepare
RAILS_ENV=test rails c
k
j ans
k
vim db/schema.rb 
j av
k
gs
glg
k
gs
gst
gco master
 export AWS_PROFILE=avr-laptop
./scripts/recent_revision_bundles.sh 
ssh avr-prod01
ssh-add -K ~/.ssh/avr_system_aidan
ssh avr-prod01
rails c
vim .env.development 
rails c
j ansi
ag length terraform/
k
gco dev
glg
gpu
gp
gpu
gco master
gpu
k
sqldn
mysqld
k
k
cd terraform/dev/
tf plan
tf init
tf plan
k
terraform -v
k
tf plan
tf fplan
tf plan
j 
j ans
cd terraform/dev/
tf plan
export TF_LOG=DEBUG
export TF_LOG_PATH=./tf.log
touch tf.log
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tail -f tf.log
tf apply
tf plan
j av
gco dev
gpu
k
gs
gcob staging
gpo -u staging
tf plan
vim terraform/modules/codepipeline-simple/main.tf 
ag "\${.*}"
ag "\${.*}" terraform/modules/
ag "${.*}" terraform/modules/
ag "\\\${.*}" terraform/modules/
ag "\"\\\${.*}\"" terraform/modules/
tf apply
vp $(ag -l "\"\\\${.*}\"" terraform/modules/)
pwd
yes
terraform apply
tail -f tf.log
j ans
jc dev
ls
truncate tf.log 
echo '' > tf.log 
k
less -R tf.log 
tf plan
tail -f tf.log 
vim terraform.tfstate
tf apply
vim terraform.tfstate
less -R tf.log
k
tf apply
yes
tf apply
vzf devmain
k
gs
vim playbooks/api_dev.yml 
vim run_playbook.sh 
./run_playbook.sh 
vim playbooks/api_dev.yml 
./run_playbook.sh 
vim run_playbook.sh 
./run_playbook.sh 
vim ansible.cfg 
k
gs
gco -- playbooks/
k
gs
k
gs
ga terraform/modules/code*
k
gs
gcm "Improves code* modules to allow multiple codepipelines per codebuild project"
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/
k
gs
gcm "Fixes deprecation warnings"
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
k
gs
git reset
ga terraform/dev/main.tf 
gcm "Updates dev/main with the new code* improvements"
k
gs
gd run_playbook.sh 
k
gs
ga readme.md 
gcm "Adds some readme content"
gp
k
gs
k
k
gs
rm terraform/dev/tf.log 
k
3k
k
vim run_playbook.sh 
vim playbooks/api_dev.yml 
upup
./run_playbook.sh 
./run_playbook.sh
pwd
vim ansible.cfg 
./run_playbook.sh
vim ansible.cfg 
./run_playbook.sh
k
gs
gst
gp
fg
vim playbooks/avr_canary.yml 
vim playbooks/avr_canary.yml 
k
gs
ga playbooks/
k
gs
gcm "Adds a new trick to the playbooks to specify the env to which to apply updates to"
gp
k
gs
gco dev
gco master
gpu
k
k
gs
upup
k
k
ssh avr-prod01
k
mkdir inventory/group_vars/tag_env_{develop,staging,production}
k
gst show -p
k
gs
gst pop
k
gs
gst show -p
k
gs
gd ansible.cfg 
ga ansible.cfg 
gcm "Updates my personal roles_path"
k
gs
gd playbooks/
k
gs
./run_playbook.sh 
vim playbooks/packer/api_dev.yml 
k
gs
gd
k
gs
ansible-galaxy install geerlingguy.certbot
vim ~/.ssh/config 
ssh canary
./run_playbook.sh 
jc dev
tf plan
tf init
tf plan
j ans
tf apply
vim terraform.tfstate
tf plan
k
gs
gd main.tf 
ga main.tf 
gcm "Adds the staging server!"
upup
./run_playbook.sh 
ga playbooks/env_test.yml 
gcm "Adds a proof-of-concept playbook which shows the different env vars on the various API servers"
k
gs
./run_playbook.sh 
./r
./run_playbook.sh 
mkdir roles/rh-python/templates
ssh canary
./run_playbook.sh
./run_playbook.sh 
ssh canary
./run_playbook.sh 
j avr-ans
j ansible
cd ../
ls
cd avr-ansible/
ls
vim group_vars/all/directory.yml 
ssh canary
k
ssh canary
vim ~/.ssh/config 
j canar
j can
j code
cd avr-canary/
j av
gco dev
vim deploy/codedeploy/bundle_install.sh 
vzf post_in
k
gs
ga deploy/
gcm "Changes the install directory of gems to shorten deploy times"
gp
ssh canary
jc dev
vim main.tf 
tf plan
whatsmyip
fg
tf plan
tf apply
vim terraform.tfstate
tf plan
upup
\k
k
vim deploy/codedeploy/post_install.sh 
ga deploy/
gcm "Updates post_install again"
gp
ssh canary
k
vim playbooks/avr_canary.yml 
k
gs
ga roles/avr.canary/
ga playbooks/avr_canary.yml 
k
gs
gcm "adds a new working draft of the canary playbook"
k
gs
gd roles/
k
gs
ga roles/avr.nginx/
gcm "Adds a flag to avr.nginx to optionally add a http redirect to https block"
k
gs
gd roles/
k
gs
ga roles/avr.ssl-certs/
k
gs
ga roles/rh-python/ roles/avr.node/
k
gs
ga roles/debug/
gcm "Tweaks"
k
gs
gd terraform/dev/
k
gs
ga inventory/
k
gs
gcm "Adds env-specific  group_vars"
k
gs
k
gs
gp
k
gs
k
k
k
gs
gbr
k
gs
gco -- terraform/dev/
gco dev
gbr
gco develop
gbr -m dev
gpu
gcag dep
grb dev
j ans
jc dev
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
k
gs
upup
k
gs
gd
k
gs
gd playbooks/
k
ga playbooks/packer/
gcm "Adjusts an env var for a packer playbook"
k
gs
gd packer/
git reset --soft HEAD~1
ga packer/
gcm "Adjusts an env var for a packer playbook"
k
gs
gd playbooks/
k
gs
k
gp
k
gs
gbr
gco logrotate
gst
gco logrotate
gp
grb master
gpo -f
gst pop
k
gs
k
gs
k
vs
k
gs
vp roles/avr.logrotate/**/main.yml
k
gs
gst show -p
gst pop
vp terraform/modules/avr-common-policies/main.tf roles/avr.nginx/templates/appserver_reverseproxy.conf.j2 
k
gs
k
gs
git reset
gst drop
k
gs
k
gs
ag -g logrotate .
vp roles/avr.logrotate/**/*
k
gs
gd roles/avr.logrotate/
gco roles/avr.logrotate/
git rm -r avr.logrotate
git rm -r roles/avr.logrotate
gcm "Prunes avr.logrotate in favor of linuxhq.logrotate"
k
gs
k
gs
ls -R roles/avr.logrotate/
rm -r roles/avr.logrotate/
k
ansible-galaxy install linuxhq.logrotate
gs
k
./run_playbook.sh 
k
gs
gd roles/debug/
ga roles/debug/
gcm "improves debug role to be able to loop over some vars"
k
k
gs
gd roles/avr.nginx/
k
./run_playbook.sh 
k
ssh canary
vim playbooks/avr_canary.yml 
j ans
curl https://canary.dev.appliedvr.io/
curl https://canary.dev.appliedvr.io/ | /dev/null
curl https://canary.dev.appliedvr.io/ > /dev/null
while true; do curl https://canary.dev.appliedvr.io/ > /dev/null; done
j av
vim buildspec.yml 
k
j ans
vs
ssh canary
vim run_playbook.sh 
rm /var/tmp/run_playbook.sh* /var/tmp/terraform.tfstate~ /var/tmp/routes.* /var/tmp/main.*
j ans
./run_playbook.sh 
rm /var/tmp/api*
rm /var/tmp/avr*
./run_playbook.sh 
j ans
./run_playbook.sh 
j av
vzf bundle
vzf buninsta
vp deploy/codedeploy/*
k
gs
ga deploy/
k
gs
gcm "Fixes the project name in codedeploy scripts to match the new ansible/terraform conventions"
gp
k
k
gst show -p
gst drop
gst show -p
k
gst show -p
gst drop
gst show -p
gst drop
gst show -p
gst drop
gst show -p
gst drop
k
gs
ls
ls scripts/
git rm scripts/check_deployment_status.sh scripts/deploy_api.sh scripts/get_logs.sh scripts/latest_codebuild_logs.sh scripts/latest_revision_bundle.sh scripts/recent_revision_bundles.sh 
vim scripts/run_migrations.sh 
git rm scripts/run_migrations.sh 
rm scripts/run_migrations.sh 
vim scripts/setup_api.sh 
git rm scripts/setup_api.sh 
rm scripts/setup_api.sh
git rm scripts/scp_secrets.sh 
vim scripts/worker-deploy.sh 
git rm scripts/worker-deploy.sh 
k
ls scripts/
vim scripts/eb_ruby_version.sh 
git rm scripts/eb_ruby_version.sh scripts/latest_db_dump.sh scripts/stop_last_deployment.sh 
k
gs
ls
k
gs
gcm "Prunes old shell scripts"
k
gs
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
./run_playbook.sh 
vp deploy/codedeploy/*
k
ls secrets/
mkdir secrets/api
mkdir secrets/filehandler
mkdir secrets/canary
cp .en* ../ansible-playbooks/secrets/api/
k
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
ls secrets/api/
ls -a secrets/api/
cp secrets/*.pem ../ansible-playbooks/secrets/api/
vim deploy/codedeploy/post_install.sh 
k
k
gp
gp
k
k
gs
k
./run_playbook.sh 
ls secrets/
./run_playbook.sh 
gs
gd
ga deploy/
gcm "Fixes filepaths in bundle_install.sh"
gp
k
man test
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Improves a codedeploy script to handle brand-new (blank) instances"
gp
k
vzf preinst
ga deploy/
gcm "Adds logging"
gp
vim deploy/codedeploy/post_install.sh 
k
gs
ga app
gd deploy/
gco deploy/
k
gs
ga app
ga appspec.yml 
gcm "Actually fixes the error in appspec"
gp
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Just kidding, it was that exit codes are different in bash ternary statements than when using regular if blocks"
gp
k
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Syntax error

"
gp
vp deploy/codedeploy/*
ls secrets/
fg
touch secrets/.gitkeep
ga secrets/.gitkeep 
rm secrets/.gitkeep 
rgr
fg
k
gs
ga deploy/
gcm "Fixes what seems to have been a longstanding but silent issue somehow"
gp
./run_playbook.sh 
k
ag rails_env roles/
./run_playbook.sh 
k
gs
vim run_playbook.sh 
k
gs
k
gs
gd roles/avr.api/
k
gs
ga roles/avr.api/
gcm "Fixes some issues with avr.api incl vars, paths, handling of secrets files"
k
gs
gd roles/avr.filehandler/
k
gs
gd roles/avr.nginx/
k
gs
gd inventory/
k
gs
k
k
gs
gd roles/
k
gs
gd roles/rails/
gco -- roles/rails/
k
gs
k
gs
k
k
gs
rm production.log-20200122 
ls logdump/
rm logdump/
rm -r logdump/
k
gs
vim routes.txt 
rm routes.txt 
ls json_confs/
rm -r json_confs/
k
gs
vim experien.txt 
k
gs
vim scripts/download_stuff.sh 
k
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
j stry
ls
mkdir upload_test
cd upload_test
mkdir tracks
cd tracks/
mkdir "Hello I'm A Track"
mkdir "Test Track 2"
cd "Hello I'm A Track"
touch cover_photo.jpg
touch step_1_title.txt
touch step_1_description.txt
touch step_1_image.png
cd ../Test\ Track\ 2/
touch cover_photo.jpg
touch step_1_image.png
touch step_1_description.txt
touch step_1_title.txt
up
open .
cd 1/
ls
touch track_title.txt
open .
cd 1
touch some_photo.png
touch some_other_photo.png
vim track_definition.txt 
k
k
k
gs
gd playbooks/
k
gs
vim playbooks/api_dev.yml 
k
gs
gd playbooks/api_dev.yml 
k
gs
gst
j av
j av
k
k
gs
k
gcob feature/BE-1882-user-orgs
gpo -u feature/BE-1882-user-orgs
gbr -m userorgs
rails g migration create_organization_users
ssh avr-dev01-adn
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
j av
ag deleted_at db/migrate/
k
j ans
ssh -i ~/.ssh/ec2-default.pem centos@54.202.4.253
k
gs
k
gs
vim db/migrate/20200203190409_create_organization_users.rb
k
gs
j av
vim .env.development 
rails s
rails 
rails s
rails db:migrate
rails s
j av
rails db:rollback
rails db:migrate
k
j av
rails c
k
rails s
k
rails s
railss
rarils s
rails s
k
gs
ga db/ app/models/organization_user.rb 
gcm "Creates a model/table for OrganizationUsers"
k
gs
gd app/models/
ga app/models/
gcm "Adds associations to OrgUsers"
gd app/admin/
k
gs
ga app/admin/
gcm "Adds OrganizationUser features to AA dash"
k
gs
gd app
rails c
vim app/models/user.rb 
k
gs
gd app
ga app
gcm "Adds another association and fixes getting org info into auth/verify"
gp
k
gco dev
gpu
k
gcag 1856
grb dev
gpo -f
gco dev
gpu
gcag 1817
gco dev
gpu
gcag 1817
grb dv
grb dev
gpo -f
gco dev
k
rails s
k
k
sqldn
mysqld
gpu
gcag 1747
grb dev
gpo -f
gco dev
gpu
gcag 1897
grb dev
gpo -f
gco dev
gpu
gcag 1812
gpo -f
k
gs
gco dev
1k
k
rails db:test:prepare
be rspec
k
vim .env
vim .env.development 
rails db:reset
vim app/models/s3_file.rb 
rails db:reset
be rspec
ls spec/
be rspec spec/api/
k
gs
gd
k
vim db/seedfiles/common/02_vr_platforms.rb 
rails db:reset
be rspec
cd
mv chromedriver bin/
which chromedriver
gpu
k
gs
gst
gpu
gst pop
be rspec
rails db:reset
j av
vzf 02vrplat
rails db:reset
gs
be rspec
vim scripts/run_tests.sh
chmod u+x scripts/run_tests.sh
./scripts/run_tests.sh 
vim scripts/run_tests.sh
./scripts/run_tests.sh 
echo $RAILS_ENV
fg
vim scripts/run_tests.sh
./scripts/run_tests.sh 
vzf s3fi
k
gs
fg
./scripts/run_tests.sh 
gco app/models/s3_file.rb 
pbpaste > justin.diff
git apply justin.diff 
vim justin.diff 
rm justin.diff 
mv ~/Downloads/tdiff.diff justin.diff
git apply justin.diff 
k
gs
gco -- db/seedfiles/common/
k
gs
gd app
k
git apply justin.diff 
gd
k
gs
./scripts/run_tests.sh 
be rspec
vim Gemfile.lock 
j av
vim .env.development 
rails c
j ans
vim playbooks/api_dev.yml 
gst show -p
fg
gst pop
k
vim playbooks/api_dev.yml 
vim run_playbook.sh 
./run_playbook.sh 
vim scripts/run_tests.sh 
k
gs
gd
k
gs
k
vim Gemfile
vzf task
k
gs
ls lib/tass
gbr
gco fire/vr-devices-report
k
gs
gst
gco fire/vr-devices-report
grb dev
gpo -f
ls
gco dev
gbr
git db fire/vr-devices-report
gcag report
gco chore/device-report-rake-task
k
gs
k
gs
grb dev
gpo -f
vim .env.development 
rails c
rails db:migrate
gst
rails db:migrate
gco dev
rails db:migrate
k
k
gbr
gcag report
k
rails c
rails devices:analytics_counter
vim events_per_device.txt 
rm events_per_device.txt 
rails devices:analytics_counter
rails devices:analytics_count
vim device_event_count.txt 
k
j av
RAILS_ENV=production rails devices:analytics_count
vim device_event_count.txt 
RAILS_ENV=production rails devices:analytics_count
vim device_event_count.txt 
RAILS_ENV=production rails devices:analytics_count
j av
RAILS_ENV=production rails c
RAILS_ENV=production rails devices:analytics_count
vim device_event_count.txt 
fg
fg
RAILS_ENV=production rails devices:analytics_count
ssh avr-prod-tunnel
fg
k
vim lib/tasks/devices/content_version_report.rake 
k
gs
sqldn
ga lib/tasks/devices/analytics_counter.rake 
gcm "Adds draft of a task for derek"
gbr -m device-reports
gp
k
gs
gbr
k
gs
gd db/
k
gs
gco -- db/schema.rb 
k
gs
gd app
k
pry
RAILS_ENV=production rails devices:analytics_count
vim lib/tasks/devices/analytics_counter.rake 
vim device_event_count.txt 
ssh avr-prod-tunnel
vs
j av
j v
vim device_event_count.txt 
ssh avr-prod-tunnel
RAILS_ENV=production rails devices:analytics_count
ssh avr-prod-tunnel
ssh-add -K ~/.ssh/avr_system_aidan
vim device_event_count.txt 
k
vim lib/tasks/devices/analytics_counter.rake 
k
gs
gd app/models/
k
gs
gd lib/
k
gs
k
ssh avr-prod-tunnel
gs
gd lib/
k
gs
ga lib/tasks/
gcm "Parking the device-related tasks"
k
gs
gd config
gco -- config/database.yml 
k
gs
gd app
gco app/models/
k
gs
k
k
gco odev
gco dev
gpu
ssh-add -K ~/.ssh/avr
gpu
k
gbr
gst show -p
k
gs
gbr
git db  feature/BE-1747-active-admin-organization-page feature/BE-1812-vr-devices-controller-specs feature/BE-1817-auth-controller-test-specs
git db bug/v3-avr-version  bug/BE-1856-platform-jsons-upload 
gbr
git db  feature/BE-1897-test-suite-maintenance
k
gs
gbr
gst show -p
k
gs
gcob bug/BE-1905
gpo -u bug/BE-1905
gst pop
k
gs
gd app/admin/
ga app/admin/
k
gs
gd app/models/
gco -- app/models/
gd db/
gco -- db/
k
gs
gcm "Uses procs to silence the DatabaseHitDuringLoad errors from ActiveAdmin"
gp
k
gbr
git db feature/BE-1869
git db rubo1 rubo2 rubo3 rubo4
git db seeds
git db userorgs
gbr
gco task
gco dev
git db task
k
gbr
rails s
j av
vim .env.development 
rails c
rails s
k
j stry
ls
j str
ls
ls upload_test/
mv upload_test/ slurp_test
ls slurp_test/
cd slurp_test/tracks/
up
pry
k
j av
k
gs
vim .env.development 
rails c
j av
vim ~/.ssh/config 
ssh avr-dev02
vim ~/.ssh/config 
ssh avr-dev02
k
vim app/controllers/application_controller.rb 
vim lib/tasks/slurp_track_folders.rake
k
ssh api-dev02
k
k
vzf authser
k
rails s
j ans
gs
k
gs
vim playbooks/api_dev.yml 
./run_playbook.sh 
ssh avr-dev01-adn
fg
./run_playbook.sh 
k
vim playbooks/api_dev.yml 
ssh api-dev02
fg
k
k
\k
k
k
./run_playbook.sh 
ssh api-dev01
ssh api-dev01-adn
ssh avr-dev01-adn
fg
./run_playbook.sh 
fg
./run_playbook.sh 
dfg
fg
./run_playbook.sh 
vim terraform/modules/avr-common-policies/main.tf 
mkdir terraform/prod
vim terraform/dev/main.tf 
k
jc prod
cd terraform/prod/
 export AWS_PROFILE=avr-laptop-prod
tf plan
tf init
j av
rails c
j av
vim .env.development 
ssh avr-file-server1
ssh binchkn
vim ~/.ssh/config 
ssh binchkn
ssh binchkn
k
vim scripts/run_tests.sh 
gs
./scripts/run_tests.sh 
gpu
ssh-add -K ~/.ssh/avr
gpu
gcag 1905
./scripts/run_tests.sh 
git apply justin.diff 
./scripts/run_tests.sh 
vim scripts/run_tests.sh 
./scripts/run_tests.sh 
ga scripts/run_tests.sh 
gcm "Adds a convenience script for running the full test suite"
vim spec/controllers/vr_devices_controller_spec.rb 
fg
be rspec spec/controllers/vr_devices_controller_spec.rb 
./scripts/run_tests.sh 
k
gs
gd app/controllers/
ga app/controllers/
gcm "Fixes an error caused by some legacy support"
mv justin.diff rspec.diff
mv rspec.diff scripts/
vim scripts/run_tests.sh 
k
gs
gd scripts/
vim scripts/run_tests.sh 
ga scripts/run_tests.sh 
ga scripts/rspec.diff 
gcm "Commits justin's .diff to facilitate scripting an rspec run"
k
gs
gco -- .
k
gs
./scripts/run_tests.sh 
vim scripts/run_tests.sh 
k
gs
gd scripts/
ga scripts/run_tests.sh 
gcm "Fixes run_tests to apply the diff at the right time. Script appears to be working as expected"
gp
./scripts/run_tests.sh 
k
gs
gco -- .
k
gs
grb dev
gco dev
gpu
gbr
git db bug/BE-1905
git db device-reports
k
j ans
ls
gs
gd playbooks/
k
gs
vim playbooks/api_dev.yml 
fg
vim playbooks/api_dev.yml 
k
gs
ga playbooks/api_dev.yml 
gd playbooks/avr_canary.yml 
vim playbooks/avr_canary.yml
k
gs
gd playbooks/avr_canary.yml 
ga playbooks/avr_canary.yml
k
gs
gd playbooks/vagrant/
gco playbooks/vagrant/
k
gs
gd roles/avr.filehandler/
gcm "Updates two playbooks to use the new logrotate"
vim playbooks/api_dev.yml 
k
gs
ga playbooks/api_dev.yml 
gcm "Adds a needed var to api_dev"
k
gs
ga roles/avr.filehandler/
gcm "Fixes a bug in the filehandler role"
k
gs
gd roles/
k
gs
ga roles/avr.nginx/
gcm "Adds some stashed changes to the nginx conf"
k
gs
gd inventory/
k
gs
ga inventory/
gcm "Adds logrotate group_vars file"
gp
k
gs
gst
gco dev
gp
gco master
k
gs
ga roles/linuxhq.logrotate/
git reset
k
gs
rm -rf roles/linuxhq.logrotate/
gco master
gpu
ansible-galaxy install linuxhq.logrotate
k
gs
ga roles/linuxhq.logrotate/
gcm "Commits linuxhq.logrotate"
gp
gbr
git db logrotate
git db cds
k
k
 export AWS_PROFILE=avr-laptop
aws codepipelin get-pipeline avr-api-staging
aws codepipeline get-pipeline avr-api-staging
aws codepipeline get-pipeline help
aws codepipeline get-pipeline --name avr-api-staging
k
j ans
cd terraform/dev/
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
aws codepipeline get-pipeline --name avr-api-staging
aws codepipeline get-pipeline --name avr-api-develop
aws codepipeline get-pipeline --name avr-api-staging
tf apply
k
gs
vim terraform/dev/main.tf 
k
gs
gd terraform/
k
gs
ga terraform/modules/
gcm "Improves the codepipeline module to allow requiring manual approval before a deploy (for prod)"
k
gp
k
gs
rm avr-cert*
ls
rm csr.key 
k
gs
rm terraform/dev/tf.log 
k
upup
setup_module terraform/avr-iam-prod
mv terraform/avr-iam-prod/ terraform/modules/
git mv terraform/modules/avr-common-policies/ terraform/modules/avr-iam-dev
k
gs
gcm "Begins splitting IAM policies into dev and prod modules"
k
gs
gd
k
vim terraform/modules/avr-common-policies/main.tf 
ssh avr-prod0-1
ssh avr-prod01
ssh-add -K ~/.ssh/avr_system_aidan
vim terraform/modules/avr-iam-dev/main.tf 
gcob iam-policy-overhaul
gpo -u iam-policy-overhaul
gbr -m policies
gbr
ssh avr-prod01
k
k
gs
j craft
cd -
j code
ls
cd ruby-build-tooling/
ls
gpu
ag perm
k
gs
j av
cd terraform/prod/
tf init
tf plan
tf init
tf plan
k
tf plan
j ans
tf plan
tf init
tf plan
tf apply
 export AWS_PROFILE=avr-laptop-prod
tf plan
tf apply
k
gs
vim main.tf 
tf console
mysqld
sqldn
k
cd ../dev/
tf plan
tf init
 export AWS_PROFILE=avr-laptop
tf plan
j ans
cd terraform/dev/
terraform import aws_s3_bucket.logs
terraform import aws_s3_bucket.logs "avr-application-logs"
 export AWS_PROFILE=avr-laptop
terraform import aws_s3_bucket.logs "avr-application-logs"
terraform import aws_s3_bucket.builds "avr-codebuild-artifacts"
tf plan
tf apply
terraform import module.iam_common.aws_iam_role.instance_profile_role avr-ec2-instance-profile-base-role
k
k
vim terraform.tfstate
tf plan
j av
vim db/schema.rb 
k
ssh avr-ais-dev
tf apply
tf --version
mv ~/Downloads/terraform ~/bin/terraform 
tf --version
vim terraform.tfstate
tf plan
k
tf apply
tf plan
tf apply
j craf
j build
up
mv ruby-build-tooling/ craftingbench
cd craftingbench/
ls
vim README.md 
k
gs
upup
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gcm "Comments out everything in dev/main not required for iam_dev module to run. It now runs"
gd terraform/modules/avr-iam-dev/
k
gs
ga terraform/modules/avr-iam-dev/
gcm "Overhauls the dev policies, removing route53 policies that should be only in prod, finally adding bucket policies, etc"
k
gs
gd terraform/modules/codebuild/
k
gs
j av
vim scripts/download_stuff.sh 
chmod u+x scripts/download_stuff.sh
./scripts/download_stuff.sh 
ping 10.0.0.113
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/avr-iam-prod/
gcm "Adds a draft of avr-iam-prod module"
k
gs
ga terraform/prod/
gcm "Adds a draft of prod/main"
k
gs
k
tf plan
cd terraform/dev/
tf plan
jk
k
fg
k
gs
gd terraform/dev/
k
gs
gd terraform/modules/avr-iam-dev/
ga terraform/modules/avr-iam-dev/
gcm "Fixes a var name"
k
gs
gd main.tf 
gco -- main.tf 
k
vim terraform/prod/main.tf 
vim ~/.ssh/config 
tf plan
j ans
jc prod
tf apply
tf plank
tf plan
tf init
ag provider
ag ams
 export AWS_PROFILE=avr-laptop-prod
tf plan
tf init
vim terraform.tfstate 
ls a-
la .
ls .terraform/plugins/darwin_amd64/lock.json 
vim .terraform/plugins/darwin_amd64/lock.json
vim terraform.tfstate 
terraform providers
tf init
tf plan
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
tf apply
tf apply
yes
k
tf plan
tf apply
yes
tf apply
yes
tf plan
tf apply
ls -lh yestest
yes > yestest
rm yestest 
echo $AWS_PROFILE
tf plan
j ans
k
cd terraform/prod/
terraform import module.iam_prod.aws_kms_key.crossacct-key 2010ddc8-beee-4696-9ab5-65b1b766dd6f
 export AWS_PROFILE=avr-laptop-prod
terraform import module.iam_prod.aws_kms_key.crossacct-key 2010ddc8-beee-4696-9ab5-65b1b766dd6f
echo terraform import module.iam_prod.aws_kms_key.crossacct-key 2010ddc8-beee-4696-9ab5-65b1b766dd6f | pbcopy
upup
vim readme.md 
tf apply
tf plan
hag "tf.*log"
export TF_LOG=DEBUG
export TF_LOG_PATH=./tf.log
tf plan
export TF_LOG=TRACE
tf plan
vim tf.log 
cd terraform/prod/
tf plan
vim tf.log 
rm tf
rm tf.log 
tf plan
aws sts assume-role --role-arn arn:aws:iam::910412847453:role/avr-prod-account-access-role
aws sts assume-role --role-arn arn:aws:iam::910412847453:role/avr-prod-account-access-role --role-session-name "whatever"
aws sts assume-role --role-arn arn:aws:iam::910412847453:role/avr-prod-account-access-role --role-session-name "whatever" > iamtest.sh
vim iamtest.sh 
chmod u+x iamtest.sh
./iamtest.sh 
vim iamtest.sh 
./iamtest.sh 
tf plan
k
k
upup
gd
k
gs
gd terraform/modules/avr-iam-dev/
ga terraform/modules/avr-iam-dev/
gcm "Adds a draft of a role/policy to allow the production account access to dev-owned S3 buckets
"
k
gs
gd terraform/modules/avr-iam-prod/
k
gs
ga terraform/modules/avr-iam-prod/
gcm "Removes the dev-only key access policy, fixes a couple syntax issues, adds the group policy to allow prod account admins dev account access"
k
gs
gd terraform/prod/
ga terraform/prod/
k
gs
git reset
ga terraform/prod/main.tf 
gcm "Comments out failling requests to get s3 bucket info"
k
gs
ga readme.md 
gcm "adds readme content"
k
gs
gp
k
vim tf.log 
tf plan
k
tf plan
tf apply
tf plan
fj av
j av
rails c
vim .env.development 
j av
ssh bnchkn
j av
vim scripts/download_stuff.sh 
vim .env.staging 
vim app/models/avr_constants.rb 
./scripts/download_stuff.sh 
ls
rm *.mp4
./scripts/download_stuff.sh 
rails c
vim scripts/download_stuff.sh 
cd scripts/
up
gs
ga scripts/download_stuff.sh 
gcm "Adds a test script for downloading from bin chicken"
cd scripts/
ls
./download_stuff.sh 
vim app/models/vr_device.rb 
ssh binchkn
vim terraform/dev/main.tf 
j ans
j av
cd scripts/
ls
rm *.mp4
./download_stuff.sh 
rm *.mp4
./download_stuff.sh 
man curl
curl -o http://10.0.0.113:3003/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4
curl -O http://10.0.0.113:3003/video/68ec97c2527316b9d8b4916f45c5578d6532782abf0c0fe5423f8fa06c1a649b.mp4
ls
rm *.mp4
man aria2c
rm *.mp4
./download_stuff.sh 
ls
./download_stuff.sh 
rm *.mp4
rm *.aria2c
rm *.aria2
rm *.aria
ls
vim arialog.log 
rm arialog.log 
./download_stuff.sh 
echo '' > arialog.log 
./download_stuff.sh 
vim arialog.log 
k
ssh binchkn
git rm download_stuff.sh 
glg
git reset
k
gs
git reset --hard HEAD~1
k
lg
glg
k
gs
rm *.mp4
rm arialog.log 
up
rm *.mp4
k
gs
rm device_event_count.txt 
vim docs/servers.md 
rm docs/servers.md 
k
gs
vim styleguides/add_this.md 
k
gs
k
k
k
j ans
jc dev
j ans
jc pro
k
k
 export AWS_PROFILE=avr-laptop
 export AWS_PROFILE=avr-laptop-prod
tf plan
k
k
j av
vim app/controllers/v2/global_controller.rb 
ag set_res_token_header
vim app/controllers/application_controller.rb 
k
vim ~/.aws/credentials 
j av
tf plan
aws sts assume-role --role-arn arn:aws:iam::723344123787:role/crossacct-route53-access --role-session-name "whatever" >> iamtest.sh
vim iamtest.sh 
upup
ag iamtest
ag -g iamtest .
jc dev
chmod u+x iamtest.sh 
./iamtest.sh 
aws route53 help
aws route53 list-hosted-zones help
./iamtest.sh 
 export AWS_PROFILE=avr-laptop
./iamtest.sh 
vim ~/.aws/credentials 
tf plan
vim terraform.tfstate
tf plan
vim iamtest.sh 
jq --help
./iamtest.sh 
man jq
aws route53 help
aws route53 list-resource-record-setshelp
 
aws route53 list-resource-record-sets help
fg
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
./iamtest.sh 
fg
aws sts assume-role --role-arn arn:aws:iam::723344123787:role/crossacct-route53-access --role-session-name "whatever" >> iamtest.sh
aws sts assume-role --role-arn arn:aws:iam::723344123787:role/crossacct-route53-access --role-session-name "whatever" > iamtest.sh
vim iamtest.sh 
./iamtest.sh 
vim iamtest.sh 
cd ../
mkdir cross-acct-test
cd cross-acct-test/
vim main.tf
cd ../dev/
export AWS_SDK_LOAD_CONFIG=1
vs
setup_module terraform/modules/avr-route53
cd ../cross-acct-test/
tf plan
tf init
tf apply
k
gs
ga .
k
gs
ga ../modules/avr-route53/
fg
k
gcm "Adds a proof-of-concept showing how to access prod-only route53 resources from dev acct profile, plus assumeRole, with multiple providers"
k
vim .env
k
k
j mgmt
j device
gbr
ggd
gd
gco -- .
k
gs
gbr
gco dev
gpu
gcag feature/BE-1860-incorporate-logger-slack-telemet
yarn dev
yi
vim package.json 
j dev
j device
glg
k
gs
gco dev
gpu
k
gs
gcag 1859
grb dev
grb --abort
k
glg
gco dev
glg
k
gs
gbr
git db feature/BE-1770-ios-auth-add-ability-to-ingest-b  feature/BE-1784-create-analytics-views-with-hidd
git db v
git db feature/BE-1859-adapt-device-list-and-detail-to-backend
k
gbr
gpu
gcag 1860
k
gpu
gco dev
j device
gcag 1860
glg
k
glg
k
gs
grb -i d65c8c2
gcob 1860-copy
grb dev
gpo 1860-copy:BE-1860-backup
ggbr
gbr
gcag "-1860"
gcag BE-1860
gpo -f
k
yarn dev
k
yarn dev
rails c
vim app/controllers/v2/global_controller.rb 
ssh avr-dev01-adn
j av
k
gs
gcob bug/BE-1910
gpo -u bug/BE-1910
gd app
ga app
gcm "Fixes a bug where org devices that were inactive (unpaired) were being delivered to the dashboard"
gp
gco dewv
gco dev
gpu
k
vzf [device
k
vim app/models/vr_device.rb 
k
y
k
vim ~/.aws/credentials 
k
j dev
k
 export AWS_PROFILE=avr-laptop-prod
 export AWS_PROFILE=avr-laptop
tf plan
tf import modules.avr-iam-prod.aws_iam_role.route53_access
tf import modules.avr-iam-prod.aws_iam_role.route53_access arn:aws:iam::723344123787:role/crossacct-route53-access
tf import modules.avr-iam-prod.aws_iam_role.route53_access arn:aws:iam::723344123787:role/crossacct-route53-access
tf import modules.avr-iam-prod.aws_iam_role.route53_access arn:aws:iam::723344123787:role/crossacct-route53-access
tf import "modules.avr-iam-prod.aws_iam_role.route53_access" arn:aws:iam::723344123787:role/crossacct-route53-access
tf import modules.iam_prod.aws_iam_role.route53_access arn:aws:iam::723344123787:role/crossacct-route53-access
tf plan
f 
tf plan
tf apply
k
tf plan
tf init
tf plan
 export AWS_PROFILE=avr-laptop
tf plan
fg
fg
k
ns
j ans
jc dev
tf plan
export AWS_SDK_LOAD_CONFIG=1
tf plan
tf apply
yes
tf plan
tf apply
tf plan
tf apply
yes
tf apply
tf plan
vim ~/.aws/credentials 
k
tf apply
vim playbooks/api_dev.yml 
vim run_playbook.sh 
rm /var/tmp/run_playbook.sh*
rm /var/tmp/run_tests.sh~ 
vim u
vim run_playbook.sh 
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@34.215.42.174
vim run_playbook.sh 
gst show -p
vim run_playbook.sh 
gst pop
vim run_playbook.sh 
k
j ans
vim api_d
vim playbooks/api_dev.yml 
vim run_playbook.sh 
./run_playbook.sh 
vim playbooks/api_staging.yml 
./run_playbook.sh 
./run_playbook.sh 
vim run_playbook.sh 
./run_playbook.sh 
vim run_playbook.sh 
./run_playbook.sh 
echo $RAILS_ENV
echo $AWS_PROFILE
vim run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
k
./run_playbook.sh 
~?ssh
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
j devic
gpu
gbr -m 1860
gcag 1909
gbr -m 1909
gd 1860
k
gco dev
gpu
gbr
git db 1860
gcag 1909
gpuu
gpu
yarn dev
k
gpu
yarn dev
gpu
yarn dev
k
./run_playbook.sh 
k
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
vim ~/.aws/config 
k
./run_playbook.sh 
vim ansible.cfg 
./run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
./run_playbook.sh 
j device
gpu
yarn dev
gco dev
gpu
git db 1909
gbr
git db 1860-copy
k
k
./run_playbook.sh 
vim run_playbook.sh 
./ru
./run_playbook.sh 
k
ansible --version
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
./run_playbook.sh 
hag sts
./run_playbook.sh 
./riu
./run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
k
k
k
./run_playbook.sh 
k
 k
k
k
./run_playbook.sh 
vs
k
gs
ssh -i ~/.ssh/avr_system_aidan aidan@api-latest.dev.appliedvr.io
k
k
k
gs
k
gs
gd terraform/modules/avr-route53/
k
gs
j ans
jc pro
 export AWS_PROFILE=avr-laptop-prod
tf plan
k
k
tf plan
j ans
k
gs
vs
k
gs
gd terraform/modules/avr-iam-dev/
ga terraform/modules/avr-iam-dev/
gcm "Improves avr-iam-dev to include a role and role attachments for dev account access to prod route53"
k
gs
tf apply
gd terraform/modules/avr-iam-prod/
ga terraform/modules/avr-iam-prod/
gcm "Adds a role in iam-prod for dev account groups/roles to assume for route53 access"
k
gs
gd terraform/modules/avr-route53/
ga terraform/modules/avr-route53/
gcm "Improves the avr-route53 module to accept an array of appserver subdomain/ip paris"
k
gs
gd terraform/modules/codebuild/
k
gs
gd terraform/modules/codepipeline-simple/
k
gs
gd terraform/modules/single-instance/
ga terraform/modules/single-instance/
gcm "Removes route53 from the single-instance module"
k
gs
k
fg
./run_playbook.sh 
fg
./run_playbook.sh 
k
fg
./run_playbook.sh 
j an
j av
vim deploy/codedeploy/post_install.sh 
gco staging
vim deploy/codedeploy/post_install.sh 
git merge develop
git merge dev
gpo
k
gco dev
j stry
gs
k
 k
j stry
vim lib/tasks/slurp_track_folders.rake 
k
j stry
k
vim lib/tasks/slurp_track_folders.rake 
k
cd slurp_test/tracks/
ls
cd 1/
ls
mv track_definition.txt track_def.yml
vim !
vim track_def.yml 
vim .env
vim .env.development 
rails c
fg
up
rm 2/
rm -r 2
vim 1/track_def.yml 
ls -l 1/
open 1
up
vim lib/tasks/slurp_track_folders.rake 
rails slurp_tracks
pry
rails slurp_tracks
pry
rails slurp_tracks
fg
rails slurp_tracks
gbr
gcag clon
grb dev
gpo -f
ag -g clone
ag -g clon
gd dev
vim app/models/content_platform
rails slurp_tracks
rails c
k
rails slurp_tracks
rails c
rails slurp_tracks
rails slurp_tracks
rails c
rails slurp_tracks
k
fg
ag creator_id
fg
fg
ag -l creator_id
vp $(ag -l creator_id)
fg
rails slurp_tracks
vs
gd app/models/concerns/
fg
gco -- app/models/concerns/
rails s
k
fg
k
gs
gd Gemfile*
k
gs
gd app/models/
k
gs
ga app/models/
ga lib/tasks/
k
gs
gcm "Adds a working draft of the track slurp script/task, along with req'd chnges to track and step models"
gp
zip slurp_test/
zip -O slurp_test/
man zip
man zip
zip track_definition.zip slurp_test/
zip -r track_definition.zip slurp_test/
ls
vim lib/tasks/slurp_track_folders.rake 
k
gs
ga lib/
gcm "removes a binding.pry"
ssh-add -K ~/.ssh/stryve
vim app/models/content_platform.rb 
k
gs
gco dev
k
gs
gd terraform/prod/
ga terraform/prod/
k
gs
git reset
ga terraform/prod/main.tf 
gcm "Adds comments to prod/main"
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/main.tf 
gcm "Adds a working route53 module to dev/main, using cross-acct perms"
gp
ag -g avr ~/.ssh/
ag -g avr ~/.ssh/ | wc
ag -g avr ~/.ssh/ | wc -l
keymatches=$(ag -g $keysearch ~/.ssh/)
echo $keymatches | wc -l
keysearch="aidan"
keymatches=$(ag -g $keysearch ~/.ssh/)
echo $keymatches | wc -l
echo $keymatches 
keyadd avr
$keymatches 
echo $keymatches 
echo $keymatches[*]
echo $keymatches | sed 's/ /\n/g'
echo $keymatches | sed -e 's/ /\n/g'
echo $keymatches | sed -e 's/ /\\n/g'
echo $keymatches | sed -e "s/ /\n/g"
echo $keymatches | sed -e "s/ /n/g"
echo $keymatches | sed -e "s/ \\\/n/g"
echo $keymatches | sed -e "s/ /\\/n/g"
echo $keymatches | sed -e "s/ /\\\/n/g"
echo $keymatches | xargs -n 1
keyadd avr
mv ~/.ssh/avr ~/.ssh/avrbb
keyadd avrbb
chmod 700 ~/.ssh/avrbb 
keyadd avrbb
ls -l ~/.ssh/
keyadd avrbb
k
k
j ans
jc pro
 export AWS_PROFILE=avr-laptop-prod
bashp
k
gs
k
k
gs
gd playbooks/
k
gs
cat inventory/group_vars/all/env.yml 
rm inventory/group_vars/all/env.yml
k
gst
gco dev
gco master
gpu
vim .git/co
vim .git/config 
j av
vim .git/config 
j asn
j ans
glg
gp
gpu
k
gs
gst
gst pop
k
gs
gd roles/avr.ssl-certs/
k
gs
gd roles/avr.n
gd roles/avr.nginx/
gd terraform/modules/
k
gs
glg
k
gs
gd roles/avr.ssl-certs/
k
gs
vim roles/avr.ssl-certs/tasks/main.yml 
k
gs
gd roles/avr.ssl-certs/
k
gs
ga roles/avr.ssl-certs/
k
gs
gcob BE-1918
gpo -u BE-1918
gcm "Adds tasks to assumeRole with STS for cross-account route53 DNS challenge resolution"
gp
gco master
k
gs
gcob BE-1919
gpo -u BE-1919
ga roles/avr.nginx/
gcm "Fixes cert not trusted issues by presenting the full chain cert in ssl_trusted_cert directive"
k
gs
gp
gco master
k
gs
gd terraform/modules/avr-route53/
k
gs
gd terraform/modules/
k
gs
ga terraform/modules/
k
ggs
k
gs
gcm "Improves codepipeline module to make codebuild submodule optional"
gp
git reset --soft HEAD~1
gcob BE-1920
gpo -u BE-1920
gcm "Improves codepipeline module to make codebuild submodule optional"
gp
k
gs
gco master
k
gs
gd
k
gs
gd playbooks/api_dev.yml 
k
gs
gpu
gst
gpu
k
gs
gst pop
k
gs
ga playbooks/
k
gs
gcm "Updates some configs in api_dev, adds near-clone api_staging playbook"
gp
k
gs
k
gs
j av
k
gs
gpu
gcag 1819
grb dev
gpo -f
vim scripts/run_tests.sh 
./scripts/run_tests.sh 
vim scripts/run_tests.sh 
./scripts/run_tests.sh 
vim scripts/run_tests.sh 
rails db:migrate
RAILS_ENV=test rails db:migrate
be rspec spec/user_model_spec.rb
be rspec spec/models/user_model_spec.rb
vim scripts/run_tests.sh 
RAILS_ENV=test rails db:seed
fg
tmux
fg
RAILS_ENV=test be rspec spec/models/user_model_spec.rb
gd
k
gs
gd scripts/
gco -- .
k
gs
vim test.js 
rm test.js 
vim try.rb 
rm try.rb 
k
gs
k
gs
grb dev
gcag 1368
be rspec spec/api/device_events_spec.rb 
git rm run_https.sh 
ls
rm arialog.log 
k
gs
ls
k
gs
vim dump.rdb 
git rm dump.rdb 
k
ls
git rm dump.rdb 
k
gs
rm dump.rdb 
k
gs
k
gs
vim .gitignore 
k
gs
gcm "prunes some unused files"
k
gs
grb dev
gpo -f
vim scripts/run_tests.sh 
j av
./scripts/run_tests.sh 
RAILS_ENV=test rails db:migrate
k
gs
./scripts/run_tests.sh 
k
gco dev
gpu
gco -- .
k
gs
gpu
k
gbr
git db bug/BE-1910 feature/BE-1368-device-event-specs feature/BE-1819-user-model-test-coverage
gbr
k
gbr
vim .env.development 
k
sqldn
mysqld
k
k
k
k
cd Sync/
du -ch .
hag du
hag "du "
du -ch -d 1 .
cd professional_stuff/
du -ch -d 1 .
ls tests/
ls tests/efsharp/
cd tests/efsharp/
ls
ls interview-problem-aiden/
ls
ls as
cl interview-problem-aiden/
ls
cl assets/
up
vim readme.md 
ls solution/
du -ch -d 1 ./solution/
rm -rf solution/bower_components/ solution/node_modules/
up
du -ch -d 1 .
cd tests/
du -ch -d 1 .
ls efsharp/
du -ch -d 1 efsharp/justInCase/
cd efsharp/justInCase/
ls
cd interview-problem-aiden/
pwd
up
du -ch -d 1 .
pwd
cd interview-problem-aiden/
ls
cd solution/
ls
rm -rf bower_components/
rm -rf node_modules/
upup
up
du -ch -d 1 .
up
du -ch -d 1 .
cd yosemite\ 2018/
ls
up
ls Sync.Cache/
up
cd Sync/
du -ch -d 0 .
up
du -ch -d 1 Sync/
k
j ans
k
gs
gbr
gpu
gst
gpu
fg
gbr
git db  BE-1918   BE-1919 BE-1920
k
gbr
gco policies
gco master
git db policies
vim terraform/dev/main.tf 
fg
rm /var/tmp/*.yml
rm /var/tmp/main.*
j ans
cd terraform/staging/
up
ls
j ans
k
jc dev
tf plan
tf init
tf plan
tf apply
j devic
k
gs
gpu
k
gs
gcob BE-1863
gpo -u BE-1863
cp ../nextjs-file-handler/*.yml .
k
gs
vp *.yml
gkjk
k
gs
gaa .
gcm "Adds appspec and buildspec"
vim terraform.tfstate
fg
tf plan
ttf init
tf init
tf plan
tf apply
tf plan
tf apply
k
gs
gpk
gp
tf apply
k
gs
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.ioo
tf apply
j ans
j down
cd everything/
ls
type Additional\ Information 
file Additional\ Information 
open Additional\ Information -a TextEdit
open -a TextEdit "Additional Information"
k
j device
ls
la 
la
j ans
setup_role roles/avr.devicedash
k
ls se
ls secrets/
mkdir secrets/devicedash
la secrets/filehandler/
la secrets/api/
vim secrets/devicedash/.env
k
gs
k
k
cp roles/avr.filehandler/files/* roles/avr.devicedash/files/
cd roles/avr.devicedash/files/
vp *
rm avr-filehandler.service 
fg
k
gs
ls
rm post_install.sh pre_install.sh start_server.sh stop_server.sh 
k
gs
upupup
k
gs
k
gs
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.ioo
vim /etc/hosts
dnsmasq 
k
gs
j desk
j down
cd Docs\ for\ AAA/
ls
cd Krystal\ Huezo_Social\ Media/
ls
up
j down
cd Docs\ for\ AAA/
ls
ls Krystal\ Huezo_Social\ Media/
ls
up
ls
mv Docs\ for\ AAA/ aaa_documents
k
gs
k
ls
cd aaa_documents/
ls
cd Krystal\ Huezo_Social\ Media/
ls
cd images/
find /path -type f -print | split -l 10 - filenames.
find . -type f -print | split -l 10 - filenames.
ls
ls -lh filenames.*
rm filenames.*
up
ls
find ./Krystal\ Huezo_Social\ Media/images/ -type f -print | split -l 10 - filenames.
ls
vim filenames.aa 
rm filenames.*
cd Krystal\ Huezo_Social\ Media/images/
find . -type f -print | split -l 10 - filenames.
find . -type f -print | split -l 10 - filenames.

for f in filenames.*; do tar cvzf compressed-${f#filenames.}.tar.gz -T $f; done
vim batch_script.sh
fg
man tar
man zip
j down
cd aaa_documents/
ls
cd Krystal\ Huezo_Social\ Media/
ls
cd images/
ls
find . -type f -print | split -l 6 - image_batch.
ls
zip testzip.zip -i "$(cat image_batch.aa)"
man zip
man zipsplit
man zip
zip testzip.zip . -i "$(cat image_batch.aa)"
ls
rm testzip.zip 
fg
k
cat image_batch.aa 
echo "$(cat image_batch.aa)"
ls *Amazing*(
ls *Amazing*
man zip
cat image_batch.aa | zip -@ testzip.zip
ls -lh testzip.zip 
fg
fg
chmod u+x batch_script.sh 
ls
vim batch_script.sh 
./batch_script.sh 
vim batch_script.sh 
./batch_script.sh 
fg
vim batch_script.sh 
./batch_script.sh 
k
cd -
j ans
k
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.ioo
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
rm /var/tmp/run_*
gst show -p
k
gs
gst pop
k
gs
./run_playbook.sh 
j devic
k
mkdir deploy
mkdir deploy/codedeploy
cp ../nextjs-file-handler/deploy/codedeploy/* deploy/codedeploy/
gs
k
gs
vp deploy/codedeploy/*
k
gs
ga deploy/
gcm "Adds codedeploy scripts"
gp
j file
j hand
k
vim package.json 
yarn build
vim package.json 
env
ag postcss .
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
vim package.json 
k
gs
gd package.json 
k
gs
ga package.json 
gcm "Fixes location in package.json of postcss-import module"
gp
vim package.json 
ga package.json
gcm "Fixes location in package.json of postcss-svg package"
gp
fg
ga package.json 
gcm "Fixes location in package.json of postcss-url package"
gp
fg
vim package.json 
fg
ga package.json 
gcm "Fixes location in package.json of postcss-cssnext package"
gp
vim package.json 
k
vim package.json 
ga package.json 
gcm "Fixes location in package.json of url-loader package"
gp
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
k
k
gs
gst show -p
k
gs
k
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
k
gco dev
gpu
gbr
k
j av
gs
vim scripts/run_tests.sh 
vim scripts/run_tests.sh
k
gs
ga scripts/run_tests.sh 
gcm "Adds a helpful comment to run_tests.sh"
gp
k
j  av
./scripts/run_tests.sh 
k
gs
vim .env.development 
rails db:migratte
rails db:migrate
gs
vim scripts/run_tests.sh 
gco db/schema.rb 
vim db/schema.rb
k
gs
ga db/scc
ga db/schema.rb 
k
gs
gcm "Commits schema changes corresponding to the last migration"
gp
k
gs
vim .env.development 
vim scripts/run_tests.sh 
chmod u+x scripts/run_tests.sh
chmod u+x scripts/reset_db.sh 
gd db/schema.rb 
k
./scripts/reset_db.sh 
k
gs
ga scripts/
k
gs
gd
k
gs
gd scripts/
git reset
gd scripts/
k
gs
ga scripts/
gcm "Adds a script for resetting the DB"
k
gs
gp
k
vim terraform/dev/main.tf 
k
gs
gd terraform/modules/
ga terraform/modules/
k
gs
gd terraform/dev/
k
ggs
k
s
k
s
k
gs
k
gs
gd terraform/dev/main.tf 
k
gs
ga terraform/dev/
git reset
ga terraform/dev/main.tf 
k
gs
ga terraform/modules/
k
gs
gcm "Updates codepipeline to allow manual approval to be a per-codedeploy config; turns a bunch of appservers and codepipelines back on"
k
gs
gd inventory/
k
sg
k
gs
ga playbooks/devicedash_dev.yml roles/avr.devicedash/
k
gs
gcgm "Adds a playbook and role for the device dashboard"
k
gs
gcm "Adds a playbook and role for the device dashboard"
k
gs
k
gs
ga inventory/
k
gs
gcm "Adds group_vars for the devicedash playbook/role"
k
gs
gd roles/
k
ag scriptts
ag scriptts roles/
k
gs
ga roles/avr.filehandler/
gcm "Bugfix in the filehandler role"
k
gs
gd terraform/prod/
ga terraform/prod/main.tf 
gcm "Moves the (still commented) manual approval config to match the recent change to the pipeline module"
k
gs
gd readme.md 
ga readme.md 
gcm "Adds readme content"
gp
j crafgt
j craft
cd -
cd ../craftingbench/
ag permission
ag owner
k
ag install
gs
gco -- .
gp
gpu
gcag 1979
gco feature/BE-1979-vr_device_friendly_names
grb dev
gpo -f
k
gco dev
gpu
gbr
git db feature/BE-1979-vr_device_friendly_names
k
gs
k
k
fg
k
k
up
ls
up
ls
mkdir various_docs
ls experien/
mv code/avr-api/experien.txt experien/
ls
cd various_docs/
j av
mysqld
sqldn
k
gbr
gcag active
gcag 1869
grb dev
gcob BE-1936
gpo -u BE-1936
k
gs
k
gs
k
j av
rails s
vim .env.development 
rails s
rails db:migrate
rails s
vim app/models/vr_device.rb 
k
gs
gco app/controllers/
k
k
vim app/models/vr_device.rb 
kgs
k
gs
gd db/
k
gs
gco db/
k
gs
gd app
ga app/models/
k
gs
gcm "Adds current platform name and version to the list of VRDevice virtual attributes"
gp
gco dev
gpu
k
k
rails s
k
gs
gpu
gcag 1936
grb dev
gco dev
git db 1936
git db BE-1936
ssh api-dev01-adn
ssh avr-dev01-adn
k
vim risevr-system.txt
k
gcob feature/BE-1953
gpo -u feature/BE-1953
gbr -m orgstats
j av
vim .env.development 
rails c
vim app/presenters/v3/organization_device_stats.rb
k
gst
gbr
ssh avr-prod-tunnell
ssh avr-prod-tunnel
vs
fg
rails c
j av
rm /var/tmp/organization*
vs
rm /var/tmp/content_*
rm /var/tmp/vr*
 ls /var/tmp/*.swo
 ls /var/tmp/
rm /var/tmp/*.rb~
rm /var/tmp/*.service~
rm /var/tmp/*.sh~
ls /var/tmp/
ls /var/tmp/*.js~
rm /var/tmp/*.js~
rm /var/tmp/*.jbuilder~
rm /var/tmp/*.j2~
ls /var/tmp
rm /var/tmp/*
k
ls /var/tmp/
rm /var/tmp/dump-29-10-2019_07-39-40-1572359980179.zip 
sudo rm /var/tmp/dump-29-10-2019_07-39-40-1572359980179.zip 
du -ch /var/tmp/
ssh-add -K ~/.ssh/avr
ssh-add -K ~/.ssh/avrbb
ssh-add -K ~/.ssh/avr_system_aidan
k
vs
j av
rails c
j av
rails c
k
rails c
j av
ls /var/tmp/
rm /var/tmp/*.rb*
j av
rails s
j dotf
ag -g journ .
man date
time
times
man date
k
rasil s
rails s
kill -9 $(cat tmp/pids/server.pid)
rails s
rails s
j av
vim bin/journal 
k
ssh avr-prod01
j av
vim .DS_Store 
rails c
vs
k
vs
j av
k
gs
gd
k
gs
vim ~/.ssh/config 
k
j av
dig paincarevr.com
k
rails c
rails s
j craf
vim README.md 
gpu
ssh-add -K ~/.ssh/avr
ssh-add -K ~/.ssh/avrbb
vim .git/config 
gpu
vim README.md 
k
brew install bat
k
ls
bat README.md 
k
fg
rails s
ssh-add -K ~/.ssh/avr_system_aidan
k
j av
k
gs
vs
k
gs
gd
ga app config
k
gs
gcm "Adds a rough draft of the organization report endpoint"
gp
gco dev
gpu
gco orgstats
grb dev
gpo -f
vs
k
gs
ga app
gcm "Cleans up a bit"
gp
k
rails c
open lib/assets/platform_definitions/
rails s
rails c
k
rails c
vs
k
gs
ga app
gcm "Improves the organization device stats presenter to show empty states for intervals w/o data"
gp
pry
rails c
k
rails s
k
gs
gd
rails c
k
brew cleanup -n
ssh avr-dev01
ssh avr-dev01-adn
j ans
vim terraform/dev/main.tf 
k
k
pry
rails s
j av
rails c
rails s
fg
k
gs
gd app
k
vs
k
gs
gd app
k
gs
ga app/presenters/
gcm "Adds handling of app key (DB01) to title"
ga app config
k
gs
gcm "Renames the route from _report to _overview"
gp
gco dev
gpu
gcag 1953
grb dev
k
k
j ans
k
gs
vim terraform/dev/iamtest.sh 
rm terraform/dev/iamtest.sh 
rm terraform/prod/iamtest.sh 
rm terraform/prod/tf.log 
k
gs
vim terraform/readme.md 
rm terraform/readme.md 
k
gs
which podman
ls
vim playbooks/avr_api_test_container.yml
ansible --version
j ans
ansible-playbook playbooks/avr_api_test_container.yml 
podman --help
podman pull centos:7
k
fg
up
ls
j dtof
j dotf
gs
k
gs
k
vim setup.sh 
mkdir roles
rbenv --list
rbenv list
rbenv versions
rbenv
rbenv install --help
ruby-build --list
ruby-build --definitions
jj av
j av
ls
vim Gemfile
bashp
vim
fg
k
fg
vim
brew upgrade
brew uninstall dnsmasq
sudo rm -rf /usr/local/Cellar/dnsmasq/2.80
k
dnsmasq
rm /usr/local/etc/dnsmasq.conf 
rm -r /usr/local/etc/dnsmasq.d/
k
brew install watchexec
vim ~/Brains/
brew install hyperfine
vim ~/dotfiles/Brewfile 
k
watchexec --help
j dotf
k
cd dotfiles/
ls
gcob ansible
vim Pro.terminal 
fd '^\.' .
j dotf
fd '^\.' .
fd
vim setup.sh 
dg
hag brew 
brew install fd
fd '^\.' .
fd '^.' .
fd '^\\.' .
fd '^\.' .
ls -a
fd -H '^.' .
fd -H '^\.' .
ls
rm upgrade_tmux 
ls bin/
vim rgx.sh 
vim tab.bash 
git rm tab.bash 
gcm "Removes tab.bash, no longer needed"
k
gs
gd Brewfile 
k
gs
ga Brewfile 
gcm "organizes and adds stuff to Brewfile"
rm .tmux.conf.original 
gd .tmux.conf 
ga .tmux.conf
gcm "Upgrades the tmux.conf with new version's new names for various configs"
k
gs
gd .bashrc 
fg
k
gd .bashrc 
ga .bashrc 
gcm "Adds the latest bashrc"
k
gs
gd .bash_profile 
k
gs
bashph
bashp
k
gs
ga .bash_profile 
gcm "Adds the latest, mostly terraform, to bash_profile"
k
gs
gd .gitconfig 
vim .gitconfig 
k
gs
ga .gitconfig 
gcm "Adds a default email address in git"
k
gs
gs

vim .tmux.conf 
vim alacritty.yml 
fg
k
vim dotfiles/alacritty.yml 
cd dotfiles/
vs
vim alacritty.yml 
vim dotfiles/alacritty.yml 
cl do
cl dotfiles/
pyenv --help
pyenv versions
pyenv install --help
pyenv install -l
pyenv global
k
pyenv install 3.8.1
pyenv global 3.8.1
pip --version
pyenv versions
pyenv versions | ag 3.8.1
pyenv versions | ag 3.8.2
vs
k
j av
k
ssh -i ~/.ssh/avr_system_aidan aidan@device-dash.dev.appliedvr.io
j devi
vim package.json 
vim deploy/codedeploy/post_install.sh 
vim appspec.yml 
yarn build
vim package.json 
ls
ls assets/
ls lib/
ag -g build .
ls deploy/
la
la .next/
ls -alh .next/
ls -alh .next/cache/
ls -alh .next/static/
vim package.json 
gpu
vim package.json 
la
vim ~/.ssh/config 
j ans
ls
ls se
ls secrets/
ag devicedash playbooks/
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
j ans
k
./run_playbook.sh 
pip install ansible
k
./run_playbook.sh 
fg
./run_playbook.sh 
j dotf
pip install awscli
./run_playbook.sh 
pip install --upgrade pip
hag awscli
hag boto
pip install boto
./run_playbook.sh 
vim setup.sh 
k
k
j devic
pwd
ls
vim package.json 
yarn build
gpu
yarn build
la .next/
ag "styles.css"
yi
yarn build
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
vim package.json 
ls
watchexec --help
watchexec -c -s SIGKILL yarn build
j device
vim package.json 
watchexec -c -s SIGKILL . yarn build
watchexec --help
k
glg
gco -- .
git reset --hard HEAD~1
glg
k
vim package.json 
watchexec -c -r yarn build
yarn build
rm -rf .next/
yarn outdated
yi
yarn outdated
yarn build
k
gs
glg
k
gs
bashp
k
k
gls
glg
git reset --hard HEAD~1
yi
yarn build
gpu
glg
yi
yarn build
git reset --hard HEAD~1
yi
rm -rf .next/
yarn build
glg
k
j av
glg
k
gs
j av
rails s
k
gs
gd app
ga app
gcm "Adds proposed_avr_version to the output of VrDevice REST endpoints"
gp
k
vim playbooks/devicedash_dev.yml 
k
gs
gd
k
gs
ga roles/
git reset
ga roles/avr.devicedash/
k
gs
gd playbooks/api_dev.yml 
ga playbooks/api_dev.yml 
gcm "Updates devicedash role to actually copy necessary secrets files"
gp
j device
gpu
yi
rm -rf .next/
yarn build
rm -rf next.config.js 
ag chartist
vim pages/_document.js 
k
gs
gd
gco -- .
k
gs
gpu
k
gs
k
k
gs
k
git reset --hard HEAD~1
glg
gcob dev-copy
gco dev
gpu
gco dev-copy
gco dev
glg
k
gco dev-copy
gbr -m dev-premerge
gco dev
gcob dev-copy
vim package.json 
ag chartist .
vp $(ag -l chartist .)
yarn build
rm -rf .next/
gs
yarn build
vim package.json 
fg
rm -rf .next/
yarn build
fg
rm -rf .next/
yi
yarn build
fg
yi
rm -rf .next/
yarn build
fdg
fg
gco -- .
k
gs
vim next.config.js 
rm -rf .next/ && yarn build
k
gs
gd
gco -- .
glg
k
gs
vim pages/organization_overview/\[organizationId\].js 
rm -rf .next/ && yarn build
yi
ls
k
k
gs
gd
vim app/models/vr_device.rb 
k
k
gs
j device
yarn build
vim pages/_document.js 
k
gs
gd
k
gs
gco -- .
k
gs
ag -l styles.css .
rm -rf .next/
rm -rf .next/ && yarn build
ls
vim now.json 
vim yarn.lock 
vim package.json 
gs
gco -- .
k
gs
vim next.config.js 
yarn build
k
gs
gd
gco -- .
git reset --soft HEAD~1
k
gs
glg
k
gs
git reset
k
gs
gaa .
gcm "Squashing PR 1947"
gbr
gco dev-premerge
rm -rf .next/ && yarn build
yi && rm -rf .next/ && yarn build
vp $(ag -l styles.css .)
k
gdl dev-copy
vim next.config.js 
k
k
watchexec --help
tcj
watc
/watch
gdl dev
gd dev package.json 
gco dev package.json 
yi
k
gs
gd
git reset
vim package.json 
ls -lh node_modules/
du -ch node_modules/chartist*
gd
watchexec -c -d 20000 -r yarn build
rm -rf .next/
watchexec -c -d 20000 -r yarn build
gd
yi
watchexec -c -d 20000 -r yarn build
rm -rf .next/ && yarn build
vim package.json 
gco -- package.json 
yi
k
gs
glg
k
gs
gd
gpo -u dev-premerge:dev-premerge
rm -rf .next/
yarn build
gbr
gco dev
k
gs
gpu
vim package.json .j
ya chart.js
vim package.json 
rm -rf .next/ && yarn build
gd
gpu
gco -- .
gpu
gcag 1981
gpu
yarn build
k
k
j ans
gd
k
gs
cd terraform/prod/
 export AWS_PROFILE=avr-laptop-prod
tf plan
tf init
tf plan
tf apply
tf init
tf apply
cd .ssh
ls
ls ec2-*
j down
mv ec2-default.pem ~/.ssh/ec2-default-prod.pem 
rm ./*.pem
k
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
j device
gpu
gco dev
gpu
yarn build
vim deploy/codedeploy/post_install.sh 
ag chartist
ag Chartist
ssh -i ~/.ssh/ec2-default.pem centos@device-dash.dev.appliedvr.io
k
 export AWS_PROFILE=avr-laptop-prod
 export AWS_PROFILE=avr-laptop-prod
aws codepipeline retry-stage-execution --pipeline-name avr-api-staging --stage-name
aws codepipeline retry-stage-execution --pipeline-name avr-api-staging --stage-name Source --retry-mode FAILED_ACTIONS --pipeline-execution-id 2f2b4cc0-f883-4e6a-bb39-60bc7e5f634e
aws codepipeline get-pipeline-state --name avr-api-staging
k
 k
k
j av
ssh avr-prod01
scp amiles@avr-prod01:/home/amiles/prod* ~/Documents/avr/code/avr-api/
j av
k
gco dev
k
gs
mv prod_20200225.sql.gz ../ansible-playbooks/secrets/
ssh centos@avr-staging.appliedvr.io
ssh centos@api-staging.appliedvr.io
ssh -i ~/.ssh/ec2-default.pem centos@api-staging.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
ssh -i ~/.ssh/ec2-default.pem centos@api-staging.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
j ans
j ans
scp amiles@avr-prod01:/home/amiles/prod* ~/Documents/avr/code/avr-api/
scp prod aidan@api-staging.appliedvr.io:/home/amiles/ 
scp secrets/prod_20200225.sql.gz aidan@api-staging.appliedvr.io:/home/aidan/ 
ssh aidan@api-stagin.appliedvr.io
ssh aidan@api-staging.appliedvr.io
vp terraform/{dev,prod}/main.tf
pwd
setup_role roles/mysql
fg
./run_playbook.sh 
ssh aidan@api-staging.appliedvr.io
fg
k
ssh avr-prod01
k
k
hag ssh
ssh aidan@api-staging.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@34.221.128.175
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
chmod 700 ~/.ssh/ec2-default-prod.pem 
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
ssh avr-prod01
./run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan@34.221.128.175
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
./run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan@34.221.128.175
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
ag ssl inventory/
./run_playbook.sh 
k
vim .env.production 
k
vim .env.staging 
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
curl --location --request GET 'https://api-demo.appliedvr.io/organization/123/device_overview' --header 'Authorization: Bearer Bearer eyJhbGciOiJIUzI1NiJ9.eyJ1c2VyIjp7ImlkIjoxLCJlbWFpbCI6ImFtaWxlc0BhcHBsaWVkdnIuaW8iLCJyb2xlIjoiYWRtaW4ifSwidnJfZGV2aWNlIjp7ImlkIjozNSwiaGFyZHdhcmVfaWQiOm51bGwsImFkYl9zZXJpYWxfbnVtYmVyIjoidGVzdHl0ZXN0In0sImF1dGhfdmVyc2lvbiI6MC4zLCJhdXRoZW50aWNhdGVkX2F0IjoiMjAyMC0wMS0yN1QxNToyNToxMloifQ.2LxTtCAr07kMRxgIryPe6InwD3leIjzLzO9cmCNTqyI'
vim .env.production 
k
gs
gpu
vzf orgdevice
gpu
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
vzf orgstat
k
k
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
k
vzf orgdevsta
k
gs
gd app
k
vim app/presenters/v3/organization_device_stats.rb 
k
gs
gd app
ga app/presenters/
gcm "Bugfixes to org overview presenter"
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
pry
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
kjj9k9kkjkkkkkkkkkkkkkkkkkk
k
k
l
k
4k
k
fg
k
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
base64
pbpaste | base64 > test.txt
ls -lh test
ls -lh test.txt 
vim test.txt 
pbpaste > test.json
ls -l test*
vim test/output.json 
rm -r test
vim testweb/index.html 
rm -r testweb/
rm test.*
ls
file mbox 
vim mbox 
rm mbox 
vim thisisafile.txt 
rm thisisafile.txt 
vim travel 
rm travel 
ls var/
ls go/
rm -r go/
rm -r Creative\ Cloud\ Files/
ls Brains/
ls ApkProjects/
k
k
vim app/presenters/v3/organization_device_stats.rb 
k
gs
gd
j av
k
gs
gd
k
ssh avr-prod01
k
ls
gpu
gs
gd
k
gs
git reset --soft HEAD~2
gd
k
gs
git reset
k
gs
gco -- app/models/vr_device.rb 
k
gs
gst
gpu
gst pop
k
vim app/presenters/v3/organization_device_stats.rb 
k
gd
k
gs
k
vim ~/.ssh/config 
ls ~/.ssh/
keygen 
open ~/.ssh/
j ans
./run_playbook.sh 
ssh avr-ais-dev
ls .ssh/
j ans
ag sudoer inventory/
./run_playbook.sh 
ssh avr-ais-dev
vim playbooks/ais_dev.yml
fg
./run_playbook.sh 
k
j av
k
gd
k
ssh avr-prod01
k
vim app/presenters/v3/organization_device_stats.rb 
gd app
k
ssh -i ~/.ssh/avr_system_aidan aidan@34.221.128.175
fg
k
gs
gd app
fg
k
gd app/presenters/
fg
k
gd
fg
k
gs
ga app/
gcm "Adds fixes for the org overview page for ios"
gp
gpu
gp
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
k
vim dev_process.txt
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
j av
k
gs
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
j av
k
ssh -i ~/.ssh/ec2-default-prod.pem centos@34.221.128.175
ssh avr-ais-dev
ssh-add -K ~/.ssh/avr_system_aidan
ssh avr-ais-dev
vim .ssh/config 
ssh-add -K .ssh/avr_system_rbrown
ssh avr-ais-dev-rbrown
ssh avr-ais-dev
j ans
vs
rm Session.vim 
vim playbooks/ais_dev.yml 
vim app/presenters/v3/organization_device_stats.rb 
k
j ans
ssh avr-ais-dev
vim playbooks/ais_dev.yml 
setup_role roles/avr.ais
fg
vim app/models/user.rb 
j av
vim qa.txt
k
j ans
ls
K
k
j ans
vs
k
j ans
k
jc dev
tf plan
tf init && tf plan
tf plan
tf appl
tf apply
upup
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@(34.214.43.130
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
./run_playbook.sh 
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
./run_playbook.sh 
ssh -i ~/.ssh/avr_system_aidan aidan
ssh -i ~/.ssh/avr_system_aidan aidan@ais-dev.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
ssh -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
vim ~/.ssh/config 
ssh -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh-add -D
ssh-add -K ~/.ssh/avr_system_aidan
ssh -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@(34.214.43.130
ssh -i ~/.ssh/avr_system_aidan aidan@34.214.43.130
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
ssh -vv -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh -vv -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh -vv -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh-copy-id -i ~/.ssh/avr_system_aidan aidan@ais.dev.appliedvr.io
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
j ans
ssh avr-dev02
vim ~/.ssh/config 
ssh aidan@api-demo.appliedvr.io
ssh aidan@api-dev.appliedvr.io
ssh aidan@api-staging.appliedvr.io
j av
 export AWS_PROFILE=avr-laptop
aws ec2 describe-security-groups --filters Name=description,Values=ssh
aws ec2 describe-security-groups --filters Name=description,Values=ssh_whitelist
aws ec2 describe-security-groups --filters Name=description,Values=SSH
aws ec2 describe-security-groups --filters Name=group-name,Values=ssh
aws ec2 describe-security-groups --filters Name=group-name,Values=ssh_whitelist
aws ec2 describe-security-groups --filters Name=group-name,Values=ssh_whitelist | jq ".SecurityGroups[0].GroupId"
k
./scripts/whitelist_my_ip.sh hotspot
k
./scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh hotspot
k
vim scripts/whitelist_my_ip.sh 
k
ssh -i ~/.ssh/ec2-default.pem centos@34.214.43.130
j ans
j av
k
k
 export AWS_PROFILE=avr-laptop-prod
./scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh hotspot
ssh aidan@api-demo.appliedvr.io
ssh -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
ssh aidan@api-demo.appliedvr.io
ssh -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
ssh -vv -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
ssh -vv -i ~/.ssh/avr_system_aidan aidan@api-demo.appliedvr.io
ssh -vvv -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
ssh-copy-id -vvv -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
ssh -vvv -i ~/.ssh/avr_system_aidan aidan@api-staging.appliedvr.io
ssh -vvv -i ~/.ssh/avr_system_aidan aidan@api-demo.appliedvr.io
ssh -vvv -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
ssh -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
ls -l /home/aidan
ssh -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
ssh -i ~/.ssh/avr_system_aidan aidan@avr-dev02
ssh -i ~/.ssh/avr_system_aidan aidan@34.212.241.149
ssh -i ~/.ssh/ec2-default.pem centos@34.212.241.149
ssh -i ~/.ssh/avr_system_aidan aidan@34.212.241.149
ssh -i ~/.ssh/ec2-default-prod.pem centos@api-demo.appliedvr.io
vs
k
rm Session.vim 
k
gs
j av
k
k
gs
gd scripts/
k
gs
ga scripts/whitelist_my_ip.sh 
gcm "updates the script whitelist_my_ip"
gpu
gcm "updates the script whitelist_my_ip" --skip-hooks
gcm --help
git commit --help
git --help
gcm "updates the script whitelist_my_ip" -n
gpu
ssh-add -K ~/.ssh/avrbb
gpu
gp
k
gs
k
glg
k
vs
k
rm Session.vim 
ls
j ans
ls secrets/
gunzip secrets/prod_20200225.sql.gz 
ls secrets/
ls -lh secrets/
j av
vim scripts/restore_backup_locally.sh 
fg
./scripts/restore_backup_locally.sh 
fg
vim scripts/restore_backup_
vim scripts/restore_backup_locally.sh 
./scripts/restore_backup_locally.sh 
mysql -u root
mysql -u root -p
./scripts/restore_backup_locally.sh 
vim .env.development 
rails s
bi
k
vim app/presenters/v3/organization_device_stats.rb 
rails db:migrate
rails s
mysql --version
k
fg
k
gs
gst
vim app/presenters/v3/organization_device_stats.rb 
rails c
k
gs
ga app
gcm "Fixes a syntax error"
gp
k
gst pop
fg
vim app/presenters/v3/organization_device_stats.rb 
fg
fg
k
gcob feature/BE-2013
gpo -u feature/BE-2013
k
gs
vim app/presenters/v3/organization_device_stats.rb 
fg
gst
gco dev
gp
gpu
k
gpu
glg
k
gbr
gcag 2013
gst pop
gd db/schema.rb 
k
gs
gco -- db/schema.rb 
rails c
mysqld
sqldn
k
j boil
gbr
gco dev
gd
gpu
gst
gpu
ls
vim README.md 
k
vim boilerplate.txt
k
gs
k
rails c
vim app/presenters/v3/organization_device_stats.rb 
k
gs
gd config
ga config
gcm "Addds the presenters directory to the autoload paths so that they autoload in development mode like e.g. controllers"
k
gs
gd  app
k
gs
ga app/presenters/
gcm "Updates the org device stats presenter to calculate avg session duration in addition to avg experience duration; also adds many refactors"
gp
gd
gst
gco dev
gpu
rails s
mysqld
sqldn
k
k
k
gst pop
ssh avr-dev01
vim scripts/whitelist_my_ip.sh 
vim ~/.ssh/config 
k
gst
gpu
vim db/schema.rb 
ssh avr-dev01-adn
k
k
j dev
j device
ag API
ag URL
k
fg
k
gs
gpu
k
ssh avr-dev01-adn
k
gs
k
echo "Hello!"
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
ls ~/Desktop/
echo $PATH | ag cargo
ls
ls lo
ls bin/
curl -L https://git.io/rustlings | bash -s bin/rustlings
rustlings
cd bin/rustlings/
rustlings
cargo install
cargo install --path .
ls
vp exercises/variables/variables*
rustc --explain E0381
fg
vp exercises/if/*
vp exercises/functions/*(
vp exercises/functions/*
rustup docs --book
vp exercises/test*
k
rustlings watch
rustlings hint primitive_types4
vp exercises/primitive_types/*
fg
j dotf
ls
j dotf
ls
ls roles/
vim ~/Documents/avr/code/ansible-playbooks/run_playbook.sh
vim ~/Documents/avr/code/ansible-playbooks/ansible.cfg 
k
ls
mkdir setup
git mv setup.sh setup/main.sh
gs
mv roles/ setup/
ls set
ls setup/
vim _install_vim_plugins.sh 
git mv _install_vim_plugins.sh setup/
k
gs
k
ls
mv Brewfile setup/
vim workspace_opts.sh 
git rm workspace_opts.sh 
k
gs
mv macos_playbook.yml setup/
ls
vim rgx.sh 
k
gs
k
gs
git mv Brewfile setup/
mv setup/Brewfile .
git mv Brewfile setup/
ls
k
ls
ls setup
k
gs
vim setup.sh 
vim macos_playbook.yml 
k
ls
rm setup.sh 
ls
vim bash_prompt.sh 
vim alacritty.yml 
vim ~/.bash_profile 
mkdir bash
mv bash_prompt.sh termColors.txt prompt_colors.sh bash/
mv bash/* .
git mv bash_prompt.sh termColors.txt prompt_colors.sh bash/
k
gs
ls
vim ADN.itermcolors 
vim Pro.terminal 
rm Session.vim 
ls
vim gitstatus.sh 
mv gitstatus.sh bash/
ls
mkdir iterm
mv ADN.itermcolors Pro.terminal iterm/
k
ls
vim .bash_profile 
vim bash/bash_prompt.sh 
ls
k
gs
gcm "Moves files into subdirs, prunes a couple of old files"
k
gs
ga bash/
git reset --soft HEAD~1
k
gs
ga iterm/
k
gs
ga ./ADN.itermcolors
k
gs
ga Pro.terminal
k
gs
ga gitstatus.sh
k
gs
ga setup/
k
gs
k
gs
gcm "Moves files into subdirs, prunes a couple of old files"
vim iterm/Pro.terminal 
vim .git/hooks/pre-commit 
ls
pbpaste > dontcommitawskeys.sh
vim dontcommitawskeys.sh 
k
gs
ga dontcommitawskeys.sh 
gcm "Commits the hook for preventing AWS key leakage"
k
gs
glg
k
gs
k
j ans
j dotf
k
vim bash/gitstatus.sh 
vim bash/bash_prompt.sh 
k
gs
gd .bash_profile 
ga .bash_profile
gcm "Updates the src of bash_prompt, which has moved; also adds Rust stuff to path"
vim setup/main.sh 
hag rust
fg
k
gs
k
gs
vs
vim setup/macos_playbook.yml 
k
j ans
sshconf 
ssh avr-ais-dev
sshconf 
ssh avr-ais-dev
sshconf 
ssh avr-ais-dev
fg
ssh avr-ais-dev-rbrown
ssh avr-ais-dev-adn
fg
k
vim playbooks/ais_dev.yml 
vim run_playbook.sh 
./run_playbook.sh 
ssh avr-ais-dev-adn
ssh avr-ais-dev
./run_playbook.sh 
ssh avr-ais-dev-adn
ssh avr-ais-dev
ssh avr-ais-dev-adn
ssh avr-ais-dev
j ans
vim terraform/dev/main.tf 
 export AWS_PROFILE=avr-laptop
cd terraform/dev/
tf plan
k
tf apply
fg
tf plan
tf apply
ssh avr-ais-dev
./run_playbook.sh 
upup
ag dev-sec.ssh-hardening
ls ~/.ansible/roles/dev-sec.ssh-hardening/
vim ~/.ansible/roles/dev-sec.ssh-hardening/tasks/main.yml 
vim ~/.ansible/roles/dev-sec.ssh-hardening/tasks/hardening.yml 
ssh avr-ais-dev
./run_playbook.sh 
ssh avr-ais-dev-ad
ssh avr-ais-dev-adn
./run_playbook.sh 
ssh avr-ais-dev-adn
ssh avr-ais-dev
k
ssh avr-ais-dev
./run_playbook.sh 
vzf createusertaskma
k
ssh avr-ais-dev-adn
./run_playbook.sh 
ssh avr-ais-dev
ssh avr-ais-dev-adn
ssh avr-ais-dev
ssh avr-ais-dev\
ssh avr-ais-dev
ssh avr-prod-1
ssh avr-ais-dev
ssh avr-ais-dev
ssh avr-prod01
k
ssh avr-ais-dev
./run_playbook.sh 
jc dev
tf plan
tf apply
ssh avr-prod01
k
ssh avr-ais-dev
vi /Users/aidanmiles/.ssh/known_hosts 
ssh avr-ais-dev
k
sshconf 
k
j ans
ssh avr-ais-dev
k
ssh avr-ais-dev-adn
k
ssh avr-ais-dev
ssh avr-ais-dev-adn
./run_playbook.sh 
ssh avr-ais-dev-rbrown
sshconf 
ssh-add -K ~/.ssh/avr_system_rbrown
ssh avr-ais-dev-rbrown
ls ~/.ssh/
ls -l ~/.ssh/
rm ~/.ssh/avr_system_lfaler*
ls -l secrets/
k
ssh avr-ais-dev-rbrown
ssh avr-ais-dev-rams
ssh avr-ais-dev
vp ~/.ssh/avr_system_rbrown.pub secrets/avr_system_rbrown.pub 
cp ~/.ssh/avr_system_rbrown.pub secrets/avr_system_rbrown.pub
ssh avr-ais-dev-adn
k
./run_playbook.sh 
vim roles/avr.common/
k
ssh avr-ais-dev-adn
./run_playbook.sh 
python --version
/usr/bin/python --version
ssh avr-ais-dev-adn
python-build --list
pyenv --help
pyenv versions
python install help
python install --help
pyenv install --help
pyenv install --list
k
./run_playbook.sh 
ssh avr-ais-dev-adn
./run_playbook.sh 
./ur
./run_playbook.sh 
ssh avr-ais-dev-adn
k
ssh avr-dev02-adn
ssh avr-dev01-adn
j av
vim scripts/whitelist_my_ip.sh 
 export AWS_PROFILE=avr-laptop
./scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh "aidan - home"
ssh avr-dev01-adn
vim scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh "aidan - home"
fg
k
ssh avr-dev02-adn
ssh avr-dev01-adn
k
k
k
./run_playbook.sh 
k
./run_playbook.sh 
k
k
k
./run_playbook.sh 
ssh avr-dev01-adn
ssh avr-ais-dev-adn
jc dev
tf plan
k
tf apply
upup
./run_playbook.sh 
ssh avr-ais-dev-adn
vim ~/.ssh/known_hosts 
ssh avr-ais-dev-adn
ssh avr-ais-dev-adn
sshconf 
ssh avr-ais-dev-rams
ssh avr-ais-dev
./run_playbook.sh 
ssh avr-ais-dev-adn
 1kj./ru
ssh avr-ais-dev
./run_playbook.sh 
j dotf
ls
vim setup/main.sh 
./run_playbook.sh 
././run_playbook.sh 
ssh avr-ais-dev
ssh avr-ais-dev-adn
ssh avr-ais-dev
ssh avr-ais-dev-addnd
ssh avr-ais-dev-adn
ssh avr-ais-dev-rams
ssh avr-ais-dev
k
vs
k
j dotf
k
./run_playbook.sh 
ssh avr-ais-dev
k
k
4k
k
./run_playbook.sh 
ssh avr-ais-dev-rams
k
./run_playbook.sh 
ssh avr-ais-dev
./run_playbook.sh 
ssh avr-ais-dev
./run_playbook.sh 
/.ru
./run_playbook.sh 
./u
./run_playbook.sh 
ssh avr-ais-dev
k
ssh avr-ais-dev-rams
k
ssh avr-ais-dev-rams
k
vim playbooks/ais_dev.yml 
k
j av
vim k
k
k
vim app/models/s3_file.rb 
k
g
gs
k
gs
gd
k
gs
ls
python --version
python-build --list
python-build intall --list
python-build install --list
pyenv install --list
vs
k
k
gd
k
gs
gdl
gd inventory/
vim db/schema.rb 
k
 k
k
gs
k
k
gs
node
k
pry
k
k
k
j dotf
open ~/local/
ls bin/
j av
gbr
gd
gst
gcag 2013
gco dv
gco dev
gp[u
gpu
gcag 2013
grb dev
gpo -f
k
vim app/presenters/v3/organization_device_stats.rb 
k
gs
gd config
ga config/
gcm "Adds app/services to autoload_paths"
k
fg
k
gs
gd app
k
gs
ga app
gcm "Adds comments and reorganizes the presenter"
gp
gco dev
gpu
git db feature/BE-2013
gbr
git db feature/BE-1869 feature/BE-1953
k
gpu
k
2k
k
fg
k
j ans
k
gs
gd
k
gs
glg
k
gs
gd terraform/dev/
k
gs
gcob ais
gpo -u feature/ais-server
gpo -u ais:feature/ais-server
gd inventory/
vim inventory/group_vars/all/directory.yml 
vim inventory/group_vars/all/ssh.yml 
k
gd inventory/
k
gs
gd roles/avr.ssl-certs/
k
gs
gd roles/avr.create_users/
vim roles/avr.create_users/defaults/main.yml 
ga roles/avr.create_users/
k
gs
gd roles/avr.common/
k
gs
gd inventory/
vzf direc
k
gs
k
gs
gd inventory/
ga inventory/group_vars/tag_*
k
gs
git reset
vp inventory/group_vars/tag_*
vp inventory/group_vars/tag_svc_*
cp inventory/group_vars/tag_svc_avr_api/ssh.yml inventory/group_vars/tag_svc_avr_filehandler/
cp inventory/group_vars/tag_svc_avr_api/ssh.yml inventory/group_vars/tag_svc_avr_devicedash/
k
gs
ls inventory/group_vars/tag_svc_avr_*
ga inventory/group_vars/tag_svc_avr_*
k
gs
gd inventory/group_vars/all/ssh.yml 
ga inventory/group_vars/all/ssh.yml
gd roles/avr.create_users/
ga roles/avr.create_users/
k
gs
gd inventory/
k
gs
gcm "Fixes issue with SSH configuration, mainly that AllowUsers wasn't set correctly"
gp
k
gs
ga roles/avr.ais/
gd roles/pyenv/
k
gs
ga roles/pyenv/
k
gs
gd roles/avr.common/
vim roles/avr.common/tasks/main.yml 
vzf basic
k
gs
vim roles/mysql/tasks/main.yml 
k
gs
gcm "Adds an avr.ais role, fixes pyenv role so they work together"
k
gs
ga roles/mysql/
gcm "Adds a rough working draft of a mysql role for installing mysql client"
k
gs
gd roles/avr.common/
k
gs
gd inventory/
k
gs
ga inventory/
gcm "Adds specified UIDs for AIS users"
k
gs
gp
k
gs
ga playbooks/ais_dev.yml 
gcm " Adds a playbook for the dev AIS server"
k
gs
gd roles/
k
gs
gd roles/avr.common/
k
gs
ga roles/avr.common/
k
gs
gcm "Makes a few small changes to avr.common"
k
gs
gd roles/
k
gs
k
gs
gd playbooks/
k
gs
gp
k
gs
gst
gco master
gpu
k
gbr
git db ais
gst pop
ssh avr-dev01-adn
k
ssh avr-dev01-adn
j av
scratch
k
ssh avr-dev01-adn
vim app/presenters/v3/organization_device_stats.rb 
k
vim app/presenters/v3/organization_device_stats.rb 
k
gs
gd app
k
gs
ga app
gcm "Fixes 2 bugs related to iOS/device mgmt dashboard testing"
gp
ssh avr-dev01-adn
k
k
vs
k
j ans
k
gbr
gs
gd
k
gs
k
vim terraform/dev/main.tf 
k
gs
cd terraform/dev/
tf plan
fg
vim main.tf 
tf apply
upup
vim playbooks/api_dev.yml 
vim run_playbook.sh 
./run_playbook.sh 
vim run_playbook.sh 
vim playbooks/api_dev.yml 
j ans
./run_playbook.sh 
ssh avr-dev02-adn
./run_playbook.sh 
ssh avr-dev02-adn
./run_playbook.sh 
hag sts
 export AWS_PROFILE=avr-laptop
aws sts assume-role --role-arn arn:aws:iam::723344123787:role/crossacct-route53-access --role-session-name "whatever"
sshconf 
ssh avr-dev01
ssh avr-dev02-adn
./run_playbook.sh 
ssh avr-filehandler
ssh filehandler
ssh api-staging
ssh api-staging01
j av
vim scripts/whitelist_my_ip.sh 
./scripts/whitelist_my_ip.sh
./scripts/whitelist_my_ip.sh aidan - home
 export AWS_PROFILE=avr-laptop
ssh avr-dev01-adn
k
ssh avr-dev01-adn
hag dig
dig +trace api-dev.appliedvr.io
ssh avr-dev01-adn
1?ssh
ssh avr-dev01-adn
./run_playbook.sh 
k
sshconf 
ssh avr-dev02-adn
dig +trace api-dev.appliedvr.io
ag avrapi
ssh avr-dev02-adn
ssh avr-dev02-adn
k
vim playbooks/api_dev.yml 
k
gs
gd playbooks/api_dev.yml 
k
gs
gd roles/
k
gs
ga playbooks/api_dev.yml roles/avr.ssl-certs/
k
gs
gcm "Adds comments and fixes syntax errors in dev api ansible code"
gp
k
gs
ls playbooks/
vim playbooks/avr_dev_environment.yml 
k
j ans
jc prod
 export AWS_PROFILE=avr-laptop-prod
sshconf 
k
tf plan
k
j ans
gst show -p
k
gs
gst show -p stash@{1}
gst drop stash@{1}
gst show -p
k
gs
tf plan
gd terraform/
gd terraform/modules/avr-iam-prod/
k
gs
tf plan
 export AWS_PROFILE=avr-laptop
./scripts/whitelist_my_ip.sh aidan - home
./scripts/whitelist_my_ip.sh "aidan - home"
ssh avr-prod01
k
tf apply
k
./run_playbook.sh 
vim playbooks/api_dev.yml 
ls
mv api_prod.yml playbooks/
k
k
./run_playbook.sh 
ssh avr-prod02
./run_playbook.sh 
vim playbooks/api_prod.yml 
./run_playbook.sh 
gs
j av
gs
gst show -p
gst drop
gst show -p
k
ag avrapi
j terra dev
tf plan
ssh avr-dev02-adn
tf apply
k
k
k
j ans
k
gs
ssh centos@54.184.240.115
ssh -i ~/.ssh/ec2-default.pem centos@54.184.240.115
./run_playbook.sh 
jc dev
tf plan
tf apply
upup
./run_playbook.sh 
cd -
tf plan
tf apply
ssh avr-bastion-dev
./ru
upup
./run_playbook.sh 
k
ssh avr-bastion-dev
ssh avr-dev02-adn
ssh avr-dev02-adn
k
k
sshconf 
k
gs
ga inventory/group_vars/
gs
gcm "Adds an allowusers config for bastion servers"
k
gs
gd roles/avr.ssl-certs/
k
gs
dig +trace upload.appliedvr.io
ssh filehandler
vzf devmain
jc dev
sshconf 
k
tf apply
./ru
upup
./run_playbook.sh 
j hand
vim appspec.yml 
j hand
ls a
ls -a
vim .env 
ls secrets/
ls secrets/filehandler/
ls -a secrets/filehandler/
cp .env ../ansible-playbooks/secrets/filehandler/
vp deploy/codedeploy/*
./run_playbook.sh 
l
./run_playbook.sh 
l
./run_playbook.sh 
ssh filehandler
sshconf 
ssh filehandler
./run_playbook.sh 
k
k
./run_playbook.sh 
j file
j hand
gd
ga deploy/
gcm "Fixes location of secrets dirs in codeddploy scripts"
gp
dig +trace device-dash.dev.appliedvr.io
k
gs
glg
git reset --soft HEAD~1
gco dev
git reset
gst
gco dev
gpu
gst pop
ga deploy/
gcm "Fixes location of secrets dirs in codeddploy scripts"
gp
gpu
gbr
git db develop
k
gbr
vim package.json 
k
gs
ga package.json 
gcm "Copying package.json fixes from another projecet"
gp
k
vim playbooks/avr_filehandler.yml 
k
k
gs
ga playbooks/avr_filehandler.yml 
ga roles/avr.filehandler/
k
gs
gcm "Bugfixes in the filehandler playbook and role"
k
gs
gd terraform/modules/
k
gs
gd terraform/prod/
k
gs
gd terraform/dev/
k
gs
ga terraform/dev/
gcm "Reactivates the dev bastion server, updates subdomains for appservers"
k
gs
gd terraform/prod/
k
gs
ga terraform/prod/
gcm "Reactivates the 2nd prod server in the new prod VPC"
k
gs
ga playbooks/api_prod.yml 
gcm "Adds a playbook for prod APIs"
k
gs
gd playbooks/
k
gs
vim roles/avr.filehandler/files/ExecStart.sh 
ssh filehandler
dig +trace device-dash.dev.appliedvr.io
dig upload.appliedvr.io
k
gs
k
k
fg
ssh filehandler
ssh filehandler
k
j av
open lib/assets/import/
j hand
ag AWS
k
gcag 1867
gpu
grb dev
vim package.json 
ga package.json
 grb --continue
grb --skip
gpo -f
vim playbooks/avr_filehandler.yml 
k
gs
k
ssh filehandler
k
gs
./run_playbook.sh 
k
k
k
j hand
vim deploy/codedeploy/post_install.sh 
ssh filehandler
k
yarn dev
ls
./generate_file.sh 
vim generate_file.sh 
./generate_file.sh 
fg
vim generate_file.sh 
ls
mkdir rand
./generate_file.sh 
ls -l rand/
ls -lh rand/
ag security
k
vim package.json 
open rand/
ya semantic-ui-css
ag -g app.js
vim pages/_app.js 
k
gs
gd
k
gs
gd pa*
k
gs
gd package.json 
ga package.json
gcm "Adds semantic-ui-css, trying to get around an error where semantic css when build from NPM package isn't loading"
git reset
git reset --soft HEAD~1
ga pages/
gcm "Adds semantic-ui-css, trying to get around an error where semantic css when build from NPM package isn't loading"
k
gs
gd yarn.lock 
git reset --soft HEAD~1
ga yarn.lock 
gcm "Adds semantic-ui-css, trying to get around an error where semantic css when build from NPM package isn't loading"
gp
gd generate_file.sh 
k
gs
ga generate_file.sh 
gcm "Updates the generate_file script"
k
ssh filehandler
ssh filehandler
vim roles/avr.common/tasks/main.yml 
k
gs
ga roles/avr.common/
k
gs
git reset
git rm roles/avr.common/tasks/basic_tools.yml 
git rm -f roles/avr.common/tasks/basic_tools.yml 
k
gs
ga roles/avr.common/
k
gs
gcm "Consolidates tasks in avr.common, removes the separate basic_tools task file"
k
gs
gd roles/
ga roles/avr.filehandler/
gcm "Updates the filehandler ExecStart script to use yanr instaed of npm"
glg
k
k
vim pages/_app.js 
j hand
yarn dev
yarn build
yarn start
k
j devic
ssh filehandler
vim next.config.js 
vim pages/_app.js 
vim next.config.js 
k
yarn build
yarn start
k
gs
gd
gst
gco dev
yarn build
yarn start
k
gs
gbr
gcag 67
gcag 1867
k
grb dev
gp
k
gst show -p
k
gs
gco dev
git db  chore/BE-1867-upload-concurrency
k
k
gpu
k
k
k
gp
k
gst show -p
k
j boil
gpu
j av
sshconf 
sshconf 
ssh demodb
vim .env.production 
k
k
ssh avr-prod02
j prod
 export AWS_PROFILE=avr-laptop-prod
vim main.tf 
tf plan
tf apply
ssh avr-prod02
vim ~/.ssh/known_hosts 
ssh avr-prod02
k
ssh avr-prod02
  man ssh
ssh avr-prod02
k
j boiler
k
gd
j craf
bench update
ls
gpu
ls bin/
vim README.md 
rake install
j bench
vim Rakefile 
bi
rake install
adb devices
bench update
crafting_bench update
adb devices
crafting_bench tweak
crafting_bench build
adb devices
vim README.md 
sshconf 
vim test.js
k
j craf
crafting_bench build
adb devices
vim README.md 
crafting_bench build
j craf
vim lib/crafting_bench/commands/install.rb 
crafting_bench build
adb devices
crafting_bench build
j craf
vim lib/crafting_bench/commands/install.rb 
ag PUI .
vim lib/crafting_bench/device.rb 
rake install
crafting_bench build
crafting_bench tweak
crafting_bench build
vzf updatecon
k
crafting_bench build
k
ssh avr-dev01
sshconf 
ssh avr-dev02
j ans
ag nginx
ag -g nginx
vim playbooks/api_dev.yml 
k
gs
gd inventory/
ga inventory/
gcm "Adds a logrotate conf object for the filehandler"
k
gs
gd playbooks/avr_filehandler.yml 
ga playbooks/avr_filehandler.yml
gcm "Fixes port of the filehandler app"
k
gs
gd roles/avr.nginx/
ga roles/avr.nginx/
gcm "Fixes client_max_body_size in default nginx configuration"
k
gs
gp
k
gs
k
gs
gd playbooks/
k
gs
gd playbooks/
k
gs
k
gs
vim terraform/prod/main.tf 
jc prod
 export AWS_PROFILE=avr-laptop-prod
tf plan
j ans
tf init && tf plan
vim main.tf 
tf plan
tf apply
ssh avr-bastion-prod2
vim run_playbook.sh 
./run_playbook.sh 
vim run_playbook.sh 
sshconf 
k
./run_playbook.sh 
k
j av
rails c
up
whihch ruby
whichh ruby
which ruby
gem install time_diff
pry
k
j ans
k
ssh avr-prod02
./run_playbook.sh 
ssh avr-bastion-prod2
ssh avr-prod02
k
vzf commontask
./run_playbook.sh 
ssh avr-bastion-prod2
ssh avr-prod02
k
ls
ls packer/
j ans
hag packer
ssh avr-prod02
ssh avr-dev02
k
man ssh
ssh avr-prod02
ssh -J aidan@bastion.appliedvr.io api-prod02.appliedvr.io
ssh avr-prod02
ssh -J aidan@bastion.appliedvr.io aidan@api-prod02.appliedvr.io
k
./run_playbook.sh 
k
j bin
j chk
j cod
ls
ag -g chicken
cd aws-filesync/
ls
ls -a
up
rm -r aws-filesync/
k
cd ansible-playbooks/
ls -a packer/
la
j dotf
j desk
git clone https://github.com/aidanhmiles/dotfiles.git
rm -rf dotfiles/
vs
k
gs
gco -- .bash_history && gst pop
j dtof
j dotf
./setup/main.sh 
./setup/main.sh
cd
git clone https://github.com/aidanhmiles/dotfiles.git ~/Desktop/dotfiles
rm -rf Desktop/dotfiles/
ls Desktop/dotfiles/
vim main.tf 
k
upup
vim readme.md 
k
j down
k
ls
pwd
k
j dow
vim rtest.r
up
rscript
j desk
Rscript rtest.R 
j desk
Rscript rtest.R 
ls ../Downloads/The
ls ../Downloads/The*
vim Desktop/rtest.R 
open Desktop/
ls
cd Desktop/
mkdir rtestdir
cd rtestdir
mkdir 1990
mkdir 1991
mkdir 1991
mkdir 1991
mkdir 1992
mkdir 1993
mkdir 1994
mkdir 1995
mkdir 1996
mkdir 1997
mkdir 1998
mkdir 1999
mkdir 2000
ls
for dir in *; do cd $dir && touch a.txt b.txt c.txt; done
for dir in *; do cd $dir && touch a.txt b.txt c.txt && cd ..; done
up
for dir in *; do cd $dir && touch a.txt b.txt c.txt && cd ..; done
ls -R .
k
pwd
ls
up
cd rtestdir/
ls
vim rtest.R 
ls
ls trr
vim rtest.R 
open .
k
pwd
ls
cp ~/Downloads/The\ First\ Kennedy-Nixon\ Presidential\ Debate.html .
ls
mv The\ First\ Kennedy-Nixon\ Presidential\ Debate.html debate.html
touch rtest2.R
vim rtest2.R 
j down
ls
k
k
vim The\ First\ Kennedy-Nixon\ Presidential\ Debate.html 
k
fg
k
vim packer/api_dev.json 
k
j craf
ls
vim bin/setup 
ls li
ls lib/
ls lib/crafting_bench/
vim lib/crafting_bench/cli.rb 
./run_playbook.sh 
ls playbooks/
./run_playbook.sh 
ls -l playbooks/
vim vagrant/
vim playbooks/vault.yml 
man ansible
ansible --help
curl -o https://media.giphy.com/media/3o6gaZsJUZQH4GNZIc/giphy.gif
curl -O https://media.giphy.com/media/3o6gaZsJUZQH4GNZIc/giphy.gif
open .
k
chmod u+x test_playbook.sh 
./test_playbook.sh 
k
./test_playbook.sh 
k 
./test_playbook.sh 
k
vim run_playbook.sh 
k
gs
k
k
vs
ls
ls setup/
fg
k
l
k
k
gs
gd
gco -- .
k
gs
k
gs
gd setup/
k
gs
ga setup/
gcm "Adds the latest of the setup/ dir"
k
gs
ga rgx.sh 
ga .bash_history 
k
gs
