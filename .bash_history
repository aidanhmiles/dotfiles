gs
gcm "Removes unnecessary trigger"
gs
vim lib/models/userlevel.js 
j api
k
gs
./sql migration:create --name create-super-reaction-user-command
git mv assets/commands/modal/show-super-reaction-popup.js assets/commands/modal/show-super-reaction-info.js
gcm "Renames a command module"
ag reaction-popup lib/
vs
gs
ga assets/
gcm "Adds a userCommand for when a user earns a SR, fixes the other SR command/trigger modules"
gp
gs
gd db/
gs
ga db/
gcm "Adds a command for earning a SR, fixes the other migrations"
gs
gd lib/models/userlevel.js 
gs
gd lib/services/
vim lib/services/socialreaction.js 
gs
ga lib/
gcm "Small fixes to SR-related methods"
gs
gp
k
k
vim assets/triggers/earn-super-reaction.js 
gs
./node_modules/.bin/eslint lib/
vim /Users/aidanmiles/Documents/iexhale/code/api/lib/models/userlevel.js
vim /Users/aidanmiles/Documents/iexhale/code/api/lib/models/usernotification.js
gs
k
./node_modules/.bin/eslint lib/
vim /Users/aidanmiles/Documents/iexhale/code/api/lib/models/usernotification.js
./node_modules/.bin/eslint --fix lib/models/socialthread.js 
./node_modules/.bin/eslint --fix lib/
gs
ga lib/
gcm "Adds eslint fixes"
gp
gs
ag earn-super-reaction lib/
ag earn lib/
ag unspent
ag unspent lib/
ag -g unspent
ag -g unspent
git mv db/migrations/20170724202023-add-notification-user-unspent-super-reaction.js db/migrations/20170724202023-add-notification-user-unspent-super-reaction.js
git mv db/migrations/20170724202023-add-notification-user-unspent-super-reaction.js db/migrations/20170724202023-add-notification-user-unused-super-reaction.js
gs
ga assets/
gcm "Changes usage of unspent to unused"
gs
gp
ag checkIf lib/
vim lib/models/metric.js 
gs
ga lib/models/
gcm "Puts server back into triggerInputs for trigger modules"
gp
vp assets/triggers/*
gs
vp $(ag -l unspent lib/)
gs
gd
ga lib/
gcm "Changes usage of unspent to unused"
gp
gs
gco dev
gpu
gs
gco sr
grb dev
gpo -f
gs
gco dev
gcob feature/invitation-points
gpo -u feature/invitation-points
gs
ag invitationshare lib/
vim lib/models/invitationshare.js 
gs
gco defv
gco dev
gcob sticker-script
gpo -u feature/new-posting-stickers
gpo -u sticker-script:feature/new-posting-sticker
gpo -u sticker-script:feature/new-posting-stickers
gpo :feature/new-posting-sticker
open assets/
pfProd
gs
vim lib/services/socialpost.js 
gs
gco dev
gpu
pm2 deploy ecosystem.config.js dev
whois aidanmiles.com
scratch
pfProd
pfDev
k
gs
gpu
gs
gpu
vim assets/commands/level-up/
gs
gco sr
grb dev
gpo -f
gs
ag addCommand lib/services/
glg | ag command
gs
gco dev
gpu
vim assets/commands/level-up/level-up.js 
ag unspent lib/
ag unspent db/
gco sr
ag unspent lib/
ag unspent db/
./scripts/reset_db.sh 7-23
glg
./sql migration:create --name add-lifetime-max-triggers-to-metric-triggers
vim lib/services/user.js 
vp assets/commands/modal/show-super-reaction-*
gs
vp $(ag -l unspent db/)
vim bin/reset-level-avatars 
gs
mysqld
sqldn
j api
gs
rm db/migrations/20170728233043-add-interval-max-triggers-to-metric-triggers.js
gs
gd db/
gs
ga db/migrations/
gd lib/models/metrictrigger.js 
gs
ga lib/models/metrictrigger.js 
gcm "Adds a new column to MetricTriggers, fixes other migrations"
gs
gd lib/models/
./scripts/reset_db.sh 7-23
ag maxInterval lib/
./scripts/reset_db.sh 7-23
open db/migrations/
gs
ga db/migrations/
gs
gcm "Reorders a migration"
gs
./scripts/reset_db.sh 7-23
gs
./scripts/reset_db.sh 7-23
gs
gd db/
ga db/
gcm "Fixes a migration"
gs
gp
vs
gs
ga lib/models/
gcm "Fixes logic for metric tracking to include new metric trigger properties"
gs
gp
gs
gco dev
gpu
gbr
gco feature/invitation-points
node
k
k
k
gs
./sql migration:create --name create-new-invitation-actions
./scripts/reset_db.sh 7-23
mundo
vim db/migrations/20170731160101-create-new-invitation-actions.js
gs
migrate
node
migrate
./scripts/reset_db.sh 7-23
k
k
vim db/migrations/20170731160101-create-new-invitation-actions.js
gs
ga db/
gcm "Adds a migration to add actions and metrics for tracking invitations"
ag -Q "addAction('create-invitation" lib/
ag create-invitation-share lib/
vim lib/models/invitationshare.js 
gs
ga lib/models/
gcm "Adds logic to create a userAction corresponding to the state of an InvitationShare created by a user"
gp
ag invitationshare.create lib/
vim lib/routes/invitationshares.js 
vim lib/services/invitationshare.js 
gs
gco dev
gbr
gco sticker-script
grb dev
gp
vim bin/import-posting-stickers 
k
gs
ga bin/import-posting-stickers 
gcm "Adds a skeleton of the sticker script"
gp
gs
k
gs
gco dev
gpu
gco sr
./scripts/reset_db.sh 7-23
k
k
gs
./run_api.sh 
sqlcl < queries/set_level_2_minus_1point.sql 
scratch
./node_modules/.bin/inspect try.js
vim ~/scratch 
./node_modules/.bin/inspect try.js
./node_modules/.bin/inspect try.js | tee log.txt
vim log.txt 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./run_api.sh 
./node_modules/.bin/inspect try.js
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
k
k
./node_modules/.bin/inspect try.js | log.txt
./node_modules/.bin/inspect try.js | ltee log.txt
./node_modules/.bin/inspect try.js | tee log.txt
ag -g notif db/migrations/
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
ag applyPoints lib/
sqlcl < queries/set_level_2_minus_1point.sql 
vim try.js 
gs
vim scripts/generate-user-command-queue.js 
node scripts/generate-user-command-queue.js 
gs
git stash
vs
gs
gco dev
./scripts/reset_db.sh 7-23
node scripts/generate-user-command-queue.js 
vim etc/database.json 
gs
pfDev
gco sr
git stash pop
gs
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./node_modules/.bin/inspect try.js | tee log.txt
./run_api.sh 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./node_modules/.bin/inspect try.js | tee log.txt
vs
gs
gd db/
ga db/
gcm "Adds some catch blocks to migrations"
gs
gd lib/services/
gco lib/services/
gs
gd lib/models/
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
vs
gs
gd lib/models/
gd lib/models/
vim lib/models/user.js 
gs
gd lib/models/
gs
ga lib/models/
gcm "Adds fixes to various models related to super reactions"
gp
pfDev
ag -g super db/migrations/
open db/migrations/
ag -g super db/migrations/
vim db/migrations/20170724202024-add-super-reaction-metrictriggers.js
./scripts/reset_db.sh 7-23
pfProd
node
vim ~/scratch 
vim lib/models/userreactionavailability.js 
gs
./scripts/reset_db.sh 7-23
vim assets/triggers/earn-super-reaction.js 
gs
k
gs
gd
gs
ga db/ lib/
gs
gcm "Fixes logic for earning super reactions"
gs
./scripts/reset_db.sh 7-23
k
gs
fg
pfProd
gs
vim lib/models/therapist.js 
sqlcl < queries/set_level_2_minus_1point.sql 
vim queries/set_level_5.sql 
vim scripts/generate-user-command-queue.js 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
sqlcl < queries/set_level_2_minus_1point.sql 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
pfDev
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
gs
gd
gs
./scripts/reset_db.sh 7-23
ag debugger lib/
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
vim log.txt 
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
k
./node_modules/.bin/inspect try.js | tee log.txt
vs
gs
gd lib/services/
 ga lib/services/socialreaction.js 
gs
gd lib/models/
gs
ga lib/models/
gcm "Cleans up Super Reaction-related code, adds extra logic for hiding notifications"
gs
gp
gd lib/services/
gco lib/services/
gs
k
k
k
vim try.js 
gs
k
vim try.js 
gs
gco dev
gpu
k
gco sr
./scripts/reset_db.sh 7-23
vim try.js 
gs
gco dev
gs
gcob feature/mood-analysis-test
gpo -u feature/mood-analysis-test
gbr -m graphs
vim blah.js
fg
gs
vim lib/routes/users.js 
gs
git stash
gco sr
gs
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
vim lib/models/usernotification.js 
gs
gd lib/models/
ga lib/models/
vim lib/models/usernotification.js 
ga lib/models/
gs
gcm "Fixes logic for hiding Super Reaction notifications"
gp
node
./run_api.sh 
gs
pfProd
k
k
gco dev
gpu
gbr
gco graphs
git stash pop
vs
gs
pfProd
vim lib/services/user.js 
git stash
gco sr
vim assets/commands/modal/show-super-reaction-info.js 
vim assets/commands/modal/show-super-reaction-earned.js 
gs
./node_modules/.bin/inspect try.js | tee log.txt
ag addCommand lib/
./run_api.sh 
./scripts/reset_db.sh 7-23
gs
vim lib/models/usermetrictrigger.js 
gs
ga lib/models/
gcm "Removes mention of createdById from UserMetricTriggers"
gp
gco dev
gpu
gs
pm2 deploy ecosystem.config.js dev
vim
gs
gbr
gco feature/invitation-points
grb dev
gpo -f
gco dev
git db feature/invitation-points
git db sr
gs
gbr
git db hotfix/social-post-report-notification
gbr
gs
gpu
gco graphs
grb dev
gp
vim lib/cron/super-reactions.js 
gs
vim
pfDev
gs
vim lib/services/user.js 
git stash pop
pfProd
vim lib/services/user.js 
gs
git stash
gco dev
./scripts/reset_db.sh 7-23
k
k
vim lib/models/usernotification.js 
k
gs
gco graphs
git stash pop
ag ActionNotificationMessage lib/
vim lib/services/user.js 
gs
git stash
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
vim lib/cron/index.js 
gs
gco dev
gs
ls bin/
./bin/cron
chmod u+x bin/cron 
./bin/cron 
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
gs
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
gs
gd lib/models/actionnotificationmessage.js 
ga lib/models/actionnotificationmessage.js
gd lib/models/
ga lib/models/
gs
gcm "Fixes ActionNotificationMessages by setting paranoid to true, removing improper uses of its deletedAt property"
gs
gp
gpu --rebase
git stash
gpu --rebase
gp
git stash pop
gs
gd bin/cr
gd bin/
gco bin/
gs
./node_modules/.bin/inspect try.js | tee log.txt
./scripts/reset_db.sh 7-23
./node_modules/.bin/inspect try.js | tee log.txt
gs
vim
k
k
gs
pfDev
k
gco graphs
git stash show -p
git stash pop
k
gs
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
gs
gd lib/
pfDev
./run_api.sh 
vim lib/services/user.js 
mysqld
sqldn
j api
git stash show -p
git stash pop
git stash
git stash list
git stash pop stash@{1}
git stash show -p
gs
git stash pop
gd lib/services/user.js 
gs
git stash lib/services/user.js 
gd lib/services/user.js 
gs
git stash show -p
gs
gco lib/services/user.js 
git stash pop
pfDev
ssh-add ~/.ssh/id_bb_rsa
vim lib/services/user.js 
gs
git stash
gco dev
glg
gpu
pfDev
sshDev
hag scp
hag scp
scp aidanmiles@iex-app01-c7-dev01:/home/aidanmiles/iex-dev-2017-7-23.sql.gz ../dumps/
scp aidanmiles@iex-app01-c7-dev01:/home/aidanmiles/iex-dev-2017-8-02.sql.gz ../dumps/
gunzip ../dumps/*.gz
./scripts/reset_db.sh 8-02
j dotf
vim bin/journal 
cd -
gs
gd lib/models/
gpu
git stash
gpu
vim lib/models/actionnotificationmessage.js 
vim lib/models/actionnotificationmessage.js 
gs
gs
git stash pop
vim lib/models/actionnotificationmessage.js 
gs
ga lib/models/
gcm "Fixes issue with ActionNotificationMessages and paranoid mode"
gp
git stash drop
gs
pm2 deploy ecosystem.config.js dev
gco graphs
grb dev
gp
gs
git stash pop
vs
gs
ga lib/models/
git reset
gs
git stash drop
fg
gs
vim lib/services/user.js 
j web
up
ls
cd webapp/
gco master
gs
git stash
gco master
glg
gs
open .
ls
glg
gco oshin
open .
gco master
glg
gbrt
gbr
glg
git log
ls
ag -g p3
vim README.md 
bower install
ni
npm install bower
j web
npm install bower
bower install
./node_modules/.bin/bower install
vim gulpfile.js 
ag outFileName
vim tasks/build/javascript.js 
vim tasks/develop/browserify.js 
vim tasks/config.js 
ls app/
open app/index.html 
vim gulpfile.js 
./node_modules/.bin/gulp --env test
vim tasks/build/index.js 
ag -g index.html .
open build/index.html 
open app/index.html 
vim tasks/develop/watchers.js 
./node_modules/.bin/gulp
vim gulpfile.js
gs
node app/js/index.js 
ls
vim app/js/index.js 
ls assets/
ls app/
vim app/index.html 
open app/index.html 
vim app/index.html 
ls
ls build/
rm -r build/*
./node_modules/.bin/gulp 
pfDev
gs
fg
k
gs
git stash
gs
gco dev
k
k
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
node scripts/prepare-and-send-usernotifications.js 
ag  'show-super-reaction-info' lib/
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
node scripts/prepare-and-send-usernotifications.js 
ag addCommand lib/
node scripts/prepare-and-send-usernotifications.js 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
vim lib/models/userlevel.js 
gs
gd lib/models/
vim lib/models/user.js 
gs
gd
gd lib/
gd
gs
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
node scripts/prepare-and-send-usernotifications.js 
k
gs
fd
gd
gs
ga lib/models/
gcm "Fixes an issue where any action that applied points would cause duplicate UserCommands"
gs
gp
gpu --rebase
gp
pm2 deploy ecosystem.config.js dev
vim lib/models/user.js 
gs
gbr
gco graphs
grb dev
gp
git stash pop
gs
gco dev
gs
gd lib/cron/
ga lib/cron/
gcm "Changes the time that the Super Reaction cron job runs"
gp
gs
gco graphs
grb dev
git stash
grb dev
git stash pop
gs
gp
gs
./run_api.sh 
vs
gs
./sql migration:create --name create-time-table
./sql migration:create --name seed-time-table
ag -Q .complete lib/
pfProd
mysql
k
mysql
gs
vs
gs
git stash
gco dev
gs
./run_api.sh 
open db/migrations/
./scripts/reset_db.sh 8-02
vim lib/models/metric.js 
gs
gd
ga lib/models/
git reset
ga lib/models/metric
ga lib/models/metric.js 
gs
gcm "Fixes an issue where Metrics without a selector value could not be tracked"
gp
pm2 deploy ecosystem.config.js dev
k
k
k
open db/migrations/
gbr
gpu
gco graphs
grb dev
gp
git stash pop
vs
gs
pfDev
./scripts/reset_db.sh 8-02
mundo
gs
./scripts/reset_db.sh 8-02
vs
./scripts/reset_db.sh 8-02
open db/migrations/
./scripts/reset_db.sh 8-02
mundo
migrate
./scripts/reset_db.sh 8-02
open db/migrations/
migrate
./scripts/reset_db.sh 8-02
gs
open db/migrations/
./scripts/reset_db.sh 8-02
mundo
migrate
./scripts/reset_db.sh 8-02
migrate
vs
gs
ga db/migrations/
ga lib/models/time.js 
gcm "Adds the Times model and migrations"
gs
gp
k
gs
glg
gs
glg
gs
gco dev
gco graphs
git stash
gco dev
gs
gcob feature/times-table
git cherry-pick 5f78974d
./scripts/reset_db.sh 8-02
gp
gpo -u feature/times-table
ag -g time db/migrations/
./scripts/reset_db.sh 8-02
vim db/migrations/20170802232748-seed-time-table.js
gs
gd db/
ga db/
gcm "Adds some comments"
gp
gs
gco dev
gpu
tco feature/times-table
gbr -m times
grb dev
gbr -m dev
gco feature/times-table
grb dev
gpo -f
gbr -m times
gs
gbr
gs
gco graphs
grb dev
gpo -f
vim lib/services/user.js 
gs
git stash pop
vim lib/services/user.js 
gs
ag Calendar lib/
vim lib/models/metric.js 
k
vs
gs
git stash
gbr
gco times
gs
./sql migration:create --name add-unique-indices-to-time-table
vim db/migrations/20170804184011-add-unique-indices-to-time-table.js
vim lib/models/time.js 
gs
ga db/
ga lib/
gcm "Adds unique indices to Time"
gp
gs
gco graphs
k
gco dev
gpu
gco time
gco times
grb dev
gpo -f
./node_modules/.bin/eslint --fix lib/
vim lib/models/time.js 
gs
./node_modules/.bin/eslint --fix lib/
gd lib/
gs
ga lib/models/
gcm "Runs eslint, fixes conflicting scope on Time model"
gp
gs
gbr
gs
gbr
gco graphs
grb dev
glg
gs
glg
gs
git reset --soft HEAD~1
gs
git reset
gs
gs
rm 
rm db/migrations/20170802232740-create-time-table.js db/migrations/20170802232748-seed-time-table.js lib/models/time.js
gs
gpo -f
gs
grb time
grb times
gp
gs
pfDev
vs
git stash pop
gs
git stash
gco dev
gs
gpu
gcob feature/add-more-actions
gpo -u feature/add-more-actions
./sql migration:create --name add-sign-in-attempt-actions
./sql migration:create --name add-level-up-actions
./sql migration:create --name add-user-status-actions
ag -A 2 afterCreate lib/
vim
gs
ga db/
git reset
./scripts/reset_db.sh 8-02
k
./node_modules/.bin/eslint --fix lib/
./scripts/reset_db.sh 8-02
k
sqlcl < queries/set_level_2_minus_1point.sql 
./run_api.sh 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
k
sqlcl < queries/set_level_2_minus_1point.sql 
vim lib/models/userstatus.js 
gs
ga db/migrations/
gcm "Adds migrations to add more actions"
gd lib/
ag debugger .
gs
./node_modules/.bin/eslint --fix lib/
vim lib/models/userlevel.js 
gs
gd controllers/
gd lib/services/
gd lib/models/
gs
ga lib/ controllers/
gcm "Adds logic to track the new Actions"
gp
gs
k
k
glg
gs
gbr
gco graphs
gs
gco dev
gs
gco graphs
./scripts/reset_db.sh 8-02
k
glg
gs
glg
gs
vs
git stash pop
gd lib/controllers/user.js 
gs
k
k
ag applyPoints
gs
git stash
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
vs
gs
gd
gco lib/models/userlevel.js 
git stash pop
gs
./sql migration:create --name add-category-to-feelings
./run_api.sh 
vs
k
k
k
j api
j api
k
k
./scripts/reset_db.sh 8-02
mundo
k
k
cd ~/.vim/colors/
ag -g ear .
ls
vim night.vim 
gs
la
k
mysqld
sqldn
mysqld
k
sqlcl
./scripts/reset_db.sh 8-02
sqlcl
./scripts/reset_db.sh 8-02
sqlcl
./scripts/reset_db.sh 8-02
open db/migrations/
./scripts/reset_db.sh 8-02
./sql migration:create --name add-unique-indices-to-calendar
./scripts/reset_db.sh 8-02
ag -Q sequelize = lib/
ag -Q sequelize = lib/
ag -Q sequelize = lib/
ag -Q "sequelize =" lib/
ag -Q "sequelize =" db/
./node_modules/.bin/inspect try.js
./run_api.sh 
vs
gs
gd db/
gs
gd lib/models/actionnotificationmessage.js 
gs
gd lib/models/feeling.js 
gs
ga lib/models/feeling.js 
ga db/migrations/20170804232018-add-category-to-feelings.js
gs
gd lib/routes/user.
gd lib/routes/users.js 
ga lib/routes/users.js
git reset lib/routes/users.js 
gs
gcm "Adds a category property to Feelings"
gs
gp
gs
gd lib/controllers/user.js 
ga lib/routes/users.js lib/controllers/user.js 
gs
gd lib/services/
gs
ga lib/services/user.js 
gs
gcm "Adds a rough draft of the Mood Report endpoint"
gp
gpo -u graphs:feature/mood-analysis
gpo :feature/mood-analysis-test
gs
gd bin/migrate-v1-data 
gd db/migrations/
gs
ga lib/services/
gcm "Fixes the output for the spline chart to have UNIX timestamps"
gp
vim lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Adds some small changes to the mood report method"
gp
vim lib/services/user.js 
gs
gd lib/services/
vim lib/services/user.js 
gs
./node_modules/.bin/eslint --fix lib/
gs
vim lib/services/user.js 
gs
vim lib/services/user.js 
gs
./run_api.sh 
sqldn
vim lib/services/user.js 
a
gs
git stash
gco dev
gpu
gco graphs
grb dev
gpo -f
gs
gbr
gco feature/add-more-actions
gbr -m more-actions
gs
ag -g add.*actions db/
vp db/migrations/20170804191844-add-user-status-actions.js db/migrations/20170804191833-add-level-up-actions.js db/migrations/20170804191824-add-sign-in-attempt-actions.js
vim controllers/userController.js 
gd dev
pfProd
sqlcl < queries/set_level_2_minus_1point.sql 
node
./scripts/reset_db.sh 8-02
gs
gs
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
gs
sqlcl < queries/set_level_2_minus_1point.sql 
./scripts/reset_db.sh 8-02
sqlcl < queries/set_level_2_minus_1point.sql 
vim lib/models/usersigninattempt.js 
fg
gs
gd db/
gs
ga db/migrations/
git reset db/migrations/20170805041920-add-unique-indices-to-calendar.js
gs
gd lib/models/
gs
ga lib/models/
gs
gcm "Updates the keys of new actions, fixes logic for level-up actions"
gp
gs
./run_api.sh 
gco dev
gpu
gco more-actions
grb dev
vim lib/models/userlevel.js
gs
ga lib/
gs
git reset lib/routes/
gs
grb --continue
gpo -f
s
gs
gco graphs
grb dev
gs
vim lib/services/user.js 
git stash
gs
gco more-actions
vim
gs
vim lib/models/userlevel.js 
gs
ga db/ lib/models/ 
git reset db/migrations/20170805041920-add-unique-indices-to-calendar.js
s
gs
gcm "Updates keys and inputs for new actions"
gp
gs
k
k
k
gp
gs
gco graphs
gs
git stash pop
git stash show -p
gs
/sl
./scripts/reset_db.sh 8-02
sqlcl
vs
gs
ga lib/services/user.js 
./scripts/reset_db.sh 8-02
gcm "Refactors mood analysis methods in the user service"
gp
gs
k
gs
k
k
./run_api.sh 
gs
ga lib/services/user.js 
gcm "More fixes to mood analysis methods"
gp
./node_modules/.bin/eslint --fix lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Adds style fixes"
gp
node
gs
git stash show -p
./run_api.sh 
gs
gd lib/services/
gs
ga lib/services/user.js 
git reset
./node_modules/.bin/eslint --fix lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Adds information about available data for a user to the output of the mood report"
gp
k
vs
gs
gs
gp
gs
gco dev
gs
gpu
k
k
k
vim db/migrations/20170724202023-add-notification-user-unused-super-reaction.js
gs
ga db/migrations/20170724202023-add-notification-user-unused-super-reaction.js
gs
gcm "Fixes a notification message to only have markdown formatting for the action component, not push"
gp
vim db/migrations/20170724202023-add-notification-user-unused-super-reaction.js
gs
ga db/migrations/20170724202023-add-notification-user-unused-super-reaction.js
gcm "Removes some uneccesary text from a push notification"
gp
gs
pm2 deploy ecosystem.config.js prod
gco graphs
k
git stash show -p
git stash drop
gs
gco dev
gpu
ls assets/avatars/comment/
./node_modules/.bin/inspect ./bin/reset-level-avatars 
gs
gco master
gpu
gs
ag HACK lib/
vim lib/models/socialresponse.js 
gs
ga lib/models/socialresponse.js 
gcm "Re-enables ActionNotificatons for receiving Super Reactions"
gp
pm2 deploy ecosystem.config.js prod
glg
gs
gco dev
git cherry-pick 335ee4a4
gp
pm2 deploy ecosystem.config.js dev
vim etc/database.json 
pfProd
ls -l assets/avatars/
pfDev
pfPRod
vim bin/reset-level-avatars 
vim bin/reset-level-avatars 
gs
pfProd
pfProd
vim ecosystem.config.js 
k
gs
gco graphs
gpu --rebase
k
pfProd
hag scp.*prod
hag scp.*prod
scp appuser@iex-prod-web03:/home/appuser/log.txt.gz .
scp appuser@iex-prod-web03:/home/appuser/out.log.gz .
gunzip out.log.gz 
ag latency out.log 
man tail
hag tail
man tail
tail --lines 1000 out.log 
man tail
tail -n 1000 out.log 
tail -n 1000 out.log | ag latency
tail -n 1000 out.log | ag latency.{2}\d{3}
pfProd
man ag
tail -n 1000 out.log | ag latency.\{2\}\\d\{3\}
tail -n 1000 out.log | ag latency.\{2\}\\d\{4\}
tail -n 1000 out.log | ag latency.\{2\}\\d\{4\}
tail -n 1000 out.log | ag latency.\{2\}\\d\{4\}
ag latency.\{2\}\\d\{5\} out.log
./scripts/reset_db.sh 8-02
gs
rm db/migrations/20170805041920-add-unique-indices-to-calendar.js
sqlcl
./scripts/reset_db.sh 8-02
sqlcl
./scripts/reset_db.sh 8-02
:w
./scripts/reset_db.sh 8-02
k
node scripts/create-user-levels.js 
./run_api.sh 
./scripts/reset_db.sh 8-02
node scripts/create-user-levels.js 
vim out.log 
tail -n 1000 out.log 
gs
git stash
git stash pop
node scripts/create-user-levels.js 
./scripts/reset_db.sh 8-02
node scripts/create-user-levels.js 
vim lib/services/user.js 
gs
gs
git stash show -p
gs
./scripts/reset_db.sh 8-02
node scripts/create-user-levels.js 
vim lib/services/user.js 
k
gs
git stash
gco dev
vim lib/models/user.js 
gco
gs
k
gco graphs
git stash pop
gs
vs
k
./node_modules/.bin/inspect try.js
./run_api.sh 
gs
./node_modules/.bin/eslint --fix lib/services/user.js 
vs
gs
vim lib/services/user.js 
gs
gd lib/
gs
./node_modules/.bin/eslint --fix lib/services
./node_modules/.bin/eslint --fix lib/
vim lib/models/userlevel.js 
gs
gd lib/models/userlevel.js 
gco lib/models/userlevel.jsgs
gco lib/models/userlevel.js 
gs
ga lib/controllers/user.js 
gcm "Adds a _buildMoodReportParams method to the user controller"
gs
gd lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Refactors mood report methods, adds one property to each point in the spline graph"
gp
vim lib/models/feeling.js 
kgs
gs
gd lib/models/feeling.js 
ga lib/models/feeling.js
gcm "Adds a validation on the new feeling property"
gs
gp
gco dev
gpu
k
k
vim lib/models/feeling.js 
gs
ga lib/models/feeling.js 
gcm "Adds a missing comma"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
gs
gd lib/
gs
ga lib/services/user.js 
gcm "Adjusts the structure of the mood report slightly"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
gs
vim lib/services/user.js 
gs
gs
ga lib/
gs
git reset lib/routes/
gs
gcm "Fixes an issue where date ranges were not floored to their start"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
k
./run_api.sh 
pfProd
./node_modules/.bin/inspect scripts/generate-staff-super-reactions.js 
rm scripts/generate-staff-super-reactions.js 
k
./node_modules/.bin/inspect scripts/give-super-reactions.js 
vs
gs
node
gd lib/
vim lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Adds an aggregate property to each point in the mood report spline chart"
gp
vim lib/services/user.js 
gs
./node_modules/.bin/eslint --fix lib/
./run_api.sh 
vim lib/services/user.js 
gs
gd lib/models/userlevel.js
gco lib/models/userlevel.js
gs
ga lib/controllers/user.js lib/services/
gcm "Adds days with available data to the output of the mood report"
gp
pm2 deploy ecosystem.config.js dev
k
gpu
node
node scripts/create-user-levels.js 
pfDev
export NODE_ENV='production' && node scripts/give-super-reactions.js 
echo $NODE_ENV
export NODE_ENV='development'
NODE_ENV='production' && echo $NODE_ENV;
echo $NODE_ENV
export NODE_ENV='development'
pfProd
node
pfDev
vim scripts/give-super-reactions.js 
NODE_ENV='production' && node scripts/give-super-reactions.js 
pfProd
vs
ksgf
gs
vim lib/services/user.js 
gs
gd lib/controllers/
ga lib/controllers/
gcm "Adds a fix for the mood report query params"
gd lib/services/
gs
ga lib/services/
gcm "Adds activity level and formatted dates"
gp
pm2 deploy ecosystem.config.js dev
gd
gs
ga lib/services/
gcm "Fixes an issue with the mood report day view"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
gs
gd
gs
ga lib/services/user.js 
gcm "Refactors a mood report method"
gp
./run_api.sh 
ag backgroundimages lib/
ag usedCount lib/
pfPRod
pfProd 
pfDev
pfProd 
ls
vim out.log 
ag -Q "/images/background" out.log 
pfProd
fg
vim lib/services/image.js 
gs
vim data 
rm data
rm log.txt 
vim output.json 
rm output.json 
vim query.sql 
rm query.sql 
gs
pfPRod
vim bin/recalculate-user-metric-counts 
gs
pfProd
./run_api.sh 
vs
vim bin/recalculate-user-metric-counts 
vs
vs
mysqld
sqldn
j api
./node_modules/.bin/inspect try.js
open ~/Applications/
./node_modules/.bin/inspect try.js
vs
gs
./run_api.sh 
./node_modules/.bin/inspect try.js
vim bin/recalculate-user-metric-counts 
gs
gs
vim lib/services/user.js 
gs
gd lib/services/
ga lib/services/
gcm "Reverses the order of available date ranges for the mood report"
gp
ssh-add ~/.ssh/id_bb_rsa
gpu --rebase
git stash
gpu --rebase
gp
pm2 deploy ecosystem.config.js dev
git stash pop
./node_modules/.bin/inspect try.js
gs
pfProd
node
gs
gd lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Fixes mood report issues with date formatting, the header, the trend data, and total moods entered"
gp
git stash
gs
glg
gs
gp
gs
git stash pop
vs
./run_api.sh 
gs
git stash
pm2 deploy ecosystem.config.js dev
git stash pop
gs
gd lib/services/
gco lib/services/user.js 
gs
git stash
./node_modules/.bin/inspect try.js
gs
gd lib/services/
gs
gd lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Adds the current date to the list of available day views, fixes its data, removes hardcoded values"
gp
vim lib/services/user.js 
gs
git stash pop
pm2 deploy ecosystem.config.js dev
rm lib/routes/mood.js 
gs
pfDev
./run_api.sh 
./node_modules/.bin/inspect try.js
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect try.js
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
ls
rm ./\\
ls
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
gd lib/models/userbadge.js 
gs
vs
gs
gd lib/models/
vim lib/models/metric.js 
gd
gs
gcob metric-script-fixes
ga lib/ bin/
gs
gcm "Updates the metric recalc script and the metrics model"
gpo -u metric-script-fixes
gco dev
gs
./scripts/reset_db.sh 8-02
pfProd
./run_api.sh 
gs
gd lib/models/
gs
ga lib/models/metric.js 
gd lib/models/
ga lib/models/metrictrigger.js 
gcm "Adds an optimization for metrics with lots of triggers. Fixes logic related to activating triggers that do not require a specific selector"
gp
gs
gd
gco gd
gco ass
gco assets/
pm2 deploy ecosystem.config.js dev
gs
sqldn
mysqld
j api
vs
gs
git stashs show -p
git stash show -p
gs
gco graphs
k
k
k
k
gco dev
glg
gs
gco graphs
glg
gs
gco dev
gs
./sql migration:create --name add-show-mood-report-boolean-to-users
glg
k
gs
./scripts/reset_db.sh 8-02
migrate
k
gs
gd lib/models/
gs
ga lib/ db/
gcm "Adds a boolean property to Users for whether or not to show the mood report"
gp
gs
vim db/migrations/20170811181807-add-show-mood-report-boolean-to-users.js
k
pm2 deploy ecosystem.config.js dev
ag -g level db/
ag -g mood-report db/migrations/
./scripts/reset_db.sh 8-02
vim db/migrations/20170811181807-add-show-mood-report-boolean-to-users.js
gs
gd db/
gs
vim db/migrations/20170713202025-rebuild-level-definitions.js
vim db/migrations/20170713202025-rebuild-level-definitions.js
gs
ga db/
gcm "Comments out the contents of the level redefinition migration"
gp
sshProd
hag scp.*prod
sshProd
hag scp.*prod
scp appuser@iex-prod-web03:/home/appuser/iex-prod-2017-7-26.sql.gz ../dumps/
scp aidanmiles@iex-prod-web03:/home/appuser/iex-prod-2017-8-11.sql.gz ../dumps/

scp aidanmiles@iex-prod-web03:/home/appuser/iex-prod-2017-8-11.sql.gz ../dumps/
scp aidanmiles@iex-prod-web03:/home/appuser/iex-prod-2017-8-11.sql.gz ../dumps/
scp aidanmiles@iex-prod-web03:/home/aidanmiles/iex-prod-2017-8-11.sql.gz ../dumps/
gunzip ../dumps/*.gz
vim vim scripts/reset_db.sh 
./scripts/reset_db.sh 8-11
export NODE_ENV='production' && ./scripts/reset_db.sh 8-11
export NODE_ENV='development'
migrate
pfDev
vim scripts/reset_db.sh 
k
gs
pm2 deploy ecosystem.config.js prod
pfProd
pfDev
pfProd
./run_api.sh 
./node_modules/.bin/inspect try.js
pfDev
node
pfProd
./node_modules/.bin/inspect try.js
gs
gd lib/controllers/session
gd lib/controllers/session.js 
gco lib/controllers/session.js
gs
gd lib/
ga lib/services/user.js 
gcm "Fixes an issue where incorrect date math caused available data ranges to not show up in the mood report"
gp
./run_api.sh 
pfDev
pfProd
node
gs
gd lib/services/
gs
ga lib/services/user.js 
gcm "Fixes issue with negative values looking wonky bc of a missing Math.abs"
gp
pm2 deploy ecosystem.config.js dev
gs
gd lib/
ga lib/
gcm "Fixes an issue where the mood graph would default to showing the previous interval, when it should show the current one"
gp
pm2 deploy ecosystem.config.js dev
gco master
gpu
gd dev
gs
pm2 deploy ecosystem.config.js prod
gs
gco dev
node
pfDev
pfProd
pfDev
pfProd
./run_api.sh 
NODE_ENV='production' && ./run_api.sh 
echo $NODE_ENV
vim run_api.sh 
./run_api.sh 
gs
gd lib/
gs
ga  lib/services/
gcm "Adds some fixes to the mood report"
gs
gp
pm2 deploy ecosystem.config.js dev
gs
git stash
pm2 deploy ecosystem.config.js dev
glg
gs
gco master
git cherry-pick bdbc732c
gs
vim lib/services/user.js 
gs
gco lib/services/user.js 
git reset
gs
gco lib/services/
gs
gco dev
gpu
vim lib/models/session.js 
gs
gpu
gco master
gpu
git cherry-pick bdbc732c
gp
pm2 deploy ecosystem.config.js prod
gco dev
git stash pop
k
k
mysqld
sqldn
vim lib/services/user.js 
gs
gd
gs
k
pfProd
./run_api.sh 
NODE_ENV='development'
./run_api.sh 
echo $NODE_ENV
gs
gd lib/models/userreactionavailability.js 
gs
gd lib/models/
ga lib/models/
gcm "Fixes an issue where super reactions couldn't be found for users now > L10"
gp
vim lib/services/socialpost.js 
git stash
pm2 deploy ecosystem.config.js dev
./run_api.sh 
pfDev
node
fg
k
k
k
k
pfProd
j api
pfProd
journal
j api
bashp
lcls
pfProd
gs
gco master
glg
gs
gco dev
glg
gs
gco master
gpu
git cherry-pick 3f0672e9
gp
gs
pm2 deploy ecosystem.config.js prod
pfProd
vim etc/database.json 
pfProd
gco dev
vim etc/database.json 
pfProd
pfDev
./node_modules/.bin/inspect try.js
gs
gd
gco lib/models/metric.js 
gs
git stash show -p
gs
git stash pop
./run_api.sh 
vim nodemon.json 
pfDev
pfProd
./run_api.sh 
export NODE_ENV='production' && ./run_api.sh 
pfProd
netstat -lntu
nmap localhost
man nmpa
man nmap
which nmap
netstat -at
sqlProd
pfProd
prProd
./node_modules/.bin/inspect try.js
k
./node_modules/.bin/inspect try.js
gs
./node_modules/.bin/inspect try.js
export NODE_ENV='production' && ./run_api.sh 
pfDev
pfProd
pfDev
echo $NODE_ENV 
./node_modules/.bin/inspect try.js
pfDev
./run_api.sh 
./node_modules/.bin/inspect try.js
pfProd
./node_modules/.bin/inspect scripts/give-super-reactions.js 
echo $NODE_ENV
NODE_ENV='production'
echo $NODE_ENV
./node_modules/.bin/inspect scripts/give-super-reactions.js 
echo $NODE_ENV 
node scripts/give-super-reactions.js 
journal
gs
gd lib/services/
gs
gd
gs
ga lib/services/user.js 
git reset
ga lib/services/user.js 
gcm "Updates the mood report to only accumulate feelings for 24 hours, also reorders two blocks to fix an issue with calculated happiness percentages"
gp
git stash
pm2 deploy ecosystem.config.js dev
gs
glg
gs
gco master
gpu
git cherry-pick ed246e92
gp
pm2 deploy ecosystem.config.js prod
./run_api.sh 
pfProd
j api
ssh aidanmiles@iex-prod-web03 echo hello
vim ~/dotfiles/bin/journal 
gco dev
gs
gpu
vim lib/routes/users.js 
gs
vim lib/models/user.js 
echo $NODE_ENV
/reset
./scripts/reset_db.sh 8-11
ls ../dumps/
chmod u+x scripts/get_db_dump.sh 
./scripts/get_db_dump.sh 
./run_api.sh 
k
k
gs
git stash list
git stash show -p stash@{1}
gs
./scripts/reset_db.sh 8-02
node bin/recalculate-user-metric-counts 
gs
git stash list
git stash show -p stash@{2}
git stash drop stash@{2}
gs
git stash list
git stash show -p stash@{0}
git stash show -p stash@{1}
gs
gbr
gs
gd bin/
gco bin/
gs
gbr
git db times
gco metric-script-fixes
grb dev
gpo -f
vim bin/recalculate-user-metric-counts 
gs
node bin/recalculate-user-metric-counts 
gs
vim bin/recalculate-user-metric-counts 
vim bin/recalculate-user-metric-counts 
hag echo
sshDev
sshProd
./scripts/get_db_dump.sh 
sshProd
scp aidanmiles@iex-prod-web03:/home/aidanmiles/iex-prod-2017-8-17.sql.gz ../dumps/
gunzip ../dumps/*.gz
./scripts/reset_db.sh 8-17
NODE_ENV='production'
vim bin/recalculate-user-metric-counts 
node bin/recalculate-user-metric-counts 
node bin/recalculate-user-metric-counts | tee metric_log.txt
ag Processing metric_log.txt 
echo $NODE_ENV 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
export NODE_ENV='production'
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
node bin/recalculate-user-metric-counts | tee metric_log.txt
ag memwatch metric_log.txt 
ag -A 10 memwatch metric_log.txt 
ag Processing metric_log.txt 
ag users metric_log.txt 
man less
less -j 1336 metric_log.txt 
ag error metric_log.txt 
gs
ag elapsed metric_log.txt 
ag error metric_log.txt 
ag -A error metric_log.txt 
rm metric_log.txt 
ag error metric_log.txt 
node bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
export NODE_ENV='production'
rm metric_log.txt 
node bin/recalculate-user-metric-counts | tee metric_log.txt
rm metric_log.txt 
ag memwatch -A 5 metric_log.txt 
ag error metric_log.txt 
node bin/recalculate-user-metric-counts | tee metric_log.txt
ag -A 2 error metric_log.txt
echo $NODE_ENV 
gs
gd lib/models/metric.js 
ga lib/models/metric.js
./scripts/reset_db.sh 8-17
gcm "Fixes an issue with tracking metrics that don't require any tracking data"
gs
gd bin/
ga bin/
gcm "Increases the batch size of the metric recalc script to 100"
gs
gd lib/models/
gd lib/helpers/
gs
ga lib/helpers/script.js 
gcm "Small refactor in the script helper"
gp
echo $NODE_ENV 
rm metric_log.txt 
node bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
node bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
rm metric_log.txt 
ag error metric_log.txt 
ag processing metric_log.txt 
ag "Processing users" metric_log.txt 
node bin/recalculate-user-metric-counts | tee metric_log.txt
ag userbadge metric_log.txt 
emoving existing UserBadges
3417037:Executing (abc0aa99-bf07-4428-9aa7-5eac448ca426): DELETE FROM `UserBadges` WHERE `userId` IN (905, 906, 907, 908, 909, 910, 911, 912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927, 928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943, 944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954)
3417709:Removing existing UserBadges
3417713:Executing (4553aa16-dd97-4207-bf30-2696438eff01): DELETE FROM `UserBadges` WHERE `userId` IN (955, 956, 957, 958, 959, 960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975, 976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991, 992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004)
3418385:Removing existing UserBadges
k
ag elapsed metric_log.txt 
echo $NODE_ENV
export NODE_ENV=
echo $NODE_ENV 
./run_api.sh 
gs
gd bin/
gs
gd bin/
ga bin/
gcm "Reduces batch size to 50"
gs
gd lib/
gs
gco dev
gco metric-script-fixes
gp
gco dev
git stash
gpu
gs
gcob super-reaction-count
gpo -u super-reaction-count
git stash pop
./sql migration:create --name add-super-reaction-count-property-to-users
node scripts/give-super-reactions.js 
migrate
gs
gd lib/models/userreactionavailability.js 
gs
ga db/migrations/
gcm "Adds a super reaction counter property to users"
gs
gd lib/services/user.js 
gd lib/models/user.js 
git reset --soft HEAD~1
ga lib/models/user.js 
gs
gcm "Adds a super reaction counter property to users"
gs
gd lib/models/userreactionavailability.js 
gs
ga lib/models/
gcm "Adds incrementing/decrementing logic to methods related to using and creating Super Reactions for users"
gs
gd lib/services/
gs
ga lib/serv
ga lib/services/
gcm "Refactors logic related to creating social responses"
gp
grb dev
gs
gco dev
vim lib/models/metric.js 
gs
gco metric-script-fixes
gs
pfPRod
pfProd
export NODE_ENV='production'
ag -g 8-1 $(ag -g prod ../dumps/)
ag -g prod ../dumps/
ag 8-1 $(ag -g prod ../dumps/)
ag 8-1 $(ag -g prod ../dumps/)
ag 8-1 $(ag -g prod ../dumps/)
ag -Q "8-1" $(ag -g prod ../dumps/)
ag -Q "8-1" "$(ag -g prod ../dumps/)"
ag -lQ "8-1" "$(ag -g prod ../dumps/)"
ag -g "8-1" "$(ag -g prod ../dumps/)"
ag -gQ "8-1" "$(ag -g prod ../dumps/)"
ag -g prod ../dumps/
ag -Q "8-1" "$(ag -g prod ../dumps/)"
ag -g "8-1" "$(ag -g prod ../dumps/)"
ag -g sqk "$(ag -g prod ../dumps/)"
ag lol "$(ag -g prod ../dumps/)"
ag lol $(ag -g prod ../dumps/)
gs
vim lib/models/user.js 
gbr
gco super-reaction-count
vim lib/models/metric.js 
vim lib/models/userreactionavailability.js 
gs
gd
ga lib/models/userreactionavailability.js 
vim lib/models/userreactionavailability.js
gs
ga db/migrations/
gcm "Fixes a misnamed variable, adds a default value to a migration"
gp
gs
k
k
gco metric-script-fixes
gs
./scripts/reset_db.sh 8-17
node bin/recalculate-user-metric-counts | tee metric_log.txt
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
vs
gs
git stash
gco dev
export NODE_ENV='production'
node scripts/give-super-reactions.js 
pfProd
export NODE_ENV=
export NODE_ENV='production'
./scripts/reset_db.sh 8-17
gs
gbr
gco metric-script-fixes
git stash show -p
k
git stash show -p
git stash pop
./node_modules/.bin/inspect bin/recalculate-user-metric-counts
./node_modules/.bin/eslint --fix bin/recalculate-user-metric-counts 
vim bin/recalculate-user-metric-counts 
./node_modules/.bin/eslint --fix bin/recalculate-user-metric-counts 
gs
gd lib/models/metric.js 
./node_modules/.bin/eslint --fix bin/recalculate-user-metric-counts 
gs
git stash show -p
./node_modules/.bin/eslint --fix bin/recalculate-user-metric-counts 
./sql migration:create --name add-kind-to-metric-triggers
mkdir test/e2e/mood-report
vim test/e2e/mood-report/main.spec.js
./node_modules/.bin/inspect try.js
j api
node
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts 
vim etc/database.json 
gs
ga db/migrations/
gd lib/models/metrictrigger.js 
gs
ga lib/models/metrictrigger.js 
gs
gcm "Adds a kind property to MetricTriggers and populates it for all rows"
gs
gd lib/models/
gs
gd bin/
gs
vim bin/recalculate-user-metric-counts 
gs
gd bin/
gs
ga bin/recalculate-user-metric-counts 
gcm "Adds logic to metric recalc script to create UserMetricTriggers for unlocked badges"
gp
vim
gs
gs
gd lib/models/
gco lib/models/
gs
gco de
gco dev
gpu
gbr
gco super-reaction-count
gs
export NODE_ENV=
ls ../dumps/
./scripts/reset_db.sh 8-02
grb dev
gs
vim audit
k
node ./scripts/give-super-reactions.js 
migrate
node ./scripts/give-super-reactions.js 
echo $NODE_ENV 
export NODE_ENV=''
echo $NODE_ENV 
./run_api.sh 
echo $NODE_ENV 
node ./scripts/give-super-reactions.js 
vim lib/services/socialpost.js
gs
gd lib/services/user.js 
vim lib/services/socialpost.js
gs
ga lib/services/
gcm "Fixes a backwards-compatability issue for sending super reactions"
gp
gs
grb dev
gpo -f
gbr
gco metric-script-fixes
grb dev
gpo -f
gs
gco dev
pm2 deploy ecosystem.config.js dev
gd lib/services/
gs
gbr
git db super-reaction-count
./run_api.sh 
gs
gpu
gco metric-script-fixes
grb dev
gpo -f
pfProd
gco dev
gpu
ag patient-ceo-message lib/
pfProd
vim lib/services/patient.js 
@?try
./node_modules/.bin/inspect try.js 
./node_modules/.bin/inspect scripts/send-email-notifications.js 
pfProd
./node_modules/.bin/inspect scripts/send-email-notifications.js 
node scripts/prepare-and-send-usernotifications.js 
vim scripts/send-email-notifications.js
pfDev
sqldn
mysqld
./scripts/reset_db.sh 8-02
vim audit 
gs
gco metric-script-fixes
vim bin/recalculate-user-metric-counts 
gs
ga bin/
git reset
vim bin/recalculate-user-metric-counts 
gs
ga bin/
gcm "Removes a debugger, fixes eslint indentation, adds a couple of comments"
gp
k
k
gco dev
vs
gs
gco metric-script-fixes
./run_api.sh 
export NODE_ENV="production"
man tee
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
ag rollback metric_log.txt 
vim bin/recalculate-user-metric-counts 
sqldn
j api
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
migrate
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
migrate
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
export NODE_ENV="production"
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
migrate
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
ag patient-account-enabled lib/
vs
gs
gd
./sql migration:create --name seed-users-super-reaction-count
ag batch db/migrations/
pfDev
ssh-add ~/.ssh/id_bb_rsa
pfDev
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt


vim metric_log.txt 
echo $NODE_ENV 
export NODE_ENV="production"
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
pfDev
NODE_ENV='development'
./node_modules/.bin/inspect try.js 
ag leak -A 5 metric_log.txt 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
echo $NODE_ENV 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
echo $NODE_ENV 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./node_modules/.bin/inspect try.js 
./scripts/reset_db.sh 8-17
echo $NODE_ENV 
ag leak metric_log.txt 
ag -A 5 leak metric_log.txt
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-17
migrate
echo $NODE_ENV 
./scripts/reset_db.sh 8-02
migrate
./node_modules/.bin/inspect try.js 
NODE_ENV='production'
ag leak metric_log.txt 
./node_modules/.bin/inspect try.js 
NODE_ENV='production'
./node_modules/.bin/inspect try.js 
echo $NODE_ENV 
export NODE_ENV="production"
./node_modules/.bin/inspect try.js 
vim db/migrations/20170822193916-seed-users-super-reaction-count.js
gs
ag leak metric_log.txt 
./node_modules/.bin/inspect bin/recalculate-user-metric-counts | tee metric_log.txt
./scripts/reset_db.sh 8-02
./scripts/reset_db.sh 8-17
gs
gd lib/models/metric.js 
gco lib/models/metric.js
gs
gd bin/
gs
ga bin/
gcm "Adds some fixes to the metrics script related to UserFeelings, and memory"
gp
gco
gco dev
gs
ga db/migrations/20170822193916-seed-users-super-reaction-count.js
gs
gcm "Adds a migration to update all users' superReactionCount properties"
gp
gs
gpu
pm2 deploy ecosystem.config.js dev
pfProd
echo NODE_ENV
echo $NODE_ENV 
export NODE_ENV='development'
fg
gs
./scripts/reset_db.sh 8-02
gs
gd db
ga db
gcm "Fixes a typo in a migration"
gp
./node_modules/.bin/inspect try.js 
vim db/migrations/20170822193916-seed-users-super-reaction-count.js
gs
vim etc/database.json 
gco metric-script-fixes
vim bin/recalculate-user-metric-counts 
gs
ga bin/
gcm "Adds 'social' to the kinds of UserFeelings to count"
gp
pfDev
k
export NODE_ENV='production'
echo $NODE_ENV 
vim etc/database.json 
node bin/recalculate-user-metric-counts 
./scripts/reset_db.sh 8-17
export NODE_ENV='production'
vim etc/database.json 
fg
node scripts/give-super-reactions.js 
pfProd
fg
gs
gd
node bin/recalculate-user-metric-counts 
gs
gd bin/
ga bin/
gcm "Adjusts batch sizes for the metric recalc script"
gp
gco dev
gpu
gco metric-script-fixes
grb
grb dev
gpo -f
gco dev
git db metric-script-fixes
vim lib/routes/users.js 
mysqld
sqldn
j api
export NODE_ENV='production'
vim etc/database.json 
k
export NODE_ENV='production'
echo $NODE_ENV 
node bin/recalculate-user-metric-counts 
gpu
node bin/recalculate-user-metric-counts 
vim bin/recalculate-user-metric-counts 
gco master
gpu
git cherry-pick 9fc76b1
echo $NODE_ENV 
export NODE_ENV='production'
pfProd
./scripts/reset_db.sh 8-17
vim etc/database.json 
node bin/recalculate-user-metric-counts 
gp
pm2 deploy ecosystem.config.js prod
vim etc/database.json 
hag free
free
node bin/recalculate-user-metric-counts 
vim bin/recalculate-user-metric-counts 
gs
gco dev
vim package.json 
gs
gco master
sqldn
mysqld
gco dev
glg
glg
gs
vim lib/models/userreactionavailability.js 
vim lib/routes/useractions.js 
vim lib/routes/usercommands.js 
git blame lib/routes/usercommands.js 
vim lib/models/usercommand.js 
vim lib/routes/userlocations.js 
vim lib/routes/therapists.js 
vim lib/controllers/sticker.js 
vim lib/controllers/socialresponse.js 
vim lib/routes/socialposts.js 
sshProd
vim lib/routes/socialcomments.js 
gs
gco master
gpu
pm2 deploy ecosystem.config.js prod
pfDev
gco dev
gpu
node
vim lib/services/user.js 
./run_api.sh 
k
gcob mood-report-command
gpo -u mood-report-command
./sql migration:create --name add-mood-report-onboarding-command
vim lib/models/command.js 
vim db/migrations/20170824012343-add-mood-report-onboarding-command.js
ag super-reaction-info lib/
vim lib/models/user.js 
gs
ga lib/
ga assets/
ga db/migrations/
gs
gcm "Adds a Command for showing mood analytics onboarding, triggers it and enables the mood report for users when they reach L3"
gp
gco dev
gbr
pfProd
vim lib/services/user.js 
mysqld
sqldn
j api
gs
vim scripts/reset_db.sh 
./scripts/reset_db.sh 8-17
export NODE_ENV='production'
migrate
node bin/recalculate-user-levels 
gs
gd
gco
gco master
glg
pfProd
gco dev
vim bin/recalculate-user-levels 
ag level db/migrations/
ag -g level db/migrations/
vim db/migrations/20170713202025-rebuild-level-definitions.js
gs
ga db/migrations/
gcm "Uncomments the contents of the migration which redefines levels"
glg
gs
gco master
git cherry-pick adc109b3
gs
ag -g level db/migrations/
vim db/migrations/20170713202025-rebuild-level-definitions.js
migrate
export NODE_ENV='production'
echo $NODE_ENV 
migrate
node bin/recalculate-user-levels 
gp
pm2 deploy ecosystem.config.js prod
gs
gd
gco
gs
gd
gco bin/
gs
pm2 deploy ecosystem.config.js prod
pfProd
hag scp
scp appuser@iex-prod-web03:/home/appuser/levels_log.txt .
k
scp appuser@iex-prod-web03:/app/user/levels_log.txt .
pfProd
echo $NODE_ENV 
gco dev
gs
glg
gs
gp
pfProd
vim levels_log.txt 
gs
vim lib/helpers/script.js 
gbr
git db feature/popUpSuperReactionModal graphs lvls new-comment-avatars bug/repost-level 
gbr
gco points
glg
grb dev
glg
git db points
gco dev
git db points
gs
gbt
gbr
gco more-actions
grb dev
glg
gs
gd db/
gs
git reset
gco dev
gs
gbr
git db more-actions
gs
gco db/
gs
k
k
j com
up
ls
cd ios/
ls
gco dev
gco develop
gs
gd
git stash
ls
cd iExhale/
ag -g mood .
ag -g chart .
ag -g graph .
ls
cd iExhale
ls
ag -g mood .
ag graph .
glg | analytics
glg | ag analyt
gdc aa9882a8
glg | ag analyt
glg | ag mood
gd
echo $NODE_ENV 
./run_api.sh 
./scripts/reset_db.sh 8-02
./node_modules/.bin/inspect test/e2e/mood-report/main.spec.js 
echo $NODE_ENV 
node scripts/create-user-levels.js 
./node_modules/.bin/inspect test/e2e/mood-report/main.spec.js 
git stash show -p
git stash pop
gco nodemon.json 
gd
gs
gd test/
./node_modules/.bin/inspect test/e2e/mood-report/main.spec.js 
gs
gd lib/
gs
gd lib/
gs
ga lib/services/user.js 
gs
gcm "Updates the mood report to slice week view into hours, and the month view into every 3 hours"
gp
gamend "Updates the mood report with 1 hour and 3 hour slices for week and month view, plus only primary feelings"
gpo -f
vim lib/services/user.js 
k
gs
pm2 deploy ecosystem.config.js dev
gs
gd
ga test/helpers/request-helper.js 
gs
gcm "Adds a fix to one of the test helper files, so authentication in a test script works again"
gp
pm2 deploy ecosystem.config.js dev
ifconfig
j app
up
j ios
cd iExhale/
j ios iex iex
ls
gs
git stash pop
gd
git stash
gpu
gS
gs
git stash pop
gd
./run_api.sh 
export NODE_ENV='production'
./run_api.sh 
vim nodemon.json 
gco feature/therapists_and_mood_analytics_2
pwd
up
gs
up
gs
gf
gco feature/therapists_and_mood_analytics_2
gs
gd
git stash
gco feature/therapists_and_mood_analytics_2
gs
git stash pop
ag spline .
ag -g (mood|spline|graph) .
git stash pop
ag spline .
ag -g (mood|spline|graph) .
ag -g (mood|spline|graph) .

vp 
vp \ 
iExhale/iExhale/Controller/MoodAnalytics.storyboard\ 
iExhale/iExhale/Controller/MoodAnalyticsEmptyDataView.swift\ 
iExhale/iExhale/Controller/MoodAnalyticsEmptyDataView.xib\ 
iExhale/iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift\ 
iExhale/iExhale/Controller/MoodAnalyticsHeaderTableViewCell.xib\ 
iExhale/iExhale/Controller/MoodAnalyticsViewController.swift\ 
iExhale/iExhale/Model/MGSplineDataModel.swift\ 
iExhale/iExhale/Model/MGSplineModel.swift\ 
iExhale/iExhale/Model/MoodGraphModel.swift
vp 
vp iExhale/iExhale/Controller/MoodAnalyticsEmptyDataView.swift iExhale/iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift iExhale/iExhale/Controller/MoodAnalyticsViewController.swift iExhale/iExhale/Model/MGSplineDataModel.swift iExhale/iExhale/Model/MGSplineModel.swift iExhale/iExhale/Model/MoodGraphModel.swift
gs
gd
gs
gd
gs
gd
vim etc/database.json 
vim lib/services/user.js 
gs
gd lib/services/
gs
ga lib/services/user.js 
gcm "Limits the number of Actions pulled for activity, decreases data points delivered for mood graph"
gp
gd
gco 
gs
gco nodemon.json 
gs
pm2 deploy ecosystem.config.js dev
gbr
gco  mood-report-command
gco dev
gpu
gco  mood-report-command
grb dev
rm -fr "/Users/aidanmiles/Documents/iexhale/code/api/.git/rebase-apply"
grb dev
gpo -f
vim assets/commands/level-up/level-up.js 
sqlcl < queries/set_level_2_minus_1point.sql 
./run_api.sh 
echo $NODE_ENV 
sqlcl < queries/set_level_2_minus_1point.sql 
migrate
sqlcl < queries/set_level_2_minus_1point.sql 
./run_api.sh 
gs
gd lib/
gco lib/
gd db/
ga db/
gcm "Fixes an issue with the migration"
gp
gs
vim queries/set_level_2_minus_1point.sql 
gs
gco dev
gpu
git db mood-report-command
pm2 deploy ecosystem.config.js dev
mysqld
sqldn
vim iExhale.swift 
j api
gs
rm audit 
rm levels_log.txt metric_log.txt 
pfProd
pfProd
vim lib/services/image.js 
j api
ls
mkdir logs
scp appuser@iex-prod-web03:/home/appuser/mylog.txt logs/
ag images\
ag images\/background logs/mylog.txt 
ag images\/background logs/mylog.txt > newlog.txt
ls
cd logs/
ls
up
mv newlog.txt logs/
cd logs/
ls
vim newlog.txt 
ag keys: < ag images\/background logs/mylog.txt
ag keys: < $(ag images\/background logs/mylog.txt)
ag keys: < $(ag images\/background mylog.txt)
ag keys: < ag images\/background mylog.txt
ag images\/background mylog.txt | ag keys:
ag images\/background mylog.txt
ag images\/background mylog.txt | ag keys":
ag images\/background mylog.txt | ag keys\":
man sed
man jq
which jq
jq
vim ~/Downloads/jq-osx-amd64 
mv ~/Downloads/jq-osx-amd64 ~/local/bin/
chmod u+x ~/local/bin/jq-osx-amd64 
vim ~/.adn_locals 
jq
which jq
fg
ag images\/background mylog.txt | ag keys\":
hag sed
ag images\/background mylog.txt | ag keys\": | sed -e 's/\d+\://g'
ag images\/background mylog.txt | ag keys\": | sed -e 's/^\d+\://g'
ag images\/background mylog.txt | ag keys\": | sed -e 's/^\d://g'
ag images\/background mylog.txt | ag '^\d:'
ag images\/background mylog.txt | ag "^\d:"
ag images\/background mylog.txt | ag "\d:"
ag images\/background mylog.txt | ag "\d\+:"
ag images\/background mylog.txt | ag "\d+:"
ag images\/background mylog.txt | ag "^\d+:"
ag images\/background mylog.txt | ag keys\": | sed -e "s/^\d+://g"
ag images\/background mylog.txt | sed -e "s/^\d+://g"
man re_format
ag images\/background mylog.txt | sed -Ee "s/^\d+://g"
ag images\/background mylog.txt | sed -e "s/^\d\+://g"
ag images\/background mylog.txt | sed -e "s/^\d{4}://g"
ag images\/background mylog.txt | sed -e "s/^\d\{4\}://g"
man sed
ag images\/background mylog.txt | sed -Ee "s/^\d+://g"
ag images\/background mylog.txt | sed -Ee "s/^\d\+://g"
ag images\/background mylog.txt | sed -Ee "s/^\d+://g"
ag images\/background mylog.txt | sed -Ee "s/^\d+//g"
ag images\/background mylog.txt | sed -Ee "s/\d+//g"
ag images\/background mylog.txt | sed -e "s/\d+//g"
ag images\/background mylog.txt | sed -e "s/\d{4}//g"
ag images\/background mylog.txt | sed -e "s/\d\{4\}//g"
man sed
ag images\/background mylog.txt | sed -e "s/\d{4}//g"
ag images\/background mylog.txt | sed -e -E "s/\d{4}//g"
ag images\/background mylog.txt | sed -E -e "s/\d{4}//g"
ag images\/background mylog.txt | sed -E -e "s/\d//g"
ag images\/background mylog.txt | sed -E -e "s/\D//g"
ag images\/background mylog.txt | sed -E -e "s/\d/''/g"
hag man
ag images\/background mylog.txt | sed -E -e "s/\\d/''/g"
hag sed
ag images\/background mylog.txt | sed -E -e 's/\\d/""/g'
ag images\/background mylog.txt | sed -E -e 's/\d/""/g'
ag images\/background mylog.txt | sed -Ee 's/\d/""/g'
ag images\/background mylog.txt | sed -E -e "s/[[:digit:]]/''/g"
ag images\/background mylog.txt | sed -E -e "s/[[:digit:]]+/''/g"
ag images\/background mylog.txt | sed -E -e "s/[[:digit:]]{4}/''/g"
ag images\/background mylog.txt | sed -E -e "s/[[:digit:]]{4}:/''/g"
ag images\/background mylog.txt | sed -E -e "s/\d{4}:/''/g"
ag images\/background mylog.txt | sed -Ee 's/(\d{4})/""/g'
ag images\/background mylog.txt | sed -Ee 's/([0-9]{4})/""/g'
man re_format
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4}://g"
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4}:/''/g"
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4}:/****/g"
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4,8}:/****/g"
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4,5}:/****/g"
ag images\/background mylog.txt | sed -E -e "s/[0-9]{4,5}/****/g"
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4,5}/****/g"
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g"
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq ','
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq '.'
vim ~/.adn_locals 
jq
which jq
j local/bin
j local
j ~
cd 
cd local/
cd bin/
ls
mv jq-osx-amd64 jq
which jq
jq
which jq
jq
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq '.'
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}:/"data":/g" | jq '.'
k
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}:/"data":/g"
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g"
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq '.'
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq
man jq
jq
k
jq
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jqa -R '.'
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq -R '.'
jq
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq '.'
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq .
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | jq -s '.'
vim ~/.adn_locals 
up
vim mv.sh 
man read
man bash
j api
. ../keys.sh 
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do echo $line; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.'; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.res'; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.res.results'; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.res.results.keys'; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.res.results.keys'; done
ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" | while read line; do jq '.res.results.keys'; done
while read line; do jq '.res.results.keys'; done <(ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" )
while read line; do jq '.res.results.keys'; done < <(ag images\/background mylog.txt | sed -E -e "s/^[0-9]{4}://g" )
vim keys.sh
rm keys.sh 
pfProd
sshDev 'whoami'
sshDev
k
sshDev << HERE 
    mysqldump -u app01dbadmin -p -h app01-app-db.cvju4ywmimej.us-west-2.rds.amazonaws.com --databases app01appdb > $dumpname
    gzip $dumpname
HERE 

;

sshDev <<HERE
whoami
HERE

sshDev << HERE
whoami
HERE

fg
./scripts/get_db_dump.sh 
man ssh
man expect
./scripts/get_db_dump.sh 
sshDev "$( ./scripts/test.sh )"
chmod u+x scripts/test.sh 
sshDev "$( ./scripts/test.sh )"
./scripts/get_db_dump.sh 
sshDev
pfDev
./scripts/get_db_dump.sh 
pfDev
./scripts/get_db_dump.sh 
"$(< ./scripts/test.sh)"
$(< ./scripts/test.sh)
< ./scripts/test.sh 
echo $(< ./scripts/test.sh )
< ./scripts/test.sh 
./scripts/test.sh 
sshDev "$(< ./scripts/get_db_dump.sh)"
sshDev "$(< ./scripts/test.sh)"
sshDev "$(< ./scripts/dump.sh)"
./scripts/get_db_dump.sh 
"$(< ./scripts/test.sh)"
echo "$(< ./scripts/test.sh)"
man bash
vim scripts/get_db_dump.sh 
k
./scripts/test.sh dev
./scripts/test.sh "wow" "hel lo"
k
k
./scripts/test.sh "wow" "hel lo"
./scripts/get_db_dump.sh 
./scripts/test.sh "dev" 
"$(< ./scripts/test.sh "dev")
"
"$(< "./scripts/test.sh dev")"
"$(< './scripts/test.sh dev')"
readd -p "What is your name? " name; echo "Good day, $name.  Would you like some tea?"
read -p "What is your name? " name; echo "Good day, $name.  Would you like some tea?"
./scripts/test.sh 
./scripts/get_db_dump.sh 
cat "hellow"
man cat
./scripts/get_db_dump.sh 
k
./scripts/get_db_dump.sh 
cat ./scripts/test.sh 
test='wow'
cat ./scripts/test.sh 
cat ./scripts/test.sh 
cat ./scripts/test.sh 
$(cat ./scripts/test.sh )
$(./scripts/test.sh )
$(< ./scripts/test.sh )
"$(< ./scripts/test.sh )"
./scripts/get_db_dump.sh 
has scp
hag scp
./scripts/get_db_dump.sh 
ls ../dumps/
ls
ag -g 8-26 .
pfDev
sshDev
pro
./scripts/get_db_dump.sh 
cat scripts/test.sh | bash -s 'dev'
./scripts/get_db_dump.sh 
cat scripts/test.sh | bash -s 'dev'
./scripts/get_db_dump.sh 
rm scripts/test.sh 
./scripts/get_db_dump.sh 
ls scripts/
vim scripts/test.sh 
./scripts/get_db_dump.sh 
rm scripts/dump.sh 
./scripts/get_db_dump.sh 
sshDev
ls ../dumps/
vim scripts/get_db_dump.sh 
./scripts/reset_db.sh 8-26
dumpdir="../dumps"
gunzip "$dumpdir/*.gz"
gunzip $dumpdir/*.gz
ls ../dumps/
./scripts/reset_db.sh 8-26
fg
k
mysqld
sqldn
node test.js 
vim test.js
rm test.js 
k
j api
gf
pfDev
j api
vim scratch
k
gs
gcob feature/private-journal
gpo -u feature/private-journal
k
pfPRod
pfProd
node
k
j api
git --version
k
myslqd
k
./sql migration:create --name create-journal-questions 
./sql migration:create --name create-journal-answers
./sql migration:create --name create-user-journal-answers
./sql migration:create --name create-user-journal-entries
./sql migration:create --name create-phq9-questions
./sql migration:create --name create-phq9-answers
./sql help:model:create
vim
vim lib/models/journalquestions.js 
k
k
vim lib/controllers/userfeeling.js 
vp lib/services/journal*
vim lib/models/userjournalanswers.js 
k
vim lib/services/journalanswer.js 
k
cd db/migrations/
ag -g "(journal|phq)"
upup
ag -g "(journal|phq)" db/migrations/
man date
echo "$(date -u "+%Y%m%d%H%M%S")"
vim lib/routes/users.js 
k
gs
ga db/migrations/
gs
ga lib/models/
gs
git reset lib/models/
gs
gcm "Adds migrations for the 6 models required for journals"
echo "$(date -u "+%Y%m%d%H%M%S")"

./mv.sh db/migrations/20170828221341-create-phq9-questions.js db/migrations/20170828221346-create-phq9-answers.js db/migrations/20170828221257-create-journal-questions.js db/migrations/20170828221306-create-journal-answers.js db/migrations/20170828221316-create-user-journal-answers.js db/migrations/20170828221325-create-user-journal-entries.js
gs
ag -g "(journal|phq)" db/migrations/
gs
gcm "Reorders journal migrations to be in the correct order"
gs
k
gs
k
./sql migration:create --name seed-phq9-data
./sql migration:create --name seed-journal-questions
./sql migration:create --name seed-journal-answers
gs
ls assets/
mkdir assets/journal
mkdir assets/icons
ag -g seed-journal 
rm db/migrations/20170829193350-seed-journal-icons.js
rm db/migrations/20170829193353-seed-journal-answers.js
k
j down
cd Private\ journal
shopt -s extglobn
shopt -s extglob
man extglob
man extglob

ls !(*.png)
ls !(*.jpg)
shopt -u extglob
shopt -s extglob
ls !(*.jpg)
ls !(*@3x.png)
open p0.3-journal-popup.png 
rm p0.3-journal-popup.png
rm !(*@3x.png)
ls
ls

for file in (./*.png); do echo $file; done
for file in *.png; do echo $file; done
for file in (./*.png); do echo $file; done
for file in *.png; do echo $file; done
for file in *.png; do newname; done
for file in *.png; do  newname=${file//@3x}; echo $newname; done

for file in *.png; do  newname=${file//@3x}; mv $file $newname; done
k
ls
k

for file in *.png; do  newname=${file//@3x}; mv "$file" "$newname"; done
ls
ag -g icon-0
ag -g icon-0

fg
j private
ls
for file in *3x.png; do  newname=${file//@3x}; mv "$file" "$newname"; done
ls
vim lib/models/journalanswers.js 
for file in eating*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
ls
for file in exerci*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
for file in mood*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
ls
for file in sleep*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
ls
for file in angry*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
ls
for file in medit*; do  newname="lifestyle-$file"; mv "$file" "$newname"; done
ls
for file in energ*; do  newname="phq9-$file"; mv "$file" "$newname"; done
for file in self*; do  newname="phq9-$file"; mv "$file" "$newname"; done
ls
gs
ls
for file in button*; do  newname="${file//question-}"; mv "$file" "$newname"; done
ls
j api
open assets/journal/
gs
k
gs
ga assets/
gs
gcm "Adds journal-related icons and other assets"
gs
man bash
gs
ls
ls assets/
ls assets/journal/
ls
ls assets/journal/
k
ls assets/journal/
open assets/journal/
k
gs
ag "(phq|journal)" d
ag "(phq|journal)" db/
ag -g "(phq|journal)" db/
gs
gd db/
gs
open db/migrations/
gs
ga db/migrations/20170829191827-seed-phq9-data.js
gcm "Adds a migration to seed phq9 questionaire data"
gs
mv db/migrations/20170829193349-seed-journal-questions.js db/
ls
gs
ag dev ../dumps/
ag -g dev ../dumps/
./scripts/reset_db.sh 8-26
gs
migrate
./node_modules/.bin/inspect try.js 
ls assets/
ls assets/journal/
./node_modules/.bin/inspect try.js 
pfProd
ssh-add ~/.ssh/id_bb_rsa
vim queries/all_feelings.sql
pfProd
./node_modules/.bin/inspect try.js 
fg
open assets/journal/
./node_modules/.bin/inspect try.js 
./scripts/reset_db.sh 8-26
open db/migrations/
./node_modules/.bin/inspect try.js 
./scripts/reset_db.sh 8-26
./node_modules/.bin/inspect try.js 
./scripts/reset_db.sh 8-26
./node_modules/.bin/inspect try.js 
./run_api.sh 
./scripts/reset_db.sh 8-26
./node_modules/.bin/inspect try.js 
./node_modules/.bin/inspect try.js 
./run_api.sh 
gs
rm db/20170829193349-seed-journal-questions.js
k
gs
ga bin/reset-journal-questions 
gcm "Adds a script to populate the JournalQuestions and JournalAnswers table"
gs
gd db/
gs
ga db/
gcm "Fixes three of the journal migrations"
gs
gd lib/controllers/user
gd lib/controllers/user.js 
gs
ga lib/{controllers,routes}/user.js
ga lib/{controllers,routes}/user*.js
gs
ga lib/routes/index.js 
ga lib/routes/
gs
gcm "Adds the routes for journal support"
gs
gd lib/models/image.js 
gs
gd lib/models/user.
gd lib/models/user.js 
gs
ga lib/models/user.js 
gcm "Gives the User model associations to journals"
gs
ga lib/models/image.js 
"Adds icon to the list of valid Image types"
gs
gp
gcm "Adds icon to the list of valid Image types"
gs
gd lib/services/user.js 
gs
ga lib/controllers/ lib/services/
gs
gcm "Adds controllers, services, and methods to support the journal API"
gs
ga lib/models/
gcm "Adds the new Journal-related models"
gs
gp
gs
gco dev
gpu
fg
pm2 deploy ecosystem.config.js dev
node bin/reset-journal-questions 
./sql migration:create --name add-answer-template-to-journal-questions
ag VIRTUAL lib/models/
pfDev
vim lib/models/badge.js 
vim etc/database.json 
gs
gd lib/models/
migrate
node bin/reset-journal-questions 
node
gs
gd bin/
gs
ga bin/
gcm "Fixes colors, adds answerTemplate to the journal script"
gs
gd lib/
ga lib/ db
gs
gcm "Adds an answerTemplate property to JournalQuestions"
gs
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
node bin/reset-journal-questions 
pfDev
vim etc/database.json 
gs
node
scratch
k
./run_api.sh 
vim lib/services/user.js 
gs
gd
gs
ga lib/
vim
gcm "Updates one journal endpoint to support two views in the app"
nk
gp
pm2 deploy ecosystem.config.js dev
vim bin/reset-journal-questions 
vim lib/services/user.js 
gs
gd bin/
gs
ga bin/
gcm "Adds dummy text for testing, so all answers have some kind of text with them"
gs
gd lib/
ga lib/
gcm "Adds question and answer text to the icons delivered for Journal Dashboard, for the click handler"
gp
vim etc/database.json 
pm2 deploy ecosystem.config.js dev
node bin/reset-journal-questions 
k
node bin/reset-journal-questions 
pfDev
fg
vim lib/services/journalquestion.js 
gs
gd lib/
gco lib/services/modelservice.js
gd
ga lib/
gcm "Fixes an issue where required was set incorrectly for Journal-related model associations"
gp
pm2 deploy ecosystem.config.js dev
open assets/journal/
./sql migration:create --name add-key-to-journal-questions
k
gs
migrate
./scripts/reset_db.sh 8-26
migrate
fg
migrate
gs
ga db/
gcm "Adds two migrations for new properties on Journal models"
gs
gd assets/
ga assets/
gcm "Renames two assets that were accidentally swapped"
gs
gd lib/
ga lib/
gcm "Adds key properties to two Journal models"
gp
pm2 deploy ecosystem.config.js dev
k
gs
open assets/journal/
gs
ga assets/journal/phq*
gs
gcm "Updates two journal assets for Phil's testing"
gs
gp
pm2 deploy ecosystem.config.js dev
node bin/reset-journal-questions 
pfDev
k
pfProd
pfDev
./run_api.sh 
./run_api.sh 
gs
gd
gs
gd lib/
gs
gd lib/
gd db/
gs
ga lib/
ga db/
gcm "Updates UserJournalAnswers answerId to allow null"
gp
git stash
pm2 deploy ecosystem.config.js dev
./node_modules/.bin/inspect try.js 
vim bin/reset-journal-questions 
open assets/journal/
fg
gs
git stash poP
git stash pop
gs
gd
vim bin/reset-journal-questions 
open assets/journal/
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170831T165126Z-001/'
ls
for file in ("$(ag -g 02 .)"); do echo "$file"; done
for file in "$(ag -g 02 .)"; do echo "$file"; done
for file in "$(ag -g 02 .)"; do newname=${file/icon-02-question/phq9-mood}; mv "$file" "$newname"; done
ls
for file in "$(ag -g 02 .)"; do newname=${file/icon-02-question/phq9-mood} mv "$file" "$newname"; done
ls
for file in "$(ag -g 02 .)"; do newname="${file/icon-02-question/phq9-mood}" mv "$file" "$newname"; done
ls
for file in "$(ag -g 02 .)"; do newname="${file//icon-02-question/phq9-mood}" mv "$file" "$newname"; done
ls
for file in $(ag -g 02 .); do newname="${file//icon-02-question/phq9-mood}" mv "$file" "$newname"; done
ls
for file in "("$(ag -g 02 .)")"; do newname="${file//icon-02-question/phq9-mood}" mv "$file" "$newname"; done
ls
up
ls
cd drive-download-2017083
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170831T165126Z-001/'
ls
ag -g 02 . | while read file; do echo $file; done
ag -g 02 . | while read file; do echo $file; done
ag -g 02 . | while read file; do echo $file; done
ag -g 02 . | while read file; do newname="${file//icon-02-question/phq9-mood}" echo $newname; done
ag -g 02 . | while read file; do newname="${file//icon-02-question/phq9-mood}" echo $newname; done
ag -g 02 . | while read file; do newname="${file//icon-02-question/phq9-mood}" echo $newname; done
ag -g 02 . | while read file; do echo $file; newname="${file//icon-02-question/phq9-mood}"; echo $newname; done
ag -g 02 . | while read file; do echo $file; newname="${file//icon-02-question/phq9-mood}"; mv "$file" "$newname"; done
ls
ls
ag -g 02 . | while read file; do echo $file; newname="${file//icon-02-question/phq9-mood}"; mv "$file" "$newname"; done
counter=0; ag -g 04 . | while read file; do $counter+=1; echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1; echo $counter; done
counter=0; ag -g 04 . | while read file; $counter = $counter + 1; echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1 && echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter+=1; echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1; echo $counter; done
counter=0; ag -g 04 . | while read file; $counter = $counter + 1; echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1 && echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1 && echo $counter; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1 && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do $counter = $counter + 1 && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do $counter = ($counter + 1) && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do $counter=($counter + 1) && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do $counter=(($counter + 1)) && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do $counter=(($counter + 1)) && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do (($counter+=1)) && echo "$counter"; done
counter=0
ag -g 04 . | while read file; do (($counter+=1)) && echo "$counter"; done
ag -g 04 . | while read file; do ((counter+=1)) && echo "$counter"; done
echo $counter
echo counter
echo $counter
counter=0; ag -g 04 . | while read file; do ((counter+=1)) && echo "$counter"; done
counter=0; ag -g 04 . | while read file; do ((counter+=1)) && echo "$counter"; done
echo $counter
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170831T165126Z-001/'
ls
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-$counter"; echo $newname; done
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-0$counter"; echo $newname; done
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-0$counter"; mv "file" "$newname"; done
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "file" "$newname"; done
ls
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "$file" "$newname"; done
ls
ls
counter=0; ag -g 04 . | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "$file" "$newname"; done
counter=0; ag -g 06 . | while read file; do ((counter+=1)); newname="phq9-self-0$counter.png"; mv "$file" "$newname"; done
ls
ag -g energy
ag -g energy
counter=0; ag -g 06 . | while read file; do ((counter+=1)); newname="phq9-self-0$counter.png"; mv "$file" "$newname"; done
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "$file" "$newname"; done < 
ls
ag -g energ
ls
ag -g energy
ag -g energy
counter=0; ag -g 06 . | while read file; do ((counter+=1)); newname="phq9-self-0$counter.png"; mv "$file" "$newname"; done
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "$file" "$newname"; done < 
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; mv "$file" "$newname"; done < 
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < <(cat "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < <(cat "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png"
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png"
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png"))
counter=0; while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done < ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png"))
counter=0; ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")) | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; 
counter=0; ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")) | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; 
counter=0; ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")) | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; $(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png") | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")) | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; 
counter=0; ($(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png")) | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; $(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png") | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; $(echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png") | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png" | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; echo "phq9-energy-01.png phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png" | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; echo "phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png phq9-energy-01.png" \ 
| while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done

counter=0; echo "phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png phq9-energy-01.png" | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$file" echo "$newname"; done
counter=0; echo "phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png phq9-energy-01.png" | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$newname"; done
counter=0; echo "phq9-energy-02.png phq9-energy-03.png phq9-energy-04.png phq9-energy-01.png" | while read file; do ((counter+=1)); newname="phq9-energy-0$counter.png"; echo "$newname"; done

hag mv
ls
hag mv

k
node bin/reset-journal-questions 
pfDev
vim etc/database.json 
k
gs
k
gs
ga assets/
gcm "Updates some assets for Phil's testing"
gp
gs
gd bin/
ga bin/
gcm "Updates background colors in journal script"
gp
pfDev
vim bin/reset-journal-questions 
fg
k
pfDev
vim
k
node bin/reset-journal-questions 
./node_modules/.bin/inspect bin/reset-journal-questions
pfProd
ag locked .
ag locked lib/
ag locked controllers/
vim lib/models/patient.js 
vim controllers/lockedOutController.js 
pfProd
ssh-add ~/.ssh/id_bb_rsa
pfProd
vim bin/reset-journal-questions 
k
./run_api.sh 
mysqld
sqldn
pfProd
ssh-add ~/.ssh/id_bb_rsa
pfProd
ssh-add ~/.ssh/id_bb_rsa
pfPRod
j api
gs
git stash
gpu
ssh-add ~/.ssh/id_bb_rsa
gpu
export NODE_ENV='production'
vim etc/database.json 
./run_api.sh 
pfProd
pfProd
vim etc/database.json 
pfDev
./run_api.sh 
git stash pop
./node_modules/.bin/inspect bin/reset-journal-questions
open assets/journal/
./node_modules/.bin/inspect bin/reset-journal-questions
gs
gd
gs
gd lib/
ga lib/models/
gcm "Adds a comment to 
journal-related models"
gs
ga bin/
gcm "Updates the journal questions script to be an update instead of destroy/recreate"
gp
vim scripts/get_db_dump.sh 
./scripts/get_db_dump.sh 
./scripts/reset_db.sh 9-02
./node_modules/.bin/inspect bin/reset-journal-questions
gs
ag -g key db/migrations/
migrate
pfDev
mundo
migrate
./node_modules/.bin/inspect bin/reset-journal-questions
gs
gd bin/
gs
vim bin/reset-journal-questions 
gs
gd bin/
gs
ga bin/
gcm "Fixes a background color in the journal script"
gs
gd db/
ga db/
gcm "Adds a catch block to a migration that needs to be run again"
gp
gs
pm2 deploy ecosystem.config.js dev
node bin/reset-journal-questions 
gs
git mv bin/reset-journal-questions bin/update-journal-questions
gs
gcm "Updates the journal script name to reflect what it actually does"
gp
j com.iex
j app
up
ls
cd
j ios
ls
gs
gf
git stash
gco feature/pgt_journal_dashboard
git stash pop
hag iptab
hag net
netstat -at
gd
vim iExhale/iExhale/iExhale.swift 
git stash
gpu
gbr
gf
pfDev
glg
gs
ls
gs
glg
gs
ls bin/
gco fb27e466 bin/reset-journal-questions
gs
vin bin/reset-journal-questions 
gs
vim etc/database.json 
ag dev ../dumps/
ag -g dev ../dumps/
./scripts/reset_db.sh 8-26
ls
ls db/migrations/
gs
migrate
ag -g key db/migrations/
migrate
./scripts/reset_db.sh 8-26
open db/migrations/
./scripts/reset_db.sh 8-26
migrate
./scripts/reset_db.sh 8-26
migrate
node bin/reset-journal-questions 
migrate
node bin/update-journal-questions
./scripts/reset_db.sh 8-26
migrate
./scripts/reset_db.sh 8-26
migrate
node bin/reset-journal-questions 
migrate
node bin/reset-journal-questions 
migrate
./scripts/reset_db.sh 8-26
migrate
node bin/reset-journal-questions 
migrate
node bin/update-journal-questions
gs
gd
ga bin/
gs
git reset
gs
mv bin/reset-journal-questions bin/seed-journal-questions
gs
ga bin/
gcm "Re-adds the script used to create journal questions, in prep for production push"
gp
gs
node bin/update-journal-questions 
gs
pfDev
./scripts/get_db_dump.sh prod
mysqld
sqldn
export NODE_ENV='production'
pm2 deploy ecosystem.config.js dev
pm2 deploy ecosystem.config.js prod
node bin/seed-journal-questions 
migrate
node bin/update-journal-questions 
migrate
node bin/update-journal-questions 
vim bin/reset-journal-questions
gs
pfProd
pfDev
gbr
gco develop
git stash
gco develop
gpu
gbr
gco feature/pcs_journal_intro_star_field
pfProd
j api
ls
node --inspect --debug-brk scripts/memtest.js 
node scripts/memtest.js 
k
k
vim scripts/memtest.js
k
pyenv
pyenv shell
pyenv local
pyenv global
pyenv help
pyenv commands
pyenv help version
pyenv verson
pyenv version
pyenv versions
pyenv global 2.7
pyenv global
pip
pip --version
pip install ansible
pyenv global 3
pyenv versions
pyenv commands
pyenv help install
pyenv install -l
pyenv global 3.5.2
pip install ansible
mkdir /etc/ansible
sudo mkdir /etc/ansible
sudo vim /etc/ansible/
ansible all -m ping
ansible all -a 'echo hello'
pip install boto
vim ~/.aws/credentials 
cp ~/Desktop/ec2.py .
chmod u+x ec2.py 
./ec2.py --list
k
sudo vim /etc/ansible/hosts 
cp ~/Desktop/ec2.py .
chmod u+x ec2.py 
./ec2.py --list

ansible -i ec2.py -u ubuntu us-east-1d -m ping
ansible -i ec2.py -u ubuntu us-west-1 -m ping
vim ec2.py 
ls
./ec2.py --profile ansible_test --list
sudo mv ~/Desktop/ec2.ini /etc/ansible/
ansible --version
which ansible-playbook
vim ~/.ssh/config 
ansible-playbook test_playbook.yml 
ansible-playbook test_playbook.yml 
aws ec2 describe-images
aws configure
aws --profile ansibl_test ec2 describe-images
aws --profile ansible_test ec2 describe-images
aws --region us-west ec2 describe-images
aws --region us-west-1 ec2 describe-images
aws --region us-west-1 --filters owner-alias=amazon ec2 describe-images
aws --region us-west-1 --filters owner-alias=amazon ec2 describe-images
aws --region us-west-1 --filters owner-alias=amazon ec2 describe-images
aws --region us-west-1  ec2 describe-images --filters owner-alias=amazon
aws --region us-west-1  ec2 describe-images --filters Name=owner-alias,Values=amazon
aws --region us-west-1  ec2 describe-images --filters Name=imageId,Values=ami-aa5ebdd2
aws --region us-west-1  ec2 describe-images --filters Name=image-id,Values=ami-aa5ebdd2
echo $AWS_ACCESS_KEY_ID 
aws configure
aws ec2 describe-images --filters Name=image-id,Values=ami-aa5ebdd2
ansible-playbook test_playbook.yml 
aws ec2 describe-images --filters Name=image-id,Values=ami-aa5ebdd2
ansible-playbook test_playbook.yml 
./ec2.py --list
sudo vim /etc/ansible/hosts
k
k
vim test_playbook.yml
gs
sshdev
sshDev
pfDev
k
k
pfDev
gs
git stash
pm2 deploy ecosystem.config.js dev
pfDev
sshDev
pfDev
./run_api.sh 
sshDev
k
k
k
vim ~/scratch 
vim
mysqld
sqldn
./run_api.sh 
vim lib/services/user.js 
gs
gd lib/
gs
ga lib/
gcm "Adds a new endpoint for the journal dashboard"
gp
pm2 deploy ecosystem.config.js dev
pfDev
fg
j api
pfDev
ssh-add ~/.ssh/id_bb_rsa
sqlProd
pfProd
k
./sql migration:create --name add-short-text-to-journal-questions
./scripts/get_db_dump.sh dev
./scripts/reset_db.sh 9-05
pfDev
./sql migration:create --name seed-journal-question-short-text
migrate
vs
./scripts/reset_db.sh 9-05
ag catch db/migrations/
./scripts/reset_db.sh 9-05
gs
ga db/ lib/
gcm "Adds a new property to JournalQuestions and populates it where needed"
gp
open assets/journal/
node bin/update-journal-questions 
gs
ga assets/
gcm "Removes a folder in assets from Git; didn't need to be there"
gs
gd bin/
gs
ga bin/
gcm "Adds a background color update to the journal update script"
gp
pm2 deploy ecosystem.config.js dev
node bin/update-journal-questions 
./run_api.sh 
gs
gd lib/
fg
gs
gd lib/
ga lib/
gcm "Replaces long text with short text for the icons on the journal entry detail page"
gp
pm2 deploy ecosystem.config.js dev
pfDev
vim lib/services/user.js 
gs
gd lib/
gs
ga lib/services/
gcm "Updates the journal entry list endpoint to include dates without entries but with other data"
gp
./sql migration:create --name create-journal-prompts
vim db/migrations/20170905232710-create-journal-prompts.js
gs
gs
gd lib/services/journalquestion.js 
gco lib/services/journalquestion.js
gs
k
./sql migration:create --name add-prompt-id-to-user-journal-entries
sshDev
pfDev
node
pfDev
migrate
vim lib/routes/users.js 
gs
gd lib/
gs
ga db/ lib/
gcm "Adds the JournalPrompts table, incorporates prompts into UserJournalEntries"
gp
pm2 deploy ecosystem.config.js dev
rm journal_copy 
open assets/journal/
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170906T005900Z-001/'
hag for
for file in "$(ag -g png .)"; do echo "${file//-min}"; done
for file in "$(ag -g png .)"; newname="lifestyle${file//-min}; mv "$file" "$newname"; done
;

clear; cd '/Users/aidanmiles/Downloads/drive-download-20170906T005900Z-001/'
hag for
for file in "$(ag -g png .)"; do echo "${file//-min}"; done
for file in "$(ag -g png .)"; newname="lifestyle${file//-min}; mv "$file" "$newname"; done
;
for file in "$(ag -g png .)"; newname="lifestyle${file//-min}; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; newname="lifestyle${file//-min}"; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; newname="lifestyle${file//-min}"; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; mv "$file" "$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; echo '->$newname'; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; echo '->$newname'; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"; echo "->$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}" && echo "->$newname"; done
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
hag for
hag for
for file in "$(ag -g png .)"; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in $(ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in $(ag -g png .) do newname="lifestyle-${file//-min}"  echo "->$newname"; done
hag while
for file in $(ag -g png .) do newname="lifestyle-${file//-min}"  echo "->$newname"; done
hag while

for file in $(ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
ag -g pngp . | while read file; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in $(ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
ag -g pngp . | while read file; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
while read file; do newname="lifestyle-${file//-min}"  echo "->$newname"; done < ag -g png .
ag -g png . | while read file; do newname="lifestyle-${file//-min}"  echo "->$newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}"  echo "$newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}"  echo "-> $newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}"  echo "-> $file"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}";  echo "-> $newname"; done
for file in $(ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in $(< ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in (< ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in (< ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in (< ag -g png .); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
for file in (< $(ag -g png .)); do newname="lifestyle-${file//-min}"  echo "->$newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}";  echo "-> $newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}";  echo "-> $newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}";  echo "-> $newname"; done
ag -g png . | while read file; do newname="lifestyle-${file//-min}"; mv "$file" "$newname"; done
hag while
for file in $(ag -g png .) do newname="lifestyle-${file//-min}"  echo "->$newname"; done
vim bin/update-journal-questions 
gs
node bin/update-journal-questions 
pfDev
vim etc/database.json 
open assets/journal/
./run_api.sh 
node bin/update-journal-questions 
./node_modules/.bin/inspect try.js 
fg
gs
gd bin/
gs
ga bin/
gcm "Adds ordering, copy, and other changes to journal script"
gs
gd lib/
gs
ga assets/
gcm "Updates journal assets"
gs
gd lib/
gs
ga lib/
gcm "Adds a new endpoint that augments journal question and answer data with flags for whether the user has answered the question or not"
gp
pm2 deploy ecosystem.config.js dev
pfDev
mysqld
sqldn
vim lib/routes/users.js 
gs
gd lib/
vim lib/services/user.js
gs
./node_modules/.bin/eslint --fix lib/services/user.js 
gd
gs
ga lib/services/user.js 
gcm "Fixes two bugs with journaling in the user service"
gp
vim bin/update-journal-questions 
gs
gd bin/
gs
ga bin/
gcm "Updates colors in the journal update script"
gp
pm2 deploy ecosystem.config.js dev
node bin/update-journal-questions 
vim bin/update-journal-questions 
gs
./run_api.sh 
j api
gs
git stash pop
gd
git stash
./node_modules/.bin/inspect try.js 
node
./node_modules/.bin/inspect try.js 
./run_api.sh 
./node_modules/.bin/inspect try.js 
gs
gd lib/
./node_modules/.bin/inspect try.js 
./run_api.sh 
gs
gd lib/
vim lib/services/user.js 
gs
gd lib/
gs
ga lib/services/user.js 
gcm "Adds a timezone hack to convert from UTC to PST"
gp
pm2 deploy ecosystem.config.js dev
nis moment-timezone
./node_modules/.bin/inspect try.js 
gs
gd
./node_modules/.bin/inspect try.js 
./run_api.sh 
vs
gs
gd lib/
gs
ga lib/
gcm "Fixes timezone hack for journal endpoints"
gp
gs
pm2 deploy ecosystem.config.js dev
gs
vim lib/models/userjournalentries.js 
ag virtual lib/models/
pfProd
./node_modules/.bin/inspect try.js 
ag virtual lib/models/
fg
gs
gd lib/services/
vs
gs
gd lib/models/
vim lib/models/userjournalanswers.js 
gs
ga lib/
gcm "Fixes a route issue, adds a virtual property to two journal models to translate createdAt into PST"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
gs
gcob feature/new-background-images
gpo -u feature/new-background-images
gbr -m background
gbr
git db feature/private-journal
vs
k
k
k
pfDev
./node_modules/.bin/inspect try.js 
vim try.js 
k
pfProd
gco dev
gs
gd
vim lib/services/user.js 
gs
gd
gs
ga lib/
gcm "Adds two small tweaks to journal logic"
gp
vim lib/services/user.js 
k
pm2 deploy ecosystem.config.js dev
gco background
gbr -m bg
gbr
k
k
gs
gco assets
gs
ls assets/
ls assets/for-later/
hag scp
vim ~/.ssh/config 
scp devappuser@iex-dev-appuser:/home/devappuser/log.txt .
vim log.txt 
pfDev
man test
sqlProd < queries/counts.sql 
pfDev
sqlProd < queries/counts.sql 
sqlProd < queries/counts.sql 
k
sqlProd < queries/counts.sql 
gs
vim 2
rm 2
gs
ls
gs
pm2 deploy ecosystem.config.js prod
vim lib/services/image.js 
sqlProd < queries/counts.sql 
gs
export NODE_ENV='production'
node bin/update-journal-questions 
vim bin/update-journal-questions 
export NODE_ENV='development'
node bin/update-journal-questions 
./node_modules/.bin/inspect bin/update-journal-questions 
export NODE_ENV='production'
node bin/update-journal-questions 
k
echo $NODE_ENV 
./run_api.sh 
./node_modules/.bin/inspect try.js 
export NODE_ENV='production'
./run_api.sh 
vim run_api.sh 
vim nodemon.json 
echo $NODE_ENV 
gs
gd lib/models/
gs
gco dev
gs
gco dev
gs
gd lib/services/
gs
./run_api.sh 
vim scripts/get_db_dump.sh 
gs
gd lib/
gs
ga lib/
gs
gcm "Fixes time formatting with journal"
glg
gco dev
gs
git cherry-pick 0d786dc0
gs
vim lib/services/user.js 
ga lib/services/user.js 
gs
glg
gs
gcm "Fixes time formatting with journal"
gp
pm2 deploy ecosystem.config.js dev
git stash
gs
pm2 deploy ecosystem.config.js dev
gco master
gpu
git merge develop
git merge dev
vim lib/services/user.js 
gs
ga lib/
gcm "Fixes time formatting with journal"
gp
glg
git reset --soft HEAD~1
gs
gcm "Fixes time formatting with journal"
gpo -f
pm2 deploy ecosystem.config.js prod
pm2 deploy ecosystem.config.js dev
pfProd
gs
glg
git reset --soft HEAD~1
gpu
gs
vim lib/services/user.js 
ga lib/services/user.js 
gcm "Hotfix on user service"
gp
pm2 deploy ecosystem.config.js prod
pfProd
gco dev
gpu
k
gs
echo $NODE_ENV 
export NODE_ENV='development'
gs
ga lib/
gcm "Bugfix with double date math for journals"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
gs
gd lib/
ga lib/
gcm "Fixes another date formatting issue"
pm2 deploy ecosystem.config.js dev
gp
gs
k
pm2 deploy ecosystem.config.js dev
gs
gco master
gs
vim lib/services/user.js 
git cherry-pick fd6ead07
gp
pm2 deploy ecosystem.config.js prod
glg
k
gco dev
k
./run_api.sh 
k
k
pfDev
k
vim lib/services/user.js 
gs
pm2 deploy ecosystem.config.js dev
./run_api.sh 
vim lib/services/user.js 
gs
ga lib/
git reset
gs
gd
gs
ga lib/
gcm "Adds createdATPST to the output of journal/entries list view"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
echo $NODE_ENV 
gs
./run_api.sh 
gs
k
k
gs
ga lib/
gcm "Adds another journal date formatting fix"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
vim lib/services/user.js 
k
gs
vim lib/services/user.js 
gs
gd lib/services/user.js 
vim lib/services/user.js 
gs
gd lib/
gs
ga lib/
gcm "Hotfix for journals"
gs
gp
pm2 deploy ecosystem.config.js dev
gs
kgs
gs
gd 
gs
gd
gs
ga lib/
gcm "Removes cruft, fixes date formatting'
"
gp
pm2 deploy ecosystem.config.js dev
gs
gd
ga lib/
gcm "Hotfix using timezones to dev"
gp
pm2 deploy ecosystem.config.js dev
gs
ga lib/
gcm "Hotfix using timezones to dev"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/user.js 
gs
node
pfProd
j api
pfProd
ssh-add ~/.ssh/id_bb_rsa
pfProd
pfProd
j api
gs
vim controllers/therapistController.js 
gs
gd controllers/
vim controllers/therapistController.js 
gs
ga controllers/therapistController.js 
gcm "Fixes issue where romance as a care category wasn't fully supported by v1" 
gp
pm2 deploy ecosystem.config.js dev
pfDev
./sql migration:create --name create-journal-push-notifications
gs
gco master
goc dev lib/services/user.js 
gco dev lib/services/user.js
gs
git reset
gd
gs
gd
gs
ga lib/services/
gcm "Pulls a date-math fix from prod"
gp
gco dev
glg
gs
gco master
git cherry-pick 7813d034
gp
gs
gco dev
gs
pm2 deploy ecosystem.config.js prod
vim lib/services/user.js 
gs
ag -g notifi db/migrations/
ag dev ../dumps/
ag -g dev ../dumps/
./scripts/reset_db.sh 9-05
mysqld
sqldn
ag createByKey lib/
gs
gbr
gcob feature/journal-notifications
gpo -u feature/journal-notifications
k
ag createByKey lib/
ag -l createByKey lib/
k
ag  createByKey lib/
gs
gd lib/cron/
gs
ga lib/cron/
gs
gcm "Adds files to hold the cron jobs for journal notifications"
gs
ga db/migrations/
gcm "Adds a migration to seed the new journal migrations"
gs
gd lib/
vp $(ag -l createByKey lib/)
gs
gs
ga lib/
gs
ls
gs
gcm "Refactors UserNotification.createByKey to take an options object as its 2nd argument, fixes all calls to this method"
gp
gs
vim lib/services/usernotification.js 
pfProd
gd lib/models/
vim db/migrations/20170907221709-create-journal-push-notifications.js
gs
gd
gs
ga db/ lib/
gcm "Adds new methods to the UserNotification service to handle journal reminders, implements new cron jobs for them"
gp
gd lib/services/
node
k
k
sqldn
j api
pfDev
k
gs
gco dev
./sql migration:create --name seed-journal-prompts
vim db/migrations/20170911052910-seed-journal-prompts.js
gs
./scripts/reset_db.sh 9-05
./scripts/reset_db.sh 9-05
vim lib/models/journalprompts.js 
gs
ga db/ lib/
gcm "Seeds actual journal prompt text, updates JournalPrompt model with a default scope"
gp
ssh-add ~/.ssh/id_bb_rsa
gpu
vim etc/database.json 
gf
mysqld
sqldn
gs
k
k
gp
pfDev
j api
gp
ssh-add ~/.ssh/id_bb_rsa
gp
pm2 deploy ecosystem.config.js dev
j api
vim controllers/userController.js 
k
export NODE_ENV='production'
./node_modules/.bin/inspect try.js 
pfProd
vim controllers/userController.js 
k
k
gs
git stash show -p
gs
git stash pop
gs
gd bin/
gs
git stash
vim bin/update-journal-questions 
git stash pop
gs
vim scripts/get_
vim scripts/get_logs.sh 
chmod scripts/get_logs.sh u+x
chmod u+x scripts/get_logs.sh
./scripts/get_logs.sh
pfDev
pfProd
pfProd
k
vim bin/update-journal-questions 
k
pfProd
k
k
gs
pfDev
k
ag location controllers/
ls controllers/
k
ag location models/
ag location controllers/
export NODE_ENV='production'
node
pfProd
scp appuser@iex-prod:/var/log/node/api/out.log-201707{09,02}.gz
vim ~/.ssh/config 
scp appuser@iex-prod-appuser:/var/log/node/api/out.log-201707{09,02}.gz
scp appuser@iex-prod-appuser:/var/log/node/api/out.log-201707{09,02}.gz
scp appuser@iex-prod-appuser:/var/log/node/api/out.log-201707{09,02}.gz
scp appuser@iex-prod-web03-appuser:/var/log/node/api/out.log-201707{09,02}.gz
scp iex-prod-web03-appuser:/var/log/node/api/out.log-201707{09,02}.gz
hag scp
scp iex-prod-web03-appuser:/var/log/node/api/out.log-201707{09,02}.gz .
ls
mv out.* logs/
rm log.txt 
ls
cd logs/
ls
gunzip *.gz
ls
gunzip *.gz
scp iex-prod-web03-appuser:/var/log/node/api/out.log-20170709.gz .
ls
gunzip *.gz
ls
ag "id\":7671" out.log-*
ag "id\":7671" out.log-* | ag url
ag "id\":7671" out.log-* | ag authorize
ls
ag time out.log
ls
ag authorize out.log-20170709
ag "id\":7671" out.log-* | ag authenticateUser
ag "id\":7671" out.log-* | ag authentic
ag "id\":7671" out.log-* | ag authenticateUser
ls
scp iex-prod-web03-appuser:/var/log/node/api/out.log ./out.log-2
ls
ag "id\":7671" out.log-* | ag authenticate out.log-*
ag "id\":7671" out.log-* | ag authenticate
ag "id\":112" out.log-* | ag authenticate 
ag "id\":112" out.log-* | ag authenticateUser
./run_api.sh 
ag "id\":112" out.log-* | ag authenticateUser
ag "id\":112" out.log-* | ag authenticateUser
ag "id\":112" out.log-2 | ag authenticateUser
ag "id\":112" out.log-2017* | ag authenticateUser
cl logs/
ag "id\":112" out.log-2017* | ag url
ag "id\":112" out.log-2017* | ag authorizeToken
ag "id\":112" out.log-2017* | ag social
ag "id\":112" out.log-2017* | ag authorize
ag "id\":112" out.log-2017* | ag authenticateUser
up
vim controllers/userController.js 
cl logs/
ag "id\":112" out.log-2017* | ag authenticateUser
ag "id\":112" out.log-2 | ag authenticateUser
ag "id\":112" out.log-2 | ag social
ag "id\":112" out.log-2 | ag authenticateUser
ag "id\":112" out.log-2017* | ag authorize
cd logs/
ls
ag "id\":112" out.log-2017* | ag authorize
ag "id\":112" out.log-2017* | ag authenticateUser
k
cd logs/
ls
hag jq
cd logs/
less out.log
which jq
jq
ag "id\":112" out.log-20170709 | while read line; do jq .; done
ag "id\":112" out.log-20170709 | while read line; do jq '.'; done
less out.log-20170709 
hag jq
less out.log-20170709 
ag "id\":112" out.log-20170709 | while read line; do jq .; done
ag "id\":112" out.log-20170709 | while read line; do jq '.'; done
ag "id\":112" out.log-20170709 | while read line; do jq '.'; done
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)

 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709 | sed -E -e "s/^[0-9]{4}://g")
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709)
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709 | sed -E -e "s/^[0-9]{4}://g")
ag "id\":112" out.log-20170709
 while read line; do jq '.'; done < <(ag "id\":112" out.log-20170709 | sed -E -e "s/^[0-9]{4,6}://g")
 while read line; do jq '.time'; done < <(ag "id\":112" out.log-20170709 | sed -E -e "s/^[0-9]{4,6}://g")
hag scp
scp iex-prod-web03-appuser:/var/log/node/api/out.log-20170{626,618}.gz .
ls
ag "id\":112" out.log-2017* | ag authorize
ag "id\":7671" out.log-2017* | ag authorize
ag "id\":7671" out.log-2017* | ag authenticateUser
ag "id\":7671" out.log-2017* | ag authenticate
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{4,6}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate )
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate )
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")

 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*:[0-9]{1,6}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*:[0-9]{1,6}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-:[0-9]*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*[0-9]{1,8}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*:[0-9]{1,6}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.*:[0-9]{1,6}://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-:[0-9]*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do echo "$line"; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.time'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.req.url'; done < <(ag "id\":7671" out.log-2017* | ag authenticate | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.time'; done < <(ag "id\":112" out.log-2 | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.time'; done < <(ag "id\":112" out.log-2 | sed -E -e "s/^out.log-[0-9]*:[0-9]*://g")
 while read line; do jq '.time'; done < <(ag "id\":112" out.log-2 | sed -E -e "s/^[0-9]*://g")
less out.log
k
pfProd
vim bin/update-journal-questions 
pfDev
up
k
hag scp
hag scp | ag log
scp iex-prod-web03-appuser:/var/log/node/api/err.log-20170{626,618,709,702}.gz .
ls
mv err.* logs/
cd logs/
ls
gunzip *.gz
k
k
ls
rm err.log-20170709.gz
 while read line; do jq '.url'; done < <(ag "id\":7671" err.* | sed -E -e "s/^[0-9]*://g")
 while read line; do jq '.url'; done < <(ag "id\":7671" err.log* | sed -E -e "s/^[0-9]*://g")

 while read line; do jq '.url'; done < <(ag "id\":7671" err.* | sed -E -e "s/^[0-9]*://g")
 ag "id\":7671" err.* 
echo "$(err.*)"
echo "err.*"
err.*
ls
 ag "id\":7671" err*
less err.log-20170
less err.log-20170702 
pfProd
mysqld
sqldn
j api
k
pfProd
ssh-add ~/.ssh/id_bb_rsa
hag scp | ag log
pfProd
k
gs
open assets/journal/
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170912T000722Z-001/'
ls
hag while
while read line; do echo "$name"; done < <(ag -g energy .)
while read line; do echo "$line"; done < <(ag -g energy .)
while read line; do echo "$line"; done < <(ag -g energy .)
while read line; do echo "$line"; done < <(ag -g energy .)
while read file; do $newname="phq-${file}" mv "$file" "$newname"; done < <(ag -g energy .)
ls
while read file; do $newname="phq-$file" mv "$file" "$newname"; done < <(ag -g energy .)
while read file; do newname="phq-$file" mv "$file" "$newname"; done < <(ag -g energy .)
ls
while read file; do newname="phq-$file" echo $newname; done < <(ag -g energy .)
while read file; do newname="phq-$file" mv "$file" "$newname"; done < <(ag -g energy .)
ls
while read file; do newname="phq-${ file }" echo $newname; done < <(ag -g energy .)
while read file; do newname="phq-$file" echo $newname; done < <(ag -g energy .)
while read file; do newname="phq-" + "$file" echo $newname; done < <(ag -g energy .)
while read file; do echo $file; done < <(ag -g energy .)
while read file; do newname="$file" echo $newname; done < <(ag -g energy .)
while read name; do newname="$name"; echo $newname; done < <(ag -g energy .)
while read name; do newname="phq-$name"; echo $newname; done < <(ag -g energy .)
while read name; do newname="phq-$name" mv "$file" "$newname"; done < <(ag -g energy .)
while read name; do newname="phq-$name" mv "$name" "$newname"; done < <(ag -g energy .)
ls
while read name; do newname="phq-$name" echo "$newname"; done < <(ag -g energy .)
ag -g energy . | while read name; do newname="phq-$name" echo "$newname"; done 
hag mv
ag -g energy . | while read name; do newname="phq-$name" ; echo "$newname"; done 
ls
up
ls
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170912T000722Z-001/'
ag -g energy . | while read name; do newname="phq-$name"; echo "$newname"; done 
ag -g energy . | while read name; do newname="phq-$name"; mv "$name" "$newname"; done 
ag -g energy . | while read name; do newname="phq-$name"; mv "$name" "$newname"; done 
ag -g energy . | while read name; do newname="phq-$name"; mv "$name" "$newname"; done 
ag -g feeling . | while read name; do newname="${name/feeling\ bad/phq-self}"; echo "$newname"; done 
ag -g feeling . | while read name; do newname="${name/feeling\ bad/phq-self}"; mv "$name" "$newname"; done 
ag -g phq . | while read name; do newname="${name/phq/phq9}"; mv "$name" "$newname"; done
man bash
vim bin/update-journal-questions 
gs
ga assets/
ga bin/
gd
gs
gcm "Updates the journal script and adds required new assets"
gs
gp
ga nodemon.json 
git reset
gs
gco nodemon.json 
gs
gd test
gs
ga test/helpers/
gcm "Test helper fixes"
gs
gp
pm2 deploy ecosystem.config.js dev
node bin/update-journal-questions 
gs
ga bin/
git reset
node bin/update-journal-questions 
k
node bin/update-journal-questions 
./scripts/reset_db.sh 9-05
node bin/update-journal-questions 
./node_modules/.bin/inspect bin/update-journal-questions 
node bin/update-journal-questions
./node_modules/.bin/inspect bin/update-journal-questions 
node bin/update-journal-questions
k
vim etc/database.json 
gs
ga bin/
gcm "Copy tweaks + bugfixes on the journal script"
gp
k
k
gbr
gco feature/journal-notifications
grb dev
gpo -f
gbr -m notifs
gs
./scripts/reset_db.sh 9-05
pfDev
migrate
vim db/migrations/20170907221709-create-journal-push-notifications.js
k
gs
git stash
gco dev
open assets/journal/
k
vim bin/update-journal-questions 
gs
node bin/update-journal-questions 
vim etc/database.json 
gs
ga bin/
gcm "More copy changes for the journal"
gp
gs
gco notifs
gs
migrate
gs
git stash show -p
git stash pop
git stash drop
migrate
./scripts/reset_db.sh 9-05
gs
ga db/
gcm "Adds migration to add new journal notifications"
gp
vs
gs
pfDev
vim etc/database.json 
k
k
./node_modules/.bin/inspect try.js 
./node_modules/.bin/inspect try.js 
vim lib/services/usernotification.js 
gs
vim lib/services/usernotification.js 
gs
gd
gs
ga lib/
gcm "Fixes bugs with the new journal reminder methods"
gs
gp
gd lib/
gs
gco dev
gpu
gco notifs
grb dev
gpo -f
gco dev
gpu
git db notifs
pm2 deploy ecosystem.config.js dev
gs
vim scripts/send-email-notifications.js 
node
chmod u+x ./scripts/hash_password.js 
./scripts/hash_password.js 
./scripts/hash_password.js password
vim scripts/hash_password.js
gs
k
pfProd
k
k
gs
gco master
gpu
git merge --squash develop
git merge --squash dev
git merge --squash dev
vp 
vp lib/services/journalprompt.js lib/models/journalprompts.js bin/update-journal-questions
gs
ga bin/ lib/
git commit
glg
gp
k
gs
gco dev
k
pm2 deploy ecosystem.config.js prod
k
gco maszter
gco master
export NODE_ENV='production'
vim nodemon.json 
./run_api.sh 
vim lib/cron/journalreminders.js 
k
gs
gd lib/
gs
ga lib/
gcm "Comments out journal reminders just for production until the app is ready for them"
gp
pm2 deploy ecosystem.config.js prod
gs
git stash
./run_api.sh k
k
gs
git stash pop
pm2 deploy ecosystem.config.js prod
echo $NODE_ENV
k
echo $NODE_ENV
vim bin/update-journal-questions 
node bin/update-journal-questions 
k
gs
gd dev bin/update-journal-questions 
gco dev bin/update-journal-questions 
gd
git reset
gd
gs
ga bin/update-journal-questions 
gs
echo $NODE_ENV
node bin/update-journal-questions 
gs
k
git reset
vim bin/update-journal-questions 
k
gs
gd bin/
gs
ga bin/update-journal-questions 
gcm "Fixes bugs introducted from a merge conflict"
pg
gp
pfProd
k
gco dev
gs
k
ag discount lib/
vim lib/routes/sessiondiscounts.js 
k
pfProd
gs
git stash show -p
git stash pop
git stash show -p
git stash drop
\gs
k
gs
k
k
echo $NODE_ENV
vim
echo $NODE_ENV
./scripts/reset_db.sh 9-05
vim try.js 
./node_modules/.bin/inspect try.js 
migrate
./node_modules/.bin/inspect try.js 
fg
pfProd
pfDev
k
./node_modules/.bin/inspect try.js 
ag -l createByKey
ag -l createByKey lib/
vp $(ag -l createByKey lib/)
k
ag createByKey controllers/
vp $(ag -l createByKey controllers/)
gs
gd lib/models/helpthread.js 
k
pfDev
gs
ga controllers/
ga lib/models/helpthread.js 
gs
gd lib/services/usernotification.js 
gs
gd lib/helpers/
gs
gcm "Updates v1 code with changes to UserNotification.createByKey"
gp
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
k
gs
gco master
gpu
git merge dev
vim lib/cron/journalreminders.js 
gs
ga lib/
gs
glg
gs
gcm "Updates v1 code with changes to UserNotification.createByKey"
gd dev
glg
gs
glg
gs
git reset --soft HEAD~34
gpu
gs
git reset
gco master
gpu
gs
gpu -f
git stash
gpu -f
gs
git reset --hard
gs
git clean
man git clean
gs
git clean -f
gs
gpu
git clean -f
gpu -f
gs
rm -rf assets
gpu
gs
gco master
gs
git reset --hard HEAD
gs
glg
git merge dev --squash
vim lib/cron/journalreminders.js 
gs
ga lib/cron/
git commit
glg
gs
gp
pm2 deploy ecosystem.config.js prod
k
gs
gco dev
gs
ls scripts/
k
vim lib/models/usernotification.js 
gs
ls scripts/
ls assets/
k
ls
gs
git stash pop
gs
k
gs
git stash show
git stash show -p
git stash pop
k
gs
k
ag userNotifia controllers/
vim controllers/userController.js 
gs
ga controllers/
gs
gcm "removes a problematic console.log"
gp
pm2 deploy ecosystem.config.js prod
git stash
gs
glg
gco master
git cherry-pick 3e7ece70
gp
pm2 deploy ecosystem.config.js dev
pm2 deploy ecosystem.config.js prod
k
gco dev
k
vim lib/services/usernotification.js 
k
git stash pop
gs
gd db/
migrate
./scripts/reset_db.sh 9-05
./node_modules/.bin/inspect scripts/send-push-notifications.js
gs
ga db/
gcm "Updates journal push-notifications with copy changes"
gp
git stash
pm2 deploy ecosystem.config.js dev
./node_modules/.bin/inspect scripts/send-push-notifications.js
k
gs
git stash pop
k
gs
git stash
vim lib/services/usernotification.js 
k
gs
git stash list
git stash pop stash@{0}
git stash
git stash pop stash@{1}
git stash pop stash@{0}
gs
git stash show -p
gs
k
./node_modules/.bin/inspect scripts/send-push-notifications.js
k
pfDev
k
vs
gs
ga db/
gcm "Updates the journal prompts"
gp
vim db/migrations/20170911052910-seed-journal-prompts.js
k
gs
pf
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
./scripts/reset_db.sh 9-05
export NODE_ENV=
./scripts/reset_db.sh 9-05
pm2 deploy ecosystem.config.js dev
vim etc/database.json 
gs
git stash pop
gs
pfDev
gd lib/
gs
gd lib/helpers/
gs
gco lib/helpers/
gs
echo $NODE_ENV
vim lib/services/user.js 
gs
k
ls
gs
gd db/
gs
vim lib/services/user.js 
gs
ga db/ lib/
gcm "Small fixes for journal-related endpoints"
gp
gd lib/
gs
git stash pop
ls
gs
gd
git reset
gs
gd lib/
pfProd
./run_api.sh
./node_modules/.bin/inspect try.js 
node
pfProd
k
k
./node_modules/.bin/inspect try.js 
k
vim lib/services/usernotification.js 
echo $NODE_ENV
./node_modules/.bin/inspect try.js 
gs
fg
gs
sgd l8i
gd lib/
gs
ga lib/
git reset
k
gs
ga lib/
gcm "Changes the function signatures of the methods for journal reminder cron jobs, adds more fleshed out logic for the queries"
gs
./node_modules/.bin/inspect try.js 
echo $NODE_ENV
./node_modules/.bin/inspect try.js 
echo $NODE_ENV
gp
./node_modules/.bin/inspect try.js 
vim scratch
k
vim lib/models/sticker.js 
pfDev
k
./node_modules/.bin/inspect try.js 
k
echo $NODE_ENV
vs
gs
mysqld
sqldn
j api
./node_modules/.bin/inspect try.js 
k
k
./node_modules/.bin/inspect try.js 
mysqld
sqldn
./node_modules/.bin/inspect try.js 
ag "having:" lib/
ag "having" lib/
./node_modules/.bin/inspect try.js 
pfDev
ssh-add ~/.ssh/id_bb_rsa
k
k
pfDev
ag clatter .
k
gs
gd db/
ga db/
gcm "Updates three badges' explanationTexts with new copy, to match a manual update done to dev and prod"
gp
pfProd
k
k
pfDef
ag welcome-back .
vp $(ag -l welcome-back .)
rm logs/out.log-2
vp $(ag -l welcome-back .)
k
gs
gd lib/services/
gs
gd etc/
ga etc/
gcm "Changes the welcome back animation threshold from 3 days to 1 day"
gp
./run_api.sh
gs
j iex
j iexhale/iexhale
gbr
gf
j api
j iex/iex
j ios/iexhale
ls
gco develop
gpu
gs
git stash pop
git stash show -p
vim iExhale/iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift
ag -g moodanalyticsheader .
vim iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift
git stash pop
git stash show -p
gs
gco .
git stash pop
gs
gd
hag net
netstat -at
whatsmyip
bashp
gs
whatsmyip
pfDev
vim iExhale/iExhale.swift 
gd
gs
j downloads
ls
cd iExhale_Dev_Certs./
ls
ls Production/
node
k
./run_api.sh 
export NODE_ENV='production'
vs
sqldn
./node_modules/.bin/inspect try.js 
./run_api.sh 
gs
gd lib/services/user.js 
vim lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Fixes two more instances of UserNotification.createByKey"
gp
git stash
pm2 deploy ecosystem.config.js dev
git stash pop
fg
pfDev
pfProd
whatsmyip 
vs
gs
gd lib/services/user.js 
ga lib/services/user.js 
gcm "Fixes Y-axis scaling for the mood graph"
gp
gd lib/
gs
pfProd
./run_api.sh 
k
gs
ag invitation lib/
ag hack lib/
ag hack .
gs
gbr
gcob feature/mood-graph-y-axis-fix
gs
gd iExhale/Controller
gpo -u feature/mood-graph-y-axis-fix
vim iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift
fg
gs
k
k
gs
gd iExhale/Controller/
ga iExhale/Controller/
gcm "Updates logic related to scaling the y-axes for the mood graph, to have that controlled by the backend"
gp
j ios/iexhale
k
gs
git stash
k
gs
git reset --soft HEAD~1
git reset
k
gs
vim iExhale/Controller/MoodAnalyticsHeaderTableViewCell.swift
gs
ga iExhale
gcm "Updates logic related to scaling the y-axes for the mood graph, to have that controlled by the backend"
gpo -f
j ios
gco develop
gbr -m dev
ag "hack happiness"
vim iExhale/iExhale/Controller/Patient/Settings/ReferFriendViewController.swift
gs
gcob feature/refer-friend-text-change
gpo -u
gpo -u feature/refer-friend-text-change
gd
ga iExhale/
gcm "Updates copy for the friend referral feature"
gp
gco dev
gpu
pfDev
node scripts/send-push-notifications.js 
pfProd
pfDev
vim scripts/send-push-notifications.js 
k
mysqld
sqldn
j api
pfProd
ssh-add ~/.ssh/id_bb_rsa
./scripts/hash_password.js password
pfProd
pfProd
gs
gd
gs
gbr
node
pfProd
pfDev
./node_modules/.bin/inspect try.js 
ag -g sns .
ag sns lib/
ag pushTokenId lib/
ag getToken lib/
which openssl
j downlodas
ls
cd iExhale_Dev_Certs./
ls
cp iExhaleDevPushCertificates.p12 ~/Documents/iexhale/code/api/
which openssl
openssl pkcs12 -in myapnsappprivatekey.p12 -out myapnsappprivatekey.pem -nodes -clcerts
openssl pkcs12 -in iExhaleDevPushCertificates.p12 -out pushcert.pem -nodes -clcerts
ls
gs
mv pushcert.pem pushkey.pem
vim pushcert.pem
gs
vim pushkey.pem 
mv pushkey.pem push.pem
vim pushkey.pem
gs
vim pushkey.pem 
mv pushkey.pem push.pem
vim pushkey.pem
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert myapnsappcert.pem -key myapnsappprivatekey.pem
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert pushcert.pem -key pushkey.pem
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert pushcert.pem -key pushkey.pem
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert pushcert.pem -key push.pem


vim push.pem 
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert pushcert.pem -key pushkey.pem
vp pushkey.pem pushcert.pem 
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert pushcert.pem -key pushkey.pem
vi lib/services/pushnotificationtoken.js 
./node_modules/.bin/inspect try.js 
pfDev
k
ni d3
./node_modules/.bin/inspect try.js 
./node_modules/.bin/inspect d3test.js 
open shablam.html -a Google\ Chrome
vim d3test.js
k
ls node_modules/d3/build/d3.js k
nu d3
vim shablam.html 
k
k
./node_modules/.bin/inspect try.js 
j ios/iexhale
ag token .
ag pushtoken .
vim iExhale/AppDelegate.swift 
j api
ls ~/Downloads/*.cer
mv "$(ls ~/Downloads/*.cer)" .
ls
cp aps_development.cer ~/Documents/iexhale/code/api/
j api
ls
gs
openssl x509 -in aps_development.cer -inform DER -out iex-cert.pem
ls
ls iex-cert.pem 
mv ~/Documents/iexhale-dev-key-aidan.p12 ./iexhale-dev-push.p12
gs
openssl pkcs12 -in iexhale-dev-push.p12 -out iex-pushkey.pem -nodes -clcerts
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert iex-cert.pem -key iex-pushkey.pem 
open .
openssl s_client -connect gateway.sandbox.push.apple.com:2195 -cert iex-cert.pem -key iex-pushkey.pem 
ls
ls *.pem
vim controllers/userController.js 
pfDev
pfProd
./node_modules/.bin/inspect try.js 
ag meet lib/cron/
vim lib/cron/patientreminders.js 
ag patient-start-meet-a-therapist-three-days-after-sign-up lib/
vim lib/services/patient.js 
vim lib/cron/patientreminders.js
gs
ga lib/cron/patientreminders.js 
gcm "Deactivates MaT reminders that slipped by somehow"
gp
glg
gs
vs
gs
git stash
gco master
git cherry-pick 211c30b0
gp
pm2 deploy ecosystem.config.js prod
ag -g status .
vim lib/controllers/status.js 
vim lib/models/userstatus.js 
vim lib/services/user.js 
ag pushTokenId .
ag pushTokenId ./controllers/
ag pushTokenId ./models/
ag pushTokenId ./routes.js 
ag updatePushToken controllers/
vim controllers/userController.js 
vim lib/services/usernotification.js 
vim lib/models/usernotification.js 
k
mysqld
sqldn
gs
k
gco dev
gs
k
vp iex-cert.pem iex-pushkey.pem 
j ios
gpu
gbr
gf
gco version/3.8.1
glg
j api
k
./sql migration:create --name create-generic-journal-reminder
vim sql
chmod u+x sql
./sql migration:create --name create-generic-journal-reminder
pfProd
ssh-add ~/.ssh/id_bb_rsa
./scripts/hash_password.js password
export NODE_ENV='production'
./node_modules/.bin/inspect try.js 
pfProd
k
vim controllers/userController.js 
k
gs
gd
gco lib/services/user.js 
gs
gd
gs
k
ag -g prompt db/migrations/
vim db/migrations/20170911052910-seed-journal-prompts.js
./scripts/reset_db.sh 9-05
vs
gs
vim db/migrations/20170918152621-create-generic-journal-reminder.js
migrate
gs
./scripts/reset_db.sh 9-05
gs
gd db/
gd
gs
vim db/migrations/20170911052910-seed-journal-prompts.js
ga db/migrations/20170911052910-seed-journal-prompts.js
gcm "Fixes copy for the first journal prompt"
gs
gd lib/cron/
./node_modules/.bin/inspect try.js 
./scripts/reset_db.sh 9-05
./node_modules/.bin/inspect try.js 
k
pfDev
vim try.js 
gs
ga db/
gcm "Adds a migration to create a generic journal reminder"
gs
gd
gs
./node_modules/.bin/eslint --fix lib/services/*
gs
ga lib/services/journalprompt.js lib/services/patient.js lib/services/socialpost.js lib/services/user.js lib/services/usernotification.js 
gs
ga lib/services/socialcomment.js 
gs
gd lib/cron/
gs
ga lib/services/
gcm "Adds ESLint fixes to lib/services"
gs
ga lib/cron/
gcm "Deactivates two journaling cron jobs, activates the generic one"
gs
gp
pm2 deploy ecosystem.config.js dev
vim scripts/send-action-notifications.js 
echo $NODE_ENV
./node_modules/.bin/inspect try.js 
pfDev
pfDev
node scripts/send-action-notifications.js 
./node_modules/.bin/inspect scripts/send-action-notifications.js 
j ios
gs
gd
hag \.cer
hag \\\.cer
j downlo
up
ls
cd dev_dist_pem.zip 
open dev_dist_pem.zip 
./node_modules/.bin/inspect scripts/send-push-notifications.js 
gs
k
gs
git stash show -p
gs
git stash pop
gs
vim lib/services/usernotification.js 
gs
ga lib/services/usernotification.js 
git reset
gs
git stash drop
gs
gs

vim db/migrations/20170907221709-create-journal-push-notifications.js
vim lib/services/usernotification.js 
gs
gd
gs
./scripts/reset_db.sh 9-05
gs
ga db/ lib/
gs
gcm "Fixes copy for journal push notifications"
gs
gp
pm2 deploy ecosystem.config.js dev
gs
k
pfProd
./node_modules/.bin/inspect scripts/send-push-notifications.js 
pm2 deploy ecosystem.config.js dev
gd
git stash
pm2 deploy ecosystem.config.js dev
./node_modules/.bin/inspect scripts/send-push-notifications.js 
ag normalized lib/
vim lib/services/user.js 
vim etc/database.json 
gs
k
gd
ga lib/cron/
lib
ga lib/
gs
gcm "Actually turns off Super Reaction notifications"
gp
gs
pm2 deploy ecosystem.config.js dev
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
export NODE_ENV='production'
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
node scripts/pull-mood-map-data.js > data.txt
pfProd
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
rm array.txt 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open .
node
ls
node
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open iex-map.json 
rm iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
node
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
node
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
node
node
open .
k
vim scripts/pull-mood-map-data.js
gs
ga scripts/
gcm "Adds a bunch of node scripts I've been using for various tasks"
gp
gs
rm *.pem
rm *.p12
k
gs
rm *.cer
gs
rm iex-map.json 
k
gs
rm data.txt 
k
gs
vim d3test.js 
rm d3test.js
k
gs
k
k
mysqld
j api
k
git stash show -p
git stash show -p stash@{1}
git stash drop stash@{1}
git stash show -p
k
gs
j api
./sql migration:create --name create-user-feeling-reminders
vim db/migrations/20170919203909-create-user-feeling-reminders.js
gs
k
gs
gco master
ls
gco dev
git rm scripts/test.sh 
gcm "Removes a file that wasn't supposed to be in Git"
gp
gs
k
gs
gco master
gco dev
k
gs
k
vim scripts/get_db_dump.sh 
./scripts/get_db_dump.sh prod
./scripts/reset_db.sh 9-19 prod
export NODE_ENV='production'
migrate
./scripts/reset_db.sh 9-19 prod
echo $NODE_ENV
migrate
pfProd
gs
gco master
git merge dev
gco dev lib/services/
gs
vim lib/cron/journalreminders.js 
k
gs
gco dev lib/cron/journalreminders.js 
gs
gco dev db/migrations/20170911052910-seed-journal-prompts.js db/migrations/20170907221709-create-journal-push-notifications.js
gs
glg
gs
gcm "Manually merges PR #237 (Develop -> Master) due to conflicts"
gp
pm2 deploy ecosystem.config.js prod
gco dev
j ios
gbr
gco dev
k
gs
git stash
gco dev
git stash pop
gd
gco .
gs
k
k
vim etc/database.json 
k
vim lib/services/user.js 
gs
gco master
j ios
git stahs show -p
git stash show -p
whatsmyip 
git stash pop
export NODE_ENV='production'
gs
vim nodemon.json 
git stash pop
./run_api.sh
gd
whatsmyip 
gs
whatsmyip 
gs
vim iExhale/iExhale/iExhale.swift 
k
vim lib/cron/super-reactions.js 
k
gco dev
echo $NODE_ENV
k
gs
gco master
glg
gs
gdc 0aa6b430
gs
k
gco dev
k
pfProd
k
vim lib/services/user.js 
gs
k
gs
mysqld
./run_api.sh
export NODE_ENV='production'
vim lib/services/journalprompt.js 
k
gs
gd lib/controllers/
vim lib/services/journalprompt.js 
k
gs
gd lib/
ga lib/
gcm "Fixes a bug where users would be shown the wrong next journal prompt"
gp
pm2 deploy ecosystem.config.js dev
gs
gd nodemon.json 
git stash
gs
pm2 deploy ecosystem.config.js dev
glg
gs
gco master
git cherry-pick 5667d044
gp
pm2 deploy ecosystem.config.js prod
vs
fg
k
gs
gco dev
./run_api.sh 
k
gs
gd lib/
vim lib/models/userjournalentries.js 
k
gs
ga lib/models/
gcm "Updates a hook in UserJournalEntries to remove the reminder notification in the notification list view"
gp
pm2 deploy ecosystem.config.js dev
pfProd
k
gs
glg
gs
gco master
git cherry-pick 2e92f394
gp
pm2 deploy ecosystem.config.js prod
k
k
gco dev
k
k
k
hag set-url
k
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open iex-map.json 
open .
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open .
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
vim scripts/pull-mood-map-data.js
k
pfProd
gs
ga scripts/
gcm "Updates script to pull data for Libby"
k
gs
gcob feature/mood-reminders
ga db/migrations/
gcm "Adds one migration for mood reminders"
gpo -u feature/mood-reminders
gbr
gbr -m ufremind
gbr
wgco sticker-script
gco sticker-script
glg
gs
gbr -m stickers
k
gbr
grb dev
gpo -f
k
j api
ag "have you journaled" .
gco dev
vim db/migrations/20170918152621-create-generic-journal-reminder.js
ga db/migrations/20170918152621-create-generic-journal-reminder.js
gcm "Bolds one word in a notification"
gs
gp
mysqld
./node_modules/.bin/inspect scripts/update-journal-notifications.js 
node
./node_modules/.bin/inspect scripts/update-journal-notifications.js 
vim db/migrations/20170918152621-create-generic-journal-reminder.js
k
gs
node scripts/update-journal-notifications.js 
node scripts/send-push-notifications.js 
vim etc/database.json 
gs
gd db/
gs
ga db/
ga scripts/update-journal-notifications.js 
ga db/
gcm "Adds a script to update notifications; adds scripting to update journal notifications with deep-linking, and changes in migrations to reflect this change"
gp
gs
gd scripts/
k
gs
k
pfDev
k
node scripts/send-push-notifications.js 
up
git clone git clone git@bitbucket.org:iexhale/mood-map.git
git clone git@bitbucket.org:iexhale/mood-map.git
cd mood-map/
ls
k
open index-usa.html 
vim lib/services/user.js 
pfProd
pfDev
k
k
gs
gd
gs
gbr
gco stickers
gs
grb dev
git stash
grb dev
gpo -f
./sql migration:create --name create-sticker-groups
./sql migration:create --name seed-sticker-groups
k
ls
ls assets/
ls assets/stickers/
ls
open assets/stickers/
cd assets/stickers/
ls
hag @3x.png
shopt -s extglob
hag @3x.png
ls !(*@3x.png)
rm !(*@3x.png)
ls
hag while
ls .
hag counter
hag while
hag counter
counter=0
echo $counter
ls . | while read name; do ((counter+=1)); echo $counter; done
echo $counter 
ls . | while read name; do ((counter+=1)); newname="sticker-$counter.png"; mv "$name" "$newname"; done
ls
ag -g png . | while read name; do ((counter+=1)); newname="sticker-$counter.png"; mv "$name" "$newname"; done
ls
open .
ls
ga .
git reset
ls
k
k
ls
open.
oepn .
open .
gs
k
./sql migration:create --name add-order-to-stickers
upup
./sql migration:create --name add-order-to-stickers
gs
k
upup
./node_modules/.bin/inspect bin/import-posting-stickers 
vim lib/models/sticker.js 
k
j api
ls
cd assets/stickers/
ls
open .
./node_modules/.bin/inspect bin/import-posting-stickers 
ni recursive-readdir
./node_modules/.bin/inspect bin/import-posting-stickers 
mysqld
sqldn
k
vim lib/services/user.js 
gs
ga assets/
gs
gcm "Adds posting stickers organized into folders"
gs
gd bin/
gs
git stash
gs
gco dev
pfDev
ssh-add ~/.ssh/id_bb_rsa
vs
vim lib/services/journalprompt.js 
k
gs
gd lib/
gs
ga lib/services/
gcm "Fixes journal prompts to reset for users at midnight Pacific-time intead of midnight UTC"
gp
pfDev
pm2 deploy ecosystem.config.js dev
k
k
gs
gco stickers
grb dev
gpo -f
ls db/migrations/
git stash pop
./sql migration:create --name add-groupId-to-stickers
k
gs
git stash
gco dev
export NODE_ENV='production'
k
gs
git stash show -p stash@{1}
git stash pop stash@{1}
gs
echo $counter 
echo $NODE_ENV 
node scripts/send-push-notifications.js 
k
gs
vim scripts/update-journal-notifications.js 
./node_modules/.bin/inspect scripts/update-journal-notifications.js 
j com
ls
gbr
vim .elasticbeanstalk/config.yml 
gpu
node server.js 
ls
ls client/
gs
k
ls
ls client/
vim client/our-story
vim client/index.html 
rm client/our-story.html 
gs
k
gs
ls client/
k
gs
ga client/our-story/
k
ls
gs
ga 
ga .
gs
gcm "Removes an unnecessary file"
gp
k
export NODE_ENV='production'
k
ls
vim client/index.html 
k
node scripts/send-push-notifications.js 
pfProd
./run_api.sh
pfDev
k
k
node server.js 
node scripts/send-push-notifications.js 
k
gs
k
vim bin/import-posting-stickers 
gs
gd
vim lib/cron/journalreminders.js 
gs
gd lib/
ga lib/
k
gs
git reset lib/models/
k
gs
gcm "Changes the generic daily journal notification to be push-only, until an iOS-side fix is released"
gp
pfDev
pfProd
k
gs
gd
gs
gco scripts/
k
gs
gco stickers
grb dev
gpo -f
k
k
ag changeColumn db/
gs
ag fireworks db/migrations/
ag -g sticker db/migrations/
vim db/migrations/20170126012402-seed-dev-stickers.js
git rm db/migrations/20170126012402-seed-dev-stickers.js
gcm "Remove a migration that seeds stickers, to avoid schema issues"
gs
k
gs
rm db/migrations/20170921025704-seed-sticker-groups.js
gs
clear; cd '/Users/aidanmiles/Downloads/drive-download-20170921T232611Z-001/'
ls
open assets/stickers/
k
open assets/stickers/
gs
git stash show -p
gs
git stash
git stash show -p stash@{1}
gs
git stash pop stash@{1}
gs
git stash show -p
gs
git stash pop
gs
gd bin/
gs
ga bin/
gcm "Makes some changes to sticker import script"
gs
git stash pop
vim bin/import-posting-stickers 
vs
k
gs
gd lib/
ag -g lock assets/stickers/
ag -g lock assets/stickers/ | while read name; do newname="${name/lock/locked}"; echo "$newname"; done
ag -g lock assets/stickers/ | while read name; do newname="${name/lock/locked}"; do mv "$name" "$newname"; done
ag -g lock assets/stickers/ | while read name; do newname="${name/lock/locked}"; mv "$name" "$newname"; done
ag -g lock assets/stickers/ 
gs
ag -g dev ../dumps/
./scripts/reset_db.sh 9-05
migrate
pfDev
pfProd
vim etc/database.json 
gs
vs
git reset
gs
git stash drop
gs
git stash show -p
git stash pop
gs
git stash
gs
gco dev
./node_modules/.bin/inspect scripts/send-super-reactions.js 
export NODE_ENV='production'
./node_modules/.bin/inspect scripts/send-super-reactions.js 
node scripts/send-super-reactions.js 
vim scripts/give-super-reactions.js 
gs
sudo xcodebuild -license
gs
k
gs
which git
git --version
/usr/local/bin/git --version
k
gs
gd scripts/
qgs
k
gs
gd scripts/
qgs
gs
vim scripts/give-super-reactions.js 
k
gs
ga scripts/
gs
gcm "Adds a script to send super reactions in bulk; tweaks the script to give available super reactions"
gs
vim scripts/pull-mood-map-data.js 
node scripts/pull-mood-map-data.js | tee iex-map.json
node scripts/pull-mood-map-data.js | tee iex-map-2017-8-15.json
vim scripts/pull-mood-map-data.js 
export NODE_ENV='production'
node scripts/pull-mood-map-data.js | tee iex-map-2017-8-15.json
vim iex-map-2017-8-15.json 
node scripts/pull-mood-map-data.js | tee iex-map-2017-8-15.json
open .
vim scripts/pull-mood-map-data.js 
k
gs
ga scripts/
gcm "Adds a fix to the mood map data-pulling script"
gs
gp
gco stickers
grb dev
gpo -f
k
k
gs
vs
git stash pop
gs
ga assets/
gcm "Adds assets for sticker groups"
gs
gd lib/models/
gs
ga db/ lib/models/
gs
gcm "Adds migrations and model updates to create sticker groups and update stickers accordingly"
gs
ga lib/
gs
gcm "Adds a route/controller/service for StickerGroups"
gs
rm ./iex*.json
gs
gd bin/
gs
./node_modules/.bin/inspect bin/import-posting-stickers 
gp
./scripts/reset_db.sh 9-05
./node_modules/.bin/inspect bin/import-posting-stickers 
node
ag orcreate scripts/
ag findorcreate bin/
ag upsert lib/
./node_modules/.bin/inspect bin/import-posting-stickers 
migrate
./node_modules/.bin/inspect bin/import-posting-stickers 
open assets/stickers/
vs
k
sqldn
j api
./node_modules/.bin/inspect bin/import-posting-stickers 
k
./run_api.sh 
./scripts/reset_db.sh 9-05
./node_modules/.bin/inspect bin/import-posting-stickers 
ag withscope lib/routes/
ag method: lib/
./node_modules/.bin/inspect try.js 
vs
ls
rm '
rm \'
fg
gs
ga assets/
gs
gcm "Renames a sticker assets"
gs
gd
gs
ga nodemon.json 
gcm "Removes dev env default setting from nodemon.json"
gs
gd db/
gs
ga db/
gcm "Fixes migrations for stickers"
gs
gd
gs
ga lib/ bin/
gcm "Finishes implementing logic for the /stickers/groups endpoint"
gp
gs
gp
ssh-add ~/.ssh/id_bb_rsa
gp
gco dev
gpu
pm2 deploy ecosystem.config.js dev
./run_api.sh 
k
k
gbr
git db stickers
k
up
ls
mkdir headspace
cd headspace
mkdir challenge
up
mkdir talkspace
cd headspace/
ls
cd challenge/
vim prompt.txt
git init
npm init
 nisd ava
mkdir -p test/e2e
nis lodash
nisd supertest
vim package.json 
j e2ee
ls
up
ls
up
ls
cd starter-app/
ls
gbr
up
k
j head
cd challenge/
k
k
gs
gd package.json 
nis lodash
k
git remote add origin git@github.com:aidanhmiles/node-api-demo.git
k
gpo -u master
k
gs
vim package.json 
k
k
mysqld
sqldn
k
ls
nis sequelize
gs
vim package.json 
nis moment
nis winston
man dot
man graphviz
ls
mkdir server
nis rxjs
vim node_modules/symbol-observable/
vim node_modules/symbol-observable/ponyfill.js 
k
j api
vp server/{index,config}.js
npm start
ls server/
nis restify
k
k
npm start
nis restify
k
npm start
nisd nodemon
./node_modules/.bin/nodemon --watch . --inspect server/
./node_modules/.bin/nodemon --watch . --inspect --debug-brk server/
./node_modules/.bin/nodemon --watch . --inspect server/
./node_modules/.bin/nodemon --watch . --inspect --debug-brk server/
node --inspect --debug-brk try.js 
./node_modules/.bin/nodemon --watch . --inspect server/
node --inspect=9001 --debug-brk try.js 
ls
mkdir server/services
vim package.json 
nisd sequelize-cli
./node_modules/.bin/sequelize init
ls
vim config/config.json 
vim .sequelizerc
rm -rf config/ migrations/ models/ seeders/
k
gs
./node_modules/.bin/sequelize init
 k
ls server/
mkdir server/middleware
vim lib/middleware/error.js 
k
j api
nis mysql2
./node_modules/.bin/nodemon --watch . --inspect --debug-brk server/
./node_modules/.bin/nodemon --watch . --inspect server/
vim bin/import-posting-stickers 
vim lib/middleware/error.js 
k
vim server/middleware/error.js 
k
vim test/e2e/users.js
k
j chall
k
gs
vim test/e2e/users.js 
k
j chall
vim todo
k
ava
./node_modules/.bin/ava
vim todo 
nisd supertest
./node_modules/.bin/ava --watch .
vim test/helpers/request.js 
k
vim todo 
k
j api
pfDev
ssh-add ~/.ssh/id_bb_rsa
pfDev
k
pfDewv
pfDev
pm2 deploy ecosystem.config.js dev
gs
gd
gco .
pm2 deploy ecosystem.config.js dev
pfProd
pfDev
vs
./run_api.sh
gs
ga lib/services/
gcm "Fixes a typo that might only break when deployed?"
gp
gcm "Fixes a typo that might only break when deployed?"
pm2 deploy ecosystem.config.js dev
vim etc/database.json 
k
gs
gbr
gco ufremind
grb dev
gpo -f
k
k
gco dev
k
export NODE_ENV='production'
vim scripts/send-super-reactions.js 
gd
node scripts/send-super-reactions.js 
k
gs
ag publish lib/
./node_modules/.bin/inspect scripts/send-custom-push.js 
export NODE_ENV='production'
pfDev
./node_modules/.bin/inspect scripts/send-super-reactions.js 
echo $NODE_ENV 
node scripts/pull-mood-map-data.js 
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
open .
k
pfProd
k
export NODE_ENV='production'
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
open .
pfProd
vim lib/routes/badges.js 
vim lib/routes/stickergroups.js 
k
node bin/import-posting-stickers 
./run_api.sh
./node_modules/.bin/inspect bin/import-posting-stickers
vim scripts/send-push-notifications.js 
k
gs
k
gs
gd lib/
vim lib/services/stickergroup.js 
vim lib/services/stickergroup.js 
k
gs
ga lib/services/
gcm "Removes a debugger"
k
pfDev
export NODE_ENV='production'
vim blah
wc -l blah
./node_modules/.bin/inspect scripts/send-super-reactions.js 
pfProd
k
./run_api.sh 
gs
rm blah 
k
k
gbr
gco ufremind
gco dev
gs
gd
gs
ga scripts/
gcm "Adds script fixes"
gcob feature/sticker-notifications
gpo -u feature/sticker-notifications
gbr -m sticknotes
gbr
./sql migration:create --name seed-sticker-notifications
vim db/migrations/20170925211609-seed-sticker-notifications.js
kk
gs
mysqld
sqldn
2
k
j chall
k
ls
up
mv challenge/ lib
cd lib/
k
gs
k
gs
vs
up
mv lib/ challeng
mv challeng/ challenge
cd challenge/
k
./node_modules/.bin/nodemon --watch . --inspect server/
gs
gco dev
gs
export NODE_ENV='production'
./node_modules/.bin/inspect scripts/send-super-reactions.js 
pfPRod
pfProd
./node_modules/.bin/nodemon --watch . --inspect --debug-brk server/
pfProd
k
vim scripts/send-super-reactions.js 
k
gs
gd
gs
ga scripts/
gcm "Adds better logging to a script"
gs
vim lib/services/user.js 
gs
ga lib/services/
gcm "Adjusts Y-axis scaling for the mood graph
"
gp
pm2 deploy ecosystem.config.js dev
k
gs
vim lib/services/user.js 
gs
ga lib/services/user.js 
gcm "Tweaks Y-axis scaling on activity line on the mood graph"
gp
pm2 deploy ecosystem.config.js dev
j api
ni inspect-process
./node_modules/.bin/inspect try.js 
./sql model:create user --username:string
./node_modules/.bin/sequelize model:create user --username:string
./node_modules/.bin/sequelize migration:create --name create-users
migrate
./node_modules/.bin/sequelize db:reset
./node_modules/.bin/sequelize db:create
./node_modules/.bin/sequelize db:migrate
./node_modules/.bin/sequelize migration:create --create-books
./node_modules/.bin/sequelize migration:create --name create-books
./node_modules/.bin/sequelize migration:create --name create-user-books
./node_modules/.bin/sequelize db:migrate
ag belongstomanythrough lib/
ag belongstomany lib/
ag associate lib/models/
./node_modules/.bin/nodemon --watch . --inspect server/
./node_modules/.bin/nodemon --watch . --inspect --debug-brk server/
vim lib/models/index.js 
vim package.json 
k
./node_modules/.bin/ava --watch .
./node_modules/.bin/ava --watch . test/
k
./node_modules/.bin/ava test/e2e/
vim lib/models/feelinggroup.js 
./node_modules/.bin/ava --watch test/e2e/
./node_modules/.bin/nodemon --watch . --inspect server/
k
./node_modules/.bin/ava --watch test/e2e/users.js 
./node_modules/.bin/inspect test/e2e/users.js 
./node_modules/.bin/ava --watch test/e2e/users.js 
./node_modules/.bin/inspect test/helpers/request.js 
./node_modules/.bin/ava --watch test/e2e/users.js 
./node_modules/.bin/inspect test/helpers/request.js 
./node_modules/.bin/ava --watch test/e2e/users.js 
nisd axios
./node_modules/.bin/ava --watch test/e2e/users.js 
./node_modules/.bin/nodemon --watch server/ --inspect server/
./node_modules/.bin/inspect try.js 
pfProd
pfDev
./node_modules/.bin/sequelize db:reset
./node_modules/.bin/sequelize db:drop
./node_modules/.bin/sequelize db:create
./node_modules/.bin/sequelize db:migrate
./node_modules/.bin/ava --watch test/e2e/users.js 
node
./node_modules/.bin/inspect try.js 
./node_modules/.bin/inspect try.js 
vs
k
pfDev
mkdir server/helpers
journal
./node_modules/.bin/inspect try.js 
vim test/helpers/request-helper.js 
k
vim test/helpers/request-helper.js 
./node_modules/.bin/inspect try.js 
k
./node_modules/.bin/inspect try.js 
./node_modules/.bin/nodemon --watch server/ --inspect server/start
./node_modules/.bin/inspect try.js 
./node_modules/.bin/ava --watch test/e2e/users.js 
./node_modules/.bin/sequelize db:reset
sqlcl
migrate
./node_modules/.bin/ava --watch test/e2e/books.js 
./node_modules/.bin/ava --watch test/e2e/userbooks.js 
./node_modules/.bin/ava test
node
vim test/helpers/request.js 
gs
rm try.js 
rm todo 
gs
./node_modules/.bin/ava test/e2e/userbooks.js 
./node_modules/.bin/ava --watch test/e2e/userbooks.js 
vim test/e2e/userbooks.js 
kgs
k
gs
ls
rm -rf node_modules/
vim server/services/user.service.js 
ni
npm test
npm start
chmod u+x server/start 
npm test
which mysqld
npm start
vim README.md 
k
gs
gaa .
gcm "Hasty commit"
gs
node --version
nvm use 7
nvm list
vim README.md 
gs
k
open ..
rm -rf node_modules/
up
zip challenge/
zip challenge
ni
npm test
vim test/e2e/userbooks.js 
npm start
vim README.md 
k
ls
rm -rf node_modules/
open ..
vim lib/services/modelservice.js 
k
gs
k
gsw
vim scripts/pull-mood-map-data.js 
k
gs
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
export NODE_ENV='production'
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
vim scripts/pull-mood-map-data.js 
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
open .
./node_modules/.bin/inspect scripts/pull-mood-map-data.js
fg
vim scripts/pull-mood-map-data.js 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js
node scripts/pull-mood-map-data.js | tee iex-map-2017-08-15.json
gs
echo $NODE_ENV 
node scripts/send-super-reactions.js 
k
open assets/stickers/
ls
./scripts/get_db_dump.sh
./scripts/reset_db.sh 9-27
./node_modules/.bin/inspect bin/import-posting-stickers
echo $NODE_ENV 
./node_modules/.bin/inspect bin/import-posting-stickers
node bin/import-posting-stickers
gs
ga assets/
gcm "Update sticker assets"
gp
gs
gd scripts/
ga scripts/
gcm "Adds more data to the output of the map data script"
gs
gp
gpu
k
gs
export NODE_ENV='production'
pm2 deploy ecosystem.config.js prod
node bin/import-posting-stickers 
pfDev
pfProd
k
vim scripts/send-super-reactions.js 
k
man tac
ls
tail -r iex-map-2017-08-15.json 
echo $NODE_ENV 
./node_modules/.bin/inspect try.js 
gs
echo $NODE_ENV 
vim try.js 
k
export NODE_ENV='production'
pfDev
node scripts/pull-mood-map-data.js | tee iex-map.json
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open .
node
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open .
vim scripts/pull-mood-map-data.js 
k
gs
k
gs
./node_modules/.bin/inspect try.js 
export NODE_ENV='production'
./node_modules/.bin/inspect try.js 
echo $NODE_ENV 
./node_modules/.bin/inspect try.js 
vim lib/services/socialreaction.js 
k
gs
ga lib/
gs
git reset
gd lib/
vim lib/services/socialreaction.js 
k
gs
ga lib/
gcm "A bugfix and a performance fix for the Super Reaction cron job"
gp
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
gs
vim
k
gs
gd lib/
ga lib/services/usernotification.js 
gcm "Adjusts timing of journal encouragment notifications"
gs
k
vim lib/services/usernotification.js 
k
gs
gbr
gco ufremind
grb dev
gpo -f
glg
gs
ag mood-remind db/
ag -g mood-remind db/
ag -g reminder db/
vim db/migrations/20170919203909-create-user-feeling-reminders.js
rm mood.txt 
pfDev
fg
gs
git stash
gco dev
gp
vim lib/services/usernotification.js 
gs
gco ufremind
git stash pop
gs
gd db/
gs
git stash
pm2 deploy ecosystem.config.js prod
gs
git stash pop
which rb
rb
rbenv
ruby
which ruby
rbenv
rbenv which ruby
ruby test.rb 
ruby
pr
pry
gem install pry
ruby test.rb 
'a'..'e'
ruby test.rb 
vim test.rb
pry
gs
ga db
gcm "adds more to the user feeling reminder migration"
gco dev
k
gs
gd
gs
vim scripts/pull-mood-map-data.js 
export NODE_ENV='production'
pProd
node scripts/pull-mood-map-data.js 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open iex-map.json 
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
node scripts/pull-mood-map-data.js | tee iex-map.json
open iex-map.json 
open [
open .
open iex-map.json 
node scripts/pull-mood-map-data.js | tee iex-map.json
open .
vim scripts/pull-mood-map-data.js 
k
pfProd
k
k
open iex-map.json 
node scripts/pull-mood-map-data.js | tee iex-map.json
export NODE_ENV='production'
node scripts/pull-mood-map-data.js | tee iex-map.json
./node_modules/.bin/inspect scripts/pull-mood-map-data.js | tee iex-map.json
open .
pfProd
up
mkdir rubyprep
mv api/test.rb rubyprep/
ls api/
cd rubyprep/
k
gs
k
l
sl
l
k
l
k
ls
ruby test.rb 
pry
k
cd ../api/
pry
cd -
k
gem install pry
pry
ruby test.rb 
pry
ruby test.rb 
pry
ruby test.rb 
vim
node
pry
ruby test.rb 
pry
ruby test.rb 
vim test.rb 
k
gs
j chall
gs
gaa .
gcm "Some last minute changes"
vim scripts/pull-mood-map-data.js 
k
mysqld
sqldn
vagrant
j docu
ls
mkdir practice
cd practice/
mkcd vagrant
vagrant init
vim Vagrantfile 
vagrant up
vagrant box add centos/7
vagrant up
vagrant ssh
vim Vagrantfile 
pfDev
vagrant ssh
sshDev
vagrant up
vagrant -h
ruby --version
ssh adn@localhost
gem install rails
vagrant ssh
rails --help
rails new --skip-coffee --api --skip-javascript myapp
rails -s
ls
rm -rf myapp/
vagrant destroy
up
k
ls
hag init
ls
rails -h
rails new --skip-coffee --api --skip-javascript --database=mysql myapp
ls
cd myapp/
vagrant init
rm Vagrantfile 
cp ../vagrant/Vagrantfile .
vim Vagrantfile 
ls
bin/rails -s
bin/rails server
vagrant up
ls
vagrant ssh
ls
git --version
bin/rails server
ruby --version
rbenv list
rbenv --help
rbenv versions
rbenv global
ruby --version
rbenv which rails
pyenv
pyenv versions
rbenv
vagrant ssh
vagrant destroy
j challenge
ls
gcob rails
rm -rf Session.vim db/ server/ test/
ls
rm package.json 
k
gs
ga .
gs
gcm "Clears the way for Rails"
gs
rails new --skip-coffee --api --skip-javascript --database=mysql myapp
bin/rails generate model User username:string
ls
rm -rf myapp/
up
rails new --skip-coffee --api --skip-javascript --database=mysql challenge
cd challenge
ls
bin/rails generate model User username:string
bin/rake db:migrate
bin/rake db:create
bin/rake db:migrate
bin/rails generate model Book author:string title:string
bin/rake db:migrate
sqlcl
bin/rails generate model UserBook userId:integer bookId:integer state:string
bin/rails generate Controller UserBooks
bin/rails generate controller UserBooks
vim db/migrate/20170929045226_create_user_books.rb
k
bin/rake db:reset
bin/rake db:migrate
bi
gem install bundler --pre
gs
hirb
rails console
gem install hirb
bin/rails server
bin/rails restart
ls app/controllers/
mv app/controllers/user_controller.rb app/controllers/users_controller.rb
bin/rails restart
bi
rails console
bin/rails server
sqlcl
sqlProd
j api
sqlProd < queries/help_messages.sql 
sqlProd < queries/help_messages.sql | tee messages.txt
vim messages.txt 
./scripts/get_db_dump.sh prod
man mysql
mysql --help
pwd
sqlProd < queries/help_messages.sql
pfProd
./scripts/reset_db.sh 9-27 prod
sqlProd
vim etc/database.json 
./scripts/reset_db.sh 9-27 prod
vim db/migrate/20170929044806_create_users.rb 
k
bashp
vim scripts/reset_db.sh 
k
sqlclProd < queries/help_messages.sql 
mysqld
sqldn
mysqld --secure-file-priv=false
sqlclProd < queries/help_messages.sql 
sqlclProd < queries/help_messages.sql | tee patient_messages.txt
vim patient_messages.txt 
sqlclProd < queries/help_messages.sql | tee therapist_messages.txt
open .
vim therapist_messages.txt 
open .
vim queries/help_messages.sql
k
ls
up
ls
up
ls
cd practice/
ls
ag -g test .
up
ls
cd practice/
mkdir ruby
cd ruby/
ruby test.rb 
pry
ruby test.rb 
j chall
ls
k
rails console
bin/rails server
vim test.rb
k
k
pfProd
up
mkcd simplepractice
k
ls
j api
vim lib/models/command.js 
vim test.rb
sqldn
mysqld
k
j prac
ls
cd ruby/
ls
j simp
ls
mv test.rb 
mv test.rb ~/Documents/practice/ruby/simplepractice.rb
cd ~/Documents/practice/ruby/
ls
ruby simplepractice.rb 
vim simplepractice.rb 
j ruby
ls
vim test.rb 
cp test.rb ~/Documents/practice/ruby/test_2.rb
cd ~/Documents/practice/ruby/test_
cd ~/Documents/practice/ruby/
ls
vim test_3.rb
j api
pry
ruby test_3.rb 
pry
ruby test_3.rb 
vim lib/helpers/script.js 
vim test_3.rb
pry
j api
ag twilio lib/
vim lib/middleware/twilio.js 
j api
ag socket.io lib/
vim lib/middleware/websockets.js 
k
gs
gd
gs
gd scripts/
gs
ga scripts/
gcm "addsa a change to a script"
gs
rm messages.txt patient_messages.txt therapist_messages.txt 
ls
gs
rm shablam.html 
rm iex-map*
ls
gs
ls logs/
k
gs
k
gcob chatbot-mvp-support
gpo -u chatbot-mvp-support
gbr -m chat
gbr
ag twilio lib/
nis apiai
./node_modules/.bin/inspect scripts/api.ai-test.js 
ls node_modules/socket.io-client/
ls node_modules/socket.io-client/dist/
ls node_modules/socket.io-client/dist/socket.io.js
k
./run_api.sh
vim scripts/api.ai-test.js
fg
k
ls
gs
gco lib/services/websockets.js 
k
vim lib/middleware/websockets.js 
k
gs
gd pad
gd package.json 
ga package.json
gcm "adds API.ai to package.json"
gs
gd lib/
gs
ga lib/
gcm "Adds a test websocket implementation for the chatbot"
fg
ag uuid .
./run_api.sh 
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
gs
ga lib/
gcm "Adds iOS-testable websocket implementation"
gp
pm2 deploy ecosystem.config.js dev
ls
gs
pm2 deploy ecosystem.config.js dev
gbr
vim ecosystem.config.js 
gs
ga ecosystem.config.js 
gcm "Updates deploy branch"
pm2 deploy ecosystem.config.js dev
gp
pm2 deploy ecosystem.config.js dev
pfDev
vim shablam.html 
open shablam.html 
j map
ls
up
ls
up
ls
cd mood-map/
ls
gpu
vim index-usa.html 
gpu
open index-usa.html 
gbr
gco map-time
gf
gco map-time
git remove -v
git remote -v
gs
gco com
j com
k
ls
gbr
gf
gco map-time
gs
vim package.json 
npm start
j com
vim server.js 
ni
ls
vim client/map.html 
k
npm start
ls
hag migration:create
./sql migration:create --name add-show-chatbot-to-users
vim db/migrations/20171003235713-add-show-chatbot-to-users.js
k
gs
ga db/ lib/models/user.js 
gs
gcm "Adds boolean showChatbot to Users"
gp
fg
k
gs
gd
gs
glg
gs
git stash
pm2 deploy ecosystem.config.js dev
gs
git stash pop
gs
k
gs
fg
pfDev
vim lib/middleware/websockets.js 
fg
k
gs
ga lib/
gcm "Disables authentication again and adds new events for a demo"
gp
pm2 deploy ecosystem.config.js dev
fg
vim shablam.html 
k
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
ga lib/
gcm "Removes a debugger"
gp
vim ecosystem.config.js 
ga ecosystem.config.js 
gcm "Resets ecosystem dev deploy branch back to dev"
gp
gco dev
gpu --rebase
gs
pm2 deploy ecosystem.config.js dev
gbr
git db chat
k
gs
gbr
k
vim queries/patients.sql 
vim queries/feelings.sql 
sqlcl < queries/feelings.sql 
sqlcl < queries/feelings.sql | tee feelings.txt
open feelings.txt 
vim queries/feelings.sql 
pfDev
./run_api.sh 
mysqld
sqldn
pm2 deploy ecosystem.config.js prod
pfProd
k
pfProd
k
gs
rm feelings.txt 
rm scripts/api.ai-test.js 
ag server.options lib/
ag environment lib/
ag server.options lib/
vim lib/services/chatbot-websockets.js 
sqldn
j api
gs
open shablam.html 
k
node
scratch
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
gs
ga lib/serv
ga lib/services/
gcm "Updates the chatbot service with multiple choice q&a, new event names, and agent switching"
gp
./run_api.sh 
mysqld
sqldn
j simp
ls
ls rails\ demo/
rails --help
ls
rails new --skip-coffee --skip-javascript --database=mysql services_by_location
ls
rm -rf services_by_location/
rails --help
rails new --skip-coffee --skip-javascript --database=mysql services_by_location
l
ls
cd services_by_location/
vim Gemfile
k
vim Gemfile
k
cd services_by_location/
ls
vim config/routes.rb 
bi
j headsp
ls
cd challenge
mkdir app/views/main
mv app/views/main.html.erb app/views/main/
bi
rails c
rm app/views/main.html.erb 
rails s
vim app/controllers/users_controller.rb 
rails s
bi
vim app/controllers/main_controller.rb
hag vagrant
vagrant init
vim Vagrantfile 
pry
up
ls
ag -g vagr .
vim practice/vagrant/Vagrantfile 
ls
cd simplepractice/services_by_location/
ls
mkdir deploy
touch deploy/bootstrap.sh
ls
up
ls
ls rails\ demo/
has ssh
hag ssh
ssh root@demoapp.simplepractice-dev.com
vagrant up
rails s
vagrant ssh
vagrant --help
vagrant destroy
vagrant halt
vim deploy/bootstrap.sh 
vagrant up
vagrant provision
hag ssh
fg
vagrant ssh
vagrant destroy
mkdir deploy/roles
mkdir deploy/roles/{vars,tasks}
ls deploy/roles/
vagrant up
vim deploy/playbook.yml 
vagrant up
vagrant provision
vagrant ssh
vagrant up --provision
vagrant destroy
vagrant up --provision
vagrant ssh
vagrant up --provision
vagrant ssh
k
fg
k
fg
k
fg
k
j api
k
gs
vim lib/services/chatbot-websockets.js 
./sql migration:create --name create-chat-messages
mv db/migrations/20171009155301-create-chat-messages.js db/migrations/20171009155301-create-chatbot-message-threads.js
./sql migration:create --name create-chatbot-messages
git stash
pm2 deploy ecosystem.config.js dev
git stash pop
k
vp db/migrations/20171009155301-create-chatbot-message-threads.js db/migrations/20171009155338-create-chatbot-messages.js
k
gs
gd
vim lib/services/chatbot-websockets.js 
pfDev
hag scp
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
pfDev
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
pfDev
git stash pop
vim etc/server.js 
pm2 deploy ecosystem.config.js dev
gd
vim lib/services/chatbot-websockets.js 
git stash 
pm2 deploy ecosystem.config.js dev
./run_api.sh 
ls /var/log
ls /var/log/system.log
less /var/log/system.log
tail /var/log/system.log
tail -n 1000 /var/log/system.log
tail -n 5000 /var/log/system.log
ls /var/log
tail -n 5000 /var/log/daily.out 
gs
glg
gdc 31700ed0
gs
vim lib/helpers/set-env.js 
ag set-env lib/
ag set-ent .
ag set-env .
pfDev
pfDev
hag scp
git stash pop
gs
vim lib/services/chatbot-websockets.js 
k
gs
ga lib/services/
gcm "Creates an error, for testing"
pm2 deploy ecosystem.config.js dev
gs
gp
pm2 deploy ecosystem.config.js dev
gs
ga lib/services/
gcm "Undoes the error"
gp
sshDev
hag scp
vim lib/services/chatbot-websockets.js 
k
./run_api.sh 
pfDev
vim lib/services/chatbot-websockets.js 
k
glg
gs
vim etc/nginx/api.iexhale.com.conf 
sshDev
vim etc/server.js 
gs
hag scp
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
pfProd
vim etc/server.js 
vim shablam.html 
fg
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
fg
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
./run_api.sh 
pfProd
pfDev
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
pfDev
fg
scp etc/server.js devappuser@iex-dev-appuser:/app/user/api.iexhale.com/current/etc/
pfProd
fg
gs
gd
gs
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/middleware/
ga lib/middleware/
gcm "Trying a socket.io trick to fix CORS with ws"
gp
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
pfDev
vim shablam.html 
k
gs
gd l8i
gd lib/
ga lib/services/
gs
gcm "Fixes multiple choice q&a"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/chatbot-websockets.js 
k
gs
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
ga lib/services/
gcm "Updates the chatbot service to allow users to test with prod, makes the switch statement case-insensitive"
gp
pm2 deploy ecosystem.config.js dev
git stash pop
gsw
gs
gd
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
gs
ga lib/middleware/
gs
gcm "Adds requirement that apiToken be included in socket connections"
gp
pm2 deploy ecosystem.config.js dev
gs
git stash
pm2 deploy ecosystem.config.js dev
k
gs
git stash pop
git stash show -p
git stash drop
gs
vim 
vp db/migrations/20171009155301-create-chatbot-message-threads.js db/migrations/20171009155338-create-chatbot-messages.js
k
ls lib/models/
ag limit lib/services/
k
ls
vp db/migrations/20171009155301-create-chatbot-message-threads.js db/migrations/20171009155338-create-chatbot-messages.js
k
gs
mysqld
sqldn
j api
vim lib/services/user.js 
ag -g dev ../dumps/
./scripts/reset_db.sh 9-27 
migrate
ag chat db/migrations/
ag - chat db/migrations/
ag -g - chat db/migrations/
migrate
./scripts/reset_db.sh 9-27 
./run_api.sh 
./scripts/reset_db.sh 9-27 
gs
ga lib/routes/ lib/controllers/
gd lib/middleware/
gs
ga lib/services/user.js 
gcm "Adds a new endpoint to retrieve a user's chatbot transcripts"
gpp
k
gs
ga lib/models/ db/migrations/
gs
gcm "Adds migrations/models for Chatbot Messages and Threads"
gp
gs
k
gs
gd lib/middleware/
gs
ga lib/middleware/
gcm "Updates socket auth"
k
gs
gd lib/
gs
ga lib/services/
gcm "Starts saving messages to the database"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
k
ag server.log .
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/middleware/
gco lib/middleware/
k
gs
gd lib/
gs
ga lib/services/
gcm "Lots of updates to the chatbot service"
gp
k
pm2 deploy ecosystem.config.js dev
vim shablam.html 
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
gs
ga lib/serv
ga lib/services/
gcm "Adds a welcome question"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
gs
k
k
vim lib/services/user.js 
k
gs
ga lib/services/
gcm "Reverses user chat messages"
gp
pm2 deploy ecosystem.config.js dev
j simpl
ls
cd services_by_location/
ls
k
gs
k
ls
vim hosts 
k
ls
ls deploy/
vim deploy/playbook.retry 
man iptables
vim etc/nginx/api.iexhale.com.conf 
k
vim deploy/playbook.yml 
k
vagrant ssh
gs
gcob chat-exercises
gpo -u chat-exercises
mkdirp lib/chat/questionaires
mkdir -p lib/chat/questionaires
mkdir lib/chat/exercises
mkdir lib/chat/greetings
ls lib/chat/
j chall
ls
gs
gaa .
gcm "Adds working rails rough draft"
gs
gbr
gco master
k
gs
ag recurs .
ag require .
nis recursive-readdir
scratch
k
vim lib/chat/index.js
vim lib/routes/index.js 
mysqld
sqldn
j api
k
./run_api.sh 
ag recurs scripts/
git stash
gbr
gco bg
ag recurs scripts/
ag recurs bin/
gbr
gco sticknotes
ls
gs
ls scripts/
ag recurs scripts/
gbr
gco chat-exercises
git stash pop
k
vs
open .
node
ls lib/chat/questionaires/
mv lib/chat/questionaires/ lib/chat/questionnaires
ag -g - lib/chat/
rm $(ag -g - lib/chat/)
fg
k
gs
ga lib/chat/
git reset
mkdir assets/chat
rm -r assets/chat/
mv lib/chat/ assets/
ls assets/chat/
vim lib/services/websockets.js 
k
gs
ga assets/
gcm "Adds a bunch of chat-specific assets"
ga lib/services/
gcm "Adds more logic to support exercises"
gp
k
ssh-add ~/.ssh/id_bb_rsa
gp
vim lib/services/chatbot-websockets.js 
k
gs
gco dev
gpu
git db chat-exercises
pm2 deploy ecosystem.config.js dev
k
gs
gd package.json 
vim package.json 
nis recursive-readdir
gd package.json 
ga package.json 
gcm "Adds recursive readdir to package.json"
gs
vim lib/services/chatbot-websockets.js 
k
gs
ga assets/
ga lib/services/
gs
gcm "Fixes a bug, updates q&a structure"
gp
pm2 deploy ecosystem.config.js dev
vs
k
pfDev
vs
k
gs
gd
gs
gd lib/
gs
ga lib/services/
k
gs
gcm "updates the chat welcome prompt"
pm2 deploy ecosystem.config.js dev
gp
gs
pm2 deploy ecosystem.config.js dev
vs
k
gs
k
k
vim lib/services/chatbot-websockets.js 
k
gs
ga assets/
gcm "Gives the box-breathing exercise [] as data instead of false"
gp
pm2 deploy ecosystem.config.js dev
j rails
j simp
ls
cd services_by_location/
k
ls
vagrant ssh
bashp
j dotf
gd .bash_profile 
ga .bash_profile
gcm "Adds vagrant aliases, plus whatsmyip"
gp
k
k
gs
gd .bashrc 
k
gs
gd bin/
ga bin/
gcm "Adds an escape sequence to clear the terminal when journaling"
k
gs
k
gd com.googlecode.iterm2.plist 
gs
ga com.googlecode.iterm2.plist 
gcm "iterm2 pref updates due to software updates"
k
gs
gp
k
ls
vim deploy/playbook.yml 
fg
mkdir deploy/templates
vagrant ssh
iptables -L -nv
vup
k
vsh
vupp
vsh
vupp
cupp
vupp
vsh
vupp
vdestroy
vupp
vsh
vupp
vsh
vupp
vsh
vim deploy/playbook.yml 
k
k
./sql migration:create --name add-log-to-chatbot-messages
migrate
ag -g action*notification db/migrations/
ag -g action.*notification db/migrations/
migrate
journal
./sql migration:create --name add-agent-to-chatbot-messages
migrate
vim lib/services/chatbot-websockets.js 
k
gs
ga db/
ga lib/models/
gcm "Adds agentName and log properties to ChatbotMessages"
gs
ga assets/ lib/services/
gcm "Updates chatbot logic to include log and agentName properties"
gp
pm2 deploy ecosystem.config.js dev
k
k
gs
k
gs
gd lib/services/
gd assets/
vs
k
gs
fg
./run_api.sh 
vs
k
gs
ga lib/services/chatbot-websockets.js 
gcm "Adds a shortcut for answering the welcome question"
gp
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
vs
k
gs
ga lib/services/
gcm "Adds the shortcut for answer submission to all multiple choice flows"
gp
pm2 deploy ecosystem.config.js dev
k
k
k
vs
git stash pop
gs
k
gs
./run_api.sh
gs
gd assets/
k
gs
ga assets/
gcm "Updates chat questionnaires"
k
gs
gd lib/
gs
ga lib/services/
gcm "Updates the check-in flow to advance through the available questionnaires"
k
gs
gp
pm2 deploy ecosystem.config.js dev
gs
k
gs
ga assets/
gcm "Removes 'How is Tink?' from the welcome options"
gp
pm2 deploy ecosystem.config.js dev
gs
ga assets/
gcm "Fixes a bug in the questionnaires"
gp
pm2 deploy ecosystem.config.js dev
vim try.js 
./node_modules/.bin/inspect try.js 
k
vs
k
gs
ga assets/
gcm "Fixes the phq questions"
gp
pm2 deploy ecosystem.config.js dev
j location
ls
vs
vim Vagrantfile 
vim deploy/playbook.
k
vsh
vupp
vim deploy/playbook.yml 
open .
ls ~/.ssh/id_rsa.pub 
open .
vupp
k
vupp
cp ~/.ssh/id_rsa.pub ralphs_files/
vupp
ls ralphs_files/
vupp
vsh
ls
vupp
vsh
vupp
ls
ls ralphs_files/
vupp
vdestro6
vdestroy
vup
vupp
vsh
vdestroy
vupp
echo $(cat ~/.ssh/id_rsa.pub )
echo $(cat ~/.ssh/id_rsa.pub )
$(cat ~/.ssh/id_rsa.pub )
cat ~/.ssh/id_rsa.pub 
vupp
cat ralphs_files/ralphs_public_key.pub 
cat ralphs_files/id_rsa.pub 
vupp
vsh
vs
k
gs
gd lib/
gs
ga lib/services/
ga assets/
gcm "Updates chat questionnaires and check-in flow"
gp
pm2 deploy ecosystem.config.js dev
vim lib/services/chatbot-websockets.js 
ga lib/services/chatbot-websockets.js
gcm "Makes questionnaire questions a property on an object"
gp
pm2 deploy ecosystem.config.js dev
k
./run_api.sh 
k
./run_api.sh 
ssh aidan@localhost
ssh vagrant@localhost
vim assets/chat/questionnaires/phq9.js 
k
gs
ga assets/
gcm "Adds an id property to all question answers"
gp
pm2 deploy ecosystem.config.js dev
vupp
ls
ls test/
k
vupp
./run_api.sh 
vim lib/services/chatbot-websockets.js 
k
gs
ga assets/
gcm "Fixes a typo"
gp
pm2 deploy ecosystem.config.js dev
pfDev
vupp
whoami
vupp
ssh aidan@localhost
ssh -p 2222 aidan@localhost
vupp
ls
ls deploy/
ls deploy/templates/derp 
cat deploy/templates/derp 
vupp
pwd
vupp
ssh -p 2222 aidan@localhost
vupp
ssh root@localhost
ssh -p 2222 root@localhost
man ssh
ssh -p 2222 root@localhost
vsh
vdestroy
vup
ssh -p 222 root@localhost
ssh -p 2222 root@localhost
vim /Users/aidanmiles/.ssh/known_hosts 
ssh -p 2222 root@localhost
hag ssh.*simple
mysqld
sqldn
pfDev
ssh root@demoapp.simplepractice-dev.com
ls ralphs_files/
vupp
vim etc/nginx/api.iexhale.com.conf 
vs
k
gs
ga lib/services/
gcm "Bugfixes in the chatbot service:
"
gp
k
gs
pm2 deploy ecosystem.config.js dev
vim lib/services/chatbot-websockets.js 
k
gs
./run_api.sh 
vupp
vim lib/services/chatbot-websockets.js 
k
gs
ga lib/services/ assets/
gcm "Updates the chatbot to welcome users with the welcome question"
gp
pm2 deploy ecosystem.config.js dev
ssh -p aidan@localhost
ls ~/.rbenv/versions/
la ~/.rbenv/versions/
rbenv
rbenv versions
rbenv install 2.4
ruby --version
ssh -p 2222 aidan@localhost
vupp
rbenv install 2.2.4
vsh
vupp
ssh -p 2222 aidan@localhost
vupp
ssh -p 2222 aidan@localhost
vsh
vupp
vim lib/services/chatbot-websockets.js 
k
gs
./scripts/reset_db.sh 9-27 
migrate
./scripts/reset_db.sh 9-27 
./run_api.sh 
vim lib/services/chatbot-websockets.js 
gs
ag debugger lib/services/
vim lib/services/chatbot-websockets.js 
ga lib/services/chatbot-websockets.js
gcm "Bugfix for new users"
gp
pm2 deploy ecosystem.config.js dev
k
j ios
gs
git stash
gf
gpu
gco feature/pgt_chat_and_exercises
./run_api.sh 
vim lib/services/chatbot-websockets.js 
k
gs
ga assets/ lib/services/
gs
git reset
gs
vim assets/chat/greetings/firstTimeWelcome.js 
vim assets/chat/greetings/firstWelcomePrompt.js 
vim assets/chat/greetings/firstTimeWelcome.js 
gs
ga assets/chat/greetings/firstTimeWelcome.js 
gs
gcm "updates tink intro to be a function"
gs
ga assets/
gs
gcm "Adds a different welcome prompt for first-time users"
gs
ga lib/services/chatbot-websockets.js 
gcm "Lots of improvements to the chatbot intro"
gp
pm2 deploy ecosystem.config.js dev
vs
gs
ga lib/services/
gcm "Undoes a change to limit the welcome prompt"
gp
pm2 deploy ecosystem.config.js dev
vs
k
gs
ga lib/serfvi
ga lib/services/
gcm "Contrains the welcome prompt to only show once an hour max"
gs
ga assets/
gcm "Adds mantra copy"
gp
pm2 deploy ecosystem.config.js dev
vs
k
gs
ga lib/services/
gcm "Updates the chatbot service to rate limit the secondary 'welcome back' as well"
gp
vim assets/chat/greetings/firstTimeWelcome.js 
gs
ga assets/
git reset
gd
gs
ga assets/
gcm "Updates tink intro copy"
gp
pm2 deploy ecosystem.config.js dev
gs
gd lib/
gs
gd
ga lib/services/
gcm "Fixes a bug that prevented the questionnaires from advancing correctly"
gp
pm2 deploy ecosystem.config.js dev
vs
gs
vs
gs
gd
vs
gs
gd assets/
gs
gd lib/
gs
ga assets/ lib/services/
gcm "Updates answers for a questionnaire and re-enables the 'test welcome' command"
gp
pm2 deploy ecosystem.config.js dev
pfDev
./run_api.sh 
ssh -p 2222 aidan@localhost
vupp
ssh -p 2222 aidan@localhost
vupp
rbenv --list
rbenv install --list
rbenv install 2.4.0
brew update && brew upgrade ruby-buidl
brew update && brew upgrade ruby-build
brew doctor
brew update
brew doctor
brew upgrade
rbenv install --list
vupp
vim scratch
ls ralphs_files/
open ralphs_files/
cd ralphs_files/
ls
vim demoapp.simplepractice-dev.com.csr 
vim demoapp.simplepractice-dev_com.crt
vim demoapp_simplepractice-dev_com.crt 
vim demoapp_simplepractice-dev_com.ca-bundle 
vim demoapp_simplepractice-dev_com.crt 
vim demoapp_simplepractice-dev_com.ca-bundle 
vim demoapp_simplepractice-dev_com.crt 
vim demoapp_simplepractice-dev_com.ca-bundle 
cat demoapp_simplepractice-dev_com.crt demoapp_simplepractice-dev_com.ca-bundle > demoapp_simplepractice-dev_com.chained.crt
up
vupp
gem install passenger
rbenv
rbenv versions
rbenv install 2.4
rbenv install 2.4.2
fg
vupp
vsh
vdesroy
vdestroy
y
vupp
vdestroy
vupp
vsh
vupp
ssh -p 2222 aidan@localhost
vim ~/.ssh/known_hosts 
ssh -p 2222 aidan@localhost
vim etc/nginx/api.iexhale.com.conf 
ag access etc/nginx/
vdestroy
vupp
vim ~/.ssh/known_hosts 
ssh -p 2222 aidan@localhost
vupp
vsh
vdestroy
pfDev
vupp
vdestroy
vupp
vdestroy
vupp
vupp
vsh
rbenv
rbenv versions
rbenv local 2.4.2
bi
gem install bundler
rails
gem install rails
bi
be cap install
rails -s
rbenv versions
rbenv which rails
rails -s
bi
rbenv which bundler
ls
gs
vim .gitignore 
gs
ls deploy/
vim Capfile 
mv ralphs_files/ secrets/
vim .gitignore 
gs
vim scratch 
rm scratch
gs
gaa .
gcm "Hasty first commit"
gs
git remote add origin https://aidanhmiles@bitbucket.org/aidanhmiles/demoapp.git
gpuom
cd ~/.ssh/
ls
rm id_abohd*
ls
cat id_rsa.pub | pbcopy 
cd -
gpuom
git remote set-url origin aidanhmiles@bitbucket.org:aidanhmiles/demoapp.git
gpuom
git push -u origin master
git remote set-url origin https://aidanhmiles@bitbucket.org/aidanhmiles/demoapp.git
gpoum
gpuom
git push -u origin master:master
be cap vagrant deploy
cat id_rsa.pub | pbcopy 
cat ~/.ssh//id_rsa.pub | pbcopy 
ssh -p 2222 aidan@localhost
vim ~/.ssh/known_hosts 
keygen aidanhmiles@gmail.com
ssh-add ~/.ssh/deploy_user
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCsMBgzHF0ZxkczQT+g3UmH0PV0gG49fx0HW/vlJuZAmK524zstMHp9zYUsE7BHUMTORIXKfF0p/AZpzSAuq19Abom065rn2iihDP03+6viClOrCxy25TdoqHZz+bsnlaqEJwRS9H23WHR6ONcY4Spd9730i9xVxHN5mgMZql1hQRStmrTovVh54Z9fkQsM/72A9RTtaphAUIX1MxrOdWdvIg3WkPaYUbRqPcMRyg3wteJYLjijXA8caGt7QngztEDZGhO07GX7sLywbfNpQBmGN5ybvxKSQuGu7UXOXlbwsTkwep1ywZHra7foUfA0DdRtyOLp5pT1w19+ZxToQUQqNULsvoHog2s1OFmljH+T5wXJQqMYsdzfpdX+iHQ9OkQlv/gwdCWnk2DtI5vwrhSdrj0YkKEhO/teOtcTE382ZxzGcidNg/+J7wD5xVgSmMGWLsJXvfyw1qWRbdVnAZ2Yf+aUFN1ma7Dd9D3MV+ORdr1eTSG00Cwa0uTdFzfGJttcppDl9Dj6gQwXt+fQrB97V1qOlfI3TI/G1YKsRP/wz2F8rS5CqG+UvluCfwW4NoY5/hWjIQNNcBPiJlBC3RiO60ExMmBJp/NqxAjb8Nzt5057yG6l/cs0nSFWmeS6qd6zCZSw3O1+iTnB0PWxUSC4GwabUAB6RdWldNpNAeBAfw== itsthejazzkid@gmail.com
man ssh-keygen
ls ~/.ssh/
ssh-keygen -t rsa -b 4096 -C "aidanhmiles@gmail.com"
ls ~/.ssh/
ssh-keygen -t rsa -b 4096 -C "aidanhmiles@gmail.com"
cat ~/.ssh/deploy_user.pub | pbcopy
ssh-add ~/.ssh/deploy_user
be cap vagrant deploy
vup
ssh -p 2222 aidan@localhost
vupp
k
be cap vagrant deploy
rbenv versions
rbenv versions
k
rbenv versions
k
rbenv versions
rbenv which bundler
k
be cap vagrant deploy
rbenv local 2.4.2
be cap vagrant deploy
bundler
gem install bundler --pre
be cap vagrant deploy
which bundler
k
be cap vagrant deploy
gs
rbenv local 2.4.2
la
be cap vagrant deploy
k
rbenv
rbenv which bundler
be cap vagrant deploy
bi
be cap vagrant deploy
rbenv --help
rbenv local
ls .ruby-version 
gs
ga .ruby-version 
gs
rm deploy_user*
ls
gs
ssh -p 2222 aidan@localhost
vsh
vupp
ssh -p 2222 aidan@localhost
vupp
be cap vagrant deploy
ssh -p 2222 aidan@localhost
be cap vagrant deploy
bundle
which bundle
ssh -p 2222 aidan@localhost
vupp
be cap vagrant deploy
ssh -p 2222 aidan@localhost
vupp
ssh -p 2222 aidan@localhost
be cap vagrant deploy
ssh -p 2222 aidan@localhost
be cap vagrant deploy
k
be cap vagrant deploy
/usr/bin/env 
be cap vagrant deploy
be cap vagrant bundler:install
be cap vagrant deploy
ssh -p 2222 aidan@localhost
ssh -p 2222 aidan@localhost < 'ls /home/aidan/.rbenv/shims/bundle'
ssh -p 2222 aidan@localhost < ls /home/aidan/.rbenv/shims/bundle
ssh -p 2222 aidan@localhost < <(ls /home/aidan/.rbenv/shims/bundle)
ssh -p 2222 aidan@localhost < <(/usr/bin/env)
ssh -p 2222 aidan@localhost < <(echo /usr/bin/env)
ssh -p 2222 aidan@localhost < <(ls /home/aidan/.rbenv/shims)
ssh -p 2222 aidan@localhost < <(ls /home/aidan/.rbenv/)
ssh -p 2222 aidan@localhost < <(ls /home)
ssh -p 2222 aidan@localhost < <(ls /home/aidan)
ssh -p 2222 aidan@localhost < <(echo "$HOME")
ssh -p 2222 aidan@localhost 'ls /home/aidan'
ssh -p 2222 aidan@localhost 'ls /home/aidan/.rbenv'
ssh -p 2222 aidan@localhost 'ls /home/aidan/.rbenv/shims'
echo  'ls /home/aidan/.rbenv/shims' | ssh -p 2222 aidan@localhost
echo  'echo \$PATH' | ssh -p 2222 aidan@localhost
echo  'echo $PATH' | ssh -p 2222 aidan@localhost
 ssh -p 2222 aidan@localhost
vdestroy
hag ssh
k
hag ssh
echo  'ls /home/aidan/.rbenv/shims' | ssh -p 2222 aidan@localhost
vupp
vim ~/.ssh/known_hosts 
echo  'ls /home/aidan/.rbenv/shims' | ssh -p 2222 aidan@localhost
rbenv --help
rbenv global 2.4.2
ls ~/.rbenv/
cat ~/.rbenv/version
ssh -p 2222 aidan@localhost
echo  'ls /home/aidan/.rbenv/shims' | ssh -p 2222 aidan@localhost
cat ~/.rbenv/version
ssh -p 2222 aidan@localhost
echo  'cat /home/aidan/.rbenv/version' | ssh -p 2222 aidan@localhost
echo  'ls /home/aidan/.rbenv/shims' | ssh -p 2222 aidan@localhost
vupp
be cap vagrant deploy
gs
gaa .
gcm "Adds updates to fix Capistrano deployment"
gp
be cap vagrant deploy
bi
gs
ga Gemfile.lock 
gcm "adds Gemfile.lock"
gp
be cap vagrant deploy
ssh -p 2222 aidan@localhost
be cap vagrant deploy:check
git mv deploy/templates/passenger.conf deploy/templates/passenger.conf.j2
gs
pfDev
up
vsh
vdestroy
k
k
vupp
vsh
ssh -p 2222 aidan@localhost
vim ~/.ssh/known_hosts 
ssh -p 2222 aidan@localhost
be cap vagrant deploy
vim .gitignore 
gs
gaa .
gcm "Updates to maybe fix Passenger"
gp
vim Passengerfile.json
bi
vim config/secrets.yml 
gs
gaa .
gcm "More passenger fixes, trying standalone mode now"
gp
be cap vagrant deploy
be cap vagrant deploy:restart
vim deploy/playbook.yml 
gs
ssh -p 2222 aidan@localhost
k
vim iexhale.com/.ebextensions/nginx.config 
gs
cd api/
k
fg
k
gs
gpu
gco master
gpu
hag merge
git merge --squash dev
vim lib/services/chatbot-websockets.js 
gco dev lib/services/chatbot-websockets.js 
gs
gco dev lib/middleware/websockets.js 
gs
gcm "Merged in chatbot-mvp-support (pull request #241)

"
gp
./scripts/get_db_dump.sh prod
gco dev
vim lib/services/chatbot-websockets.js 
gs
ga lib/services/
gcm "Updates the chatbot to default to dev agent"
gp
pm2 deploy ecosystem.config.js dev
pfDev
gco master
git cherry-pick ec052ea5
gp
pm2 deploy ecosystem.config.js prod
glg
gs
vim etc/server.js 
pm2 deploy ecosystem.config.js prod
pfDev
sshProd
vim lib/services/chatbot-websockets.js 
k
pfProd
vim etc/server.js 
pfProd
pfProd
gco dev
ag server.log .
pm2 logs cron
pm2 logs --lines 1000 cron
pfDev
./run_api.sh 
gs
gd assets/
gco assets/
gs
ga lib/services/chatbot-websockets.js 
gcm "Adds a bunch of logging to the chatbot service"
gp
./run_api.sh 
gs
ga lib/services/chatbot-websockets.js 
gcm "Fixes bugs in new logging"
gp
pm2 deploy ecosystem.config.js dev
pfDev
./run_api.sh 
gs
gd lib/services/
gs
rm lib/helpers/set-env.js 
gs
ga lib/
gcm "Starts saving check-in questions"
gp
pm2 deploy ecosystem.config.js dev
pfDev
vim lib/services/chatbot-websockets.js 
gs
gd
gs
ga lib/
gcm "Fixes messaging delay to allow tink is typing event"
gp
pm2 deploy ecosystem.config.js dev
vs
gs
gd lib/
gs
ga lib/
gcm "Addresses warnings by returning promises from functions where they're created"
gs
gp
pfProd
k
./run_api.sh 
gs
gd lib/
ga liv
ga lib/
vs
gs
gcm "Updates error handling"
gp
pm2 deploy ecosystem.config.js dev
pfProd
vs
gs
gd lib/
gd
gcm "Refactors logic for welcoming users"
gs
ga lib/
gcm "Refactors logic for welcoming users"
gp
vs
kgs
gs
gd
vs
gs
gd
gs
ga lib/
gcm "More error logging"
gp
pm2 deploy ecosystem.config.js dev
nis retry-as-promised
./run_api.sh 
vs
fg
gs
gd
gs
ga package.json 
gcm "Adds the Sequelize guy's retry-as-promised module for dealing with deadlocks maybe"
gs
gd lib/
gs
ga lib/
gcm "Adds return statements to places where promises were being created'
"
gp
pm2 deploy ecosystem.config.js dev
vs
gs
ga lib/
gcm "Adds more error output"
gp
pm2 deploy ecosystem.config.js dev
pfDev
sqldn
vs
k
vdestroy
j services
vdestroy
j api
k
gs
k
k
gbr
gcob new-chatbot-models
gpo -u new-chatbot-models
k
gco dev
pfProd
pfDev
vim lib/services/chatbot-websockets.js 
./run_api.sh 
fg
k
gs
gd assets/
ga assets/
vim assets/chat/exercises/shiatsu.js 
gcm "Adds a blank shiatsu exercise and updates all exercises with a blank url property"
gs
ga lib/services/cache.js 
ga lib/services/index.js 
gcm "Adds a cache service (finally)"
gs
gd lib/
gs
ga lib/services/
gcm "Updates the chatbot service with new actions, refactoring"
gp
pm2 deploy ecosystem.config.js dev
gs
gd li
gd lib/
gs
ga lib/services/
gcm "Adds jumpTo method"
gp
pm2 deploy ecosystem.config.js dev
./run_api.sh 
vs
k
gs
node
gs
gd lib/
ga lib/
gcm "Fixes two bugs with the welcome question and an exercise"
gp
pm2 deploy ecosystem.config.js dev
j ios
gco develop
git stash pop
vim iExhale/iExhale/iExhale.swift 
gs
git reset
git stash show -p
gs
git stash pop
gd
gco -- .
gs
git stash pop
vim iExhale/iExhale/iExhale.swift 
git reset
gs
git stash
git stash show -p stash@{1}
vim iExhale/iExhale/iExhale.swift 
git stash pop stash@{1}
gs
gco -- .
git stash show -p stash@{1}
git stash drop
whatsmyip
vim iExhale/iExhale/iExhale.swift 
gd
vim scripts/get_logs.sh 
./scripts/get_logs.sh 
./scripts/get_logs.sh 1000
vim scripts/get_logs.sh 
vim scripts/get_logs.sh dev 1000
./scripts/get_logs.sh dev 1000
pfDev
k
gs
gd lib/
gco -- .
gs
gco master
gpu
git merge --squash dev
gco dev lib/services/chatbot-websockets.js assets/chat/exercises/
gs
gcm "Merges PR #245 manually due to conflicts"
gp
gs
pm2 deploy ecosystem.config.js prod
vim etc/server.dist.js 
gpu
gp
gco dev
vs
k
gs
gd
pfProd
gs
git stash
pm2 deploy ecosystem.config.js prod
git stash pop
k
gs
gd
gs
ga lib/
gcm "Fixes issue with feed jumping"
gp
pm2 deploy ecosystem.config.js dev
vs
git stash
gs
gpu
k
gs
gd
ga as
gd
gd assets/
ga assets/
gcm "Updates tink intro copy"
gs
gd
gco gd
gco lib/
gs
glg
git log
gs
gp
gco ec052ea
vim lib/services/chatbot-websockets.js 
k
gco dev
k
gs
gco version/3.8.7
gf
gpu
gco version/3.8.7
k
hag proj
hag pbx
k
git stash pop
gd
k
gs
gd
whatsmyip
pfProd
ag -g client db/migrations/
vim db/migrations/20170823172937-add-client-for-ios-3.7.8.js
./sql migration:create --name add-clients-for-3.8.x
./run_api.sh 
vs
k
gs
gd
vs
k
gs
ga lib/
gs
gcm "disables the cache service, starts versioning in the chatbot service"
gs
ga db/
gcm "Adds a few more client tokens"
gp
ga run_api.sh 
gcm "Tweaks the run_api script"
gp
pm2 deploy ecosystem.config.js dev
vim
k
ga
k
gs
ga db/
gcm "Adjusts a migration for new client ids"
gp
node
pm2 deploy ecosystem.config.js dev
vim
k
gs
gd
ga db
gcm "Adjusts a migration for new client ids"
gp
pm2 deploy ecosystem.config.js dev
k
gs
gco master
gd dev
vs
k
ag debugger lib/
vim lib/controllers/user.js 
gco dev
ag debugger lib/
gd master
k
gs
gco master
git merge dev
vim lib/services/index.js 
gco dev lib/services/index.js lib/services/chatbot-websockets.js lib/services/cache.js lib/controllers/user.js assets/chat/greetings/firstTimeWelcome.js 
k
gs
gcm "Merged in updates for chatbot testing"
gp
pm2 deploy ecosystem.config.js prod
k
export NODE_ENV='production'
./scripts/get_db_dump.sh prod
pfDev
./scripts/reset_db.sh 10-18 prod
./run_api.sh 
echo $NODE_ENV 
k
gs
gd
k
./run_api.sh 
gs
gd
vim iExhale/iExhale/iExhale.swift 
./run_api.sh 
k
gs
git stash
vim etc/database.json 
k
sqldn
mysqld
j api
pfProd
ssh-add ~/.ssh/id_bb_rsa
vs
k
node
./run_api.sh k
k
gco dev
k
gs
gd
gs
ga lib/services/
gcm "Refactors messages into one spot"
./run_api.sh 
k
gs
gd lib/
gs
ga lib/services/user.js 
gcm "Fixes user service to not return empty messages"
gp
pm2 deploy ecosystem.config.js dev
k
gs
pfProd
pm2 deploy ecosystem.config.js dev
k
gs
gd
gs
git stash
pm2 deploy ecosystem.config.js dev
k
gs
gd
git stash show -p
gs
gco -- lib/
git stash pop
gs
gd lib/
gs
ga lib/services/
gcm "Refactors sendbotmessage method to delegate to the queue method, adds splitting on pipe chars"
gp
pm2 deploy ecosystem.config.js dev
pfDev
vs
gs
gd lib/
vs
k
gs
ga lib/services/
gcm "Fixes bug in botMessage method"
gp
pm2 deploy ecosystem.config.js dev
node
pfDev
k
k
vs
gs
gd
gs
gd
k
ga assets/
gcm "Adds versioning to the exercises"
k
gs
gd
qgs
ga lib/
gcm "Re-adds prod agent to list of available agents"
gp
pm2 deploy ecosystem.config.js dev
gcob save-chat-questions
gpo -u save-chat-questions
./sql migration:create --name create-user-chat-exercises
ag env lib/
k
vs
k
gs
gd lib/
gs
gco dev
k
gs
gd lib/
gs
ga lib/
gcm "Updates chatbot service to default to env-specific agent"
gp
pm2 deploy ecosystem.config.js dev
vs
k
gs
ga lib/services/
gcm "Limits the default number of messages returned to 500"
gp
pm2 deploy ecosystem.config.js dev
pm2 deploy ecosystem.config.js prod
pfDev
pfProd
k
gs
gbr
gco new-chatbot-models
gs
./sql migration:create --name create-user-chat-questionnaires
gs
ga db/
gcm "Adds blank migrations"
gp
gco dev
gs
ag -g generic db/
scratch 
k
gs
vs
fg
gs
k
fg
k
gs
gd lib/
vs
k
gs
ga lib/ assets/
gcm "Fixes issues with exercises"
gp
pm2 deploy ecosystem.config.js dev
k
k
gs
gd lib/*/user.js
ga lib/*/user.js
gcm "Fixes a bug with user chat history"
gp
k
gs
gd lib/
pm2 deploy ecosystem.config.js dev
git stash
pm2 deploy ecosystem.config.js dev
git stash pop
k
gs
git stash
pfDev
k
gs
gco master
git merge dev --squash
k
gs
gcm "Merges in chatbot fixes from dev for testing"
gp
pm2 deploy ecosystem.config.js prod
gp
gpu --rebase
gco dev
gco dev lib/services/user.js lib/services/chatbot-websockets.js
gs
gcm "Merges in chatbot fixes from dev for testing"
grb --continue
grb --skip
gp
gd dev
pm2 deploy ecosystem.config.js prod
gco dev
vs
./run_api.sh 
gs
gd lib/
ga lib/
gcm "Fixes agent switching bug"
gp
pm2 deploy ecosystem.config.js dev
vs
k
mysqld
sqldn
pfProd
pfDev
ssh-add ~/.ssh/id_bb_rsa
j api
open logs.txt
vim chatmsgs.txt
open .
pfDev
open chatmsgs.txt 
open .
gs
gd
gs
vim lib/services/chatbot-websockets.js 
pfDev
pfProd
gs
gd
gs
git stash
pm2 deploy ecosystem.config.js dev
j api
gd master
git stash pop
git stash show -p
git stash drop
bashp
gst show
k
pfProd
k
gs
git stash
pm2 deploy ecosystem.config.js prod
pfDev
pfProd
pfDev
gst
pm2 deploy ecosystem.config.js dev
pm2 deploy ecosystem.config.js prod
node
k
gst pop
vs
gs
gd lib/
gs
ga lib/
gcm "First draft of context support"
gp
pm2 deploy ecosystem.config.js dev
j ios
gco version/3.8.8
gf
gco develop
gpu
gst show -p
whatsmyip
gst pop
k
ls node_modules/lodash/lodash.js 
vim node_modules/lodash/lodash.js
node
gs
git stash show -p
gst drop
k
gd
gs
ga lib/services/
gcm "Lots of updates to hopefully support contexts"
gp
pm2 deploy ecosystem.config.js dev
open aaron.txt
vim aaron.txt
open .
k
gs
gd
ga lib/
gcm "More chatbot fixes"
gp
pm2 deploy ecosystem.config.js dev
pfProd
k
gs
gd
gs
ga lib/
ga assets/
gcm "copy changes, and adds an exercise"
gp
pm2 deploy ecosystem.config.js dev
pfDev
node
vs
k
gs
gd
gs
ga lib/
gcm "Refactors welcome flows for bot, adds contexts for secondary welcome question"
gp
pm2 deploy ecosystem.config.js dev
gs
gd
gs
gd
gs
ga lib/services/
gcm "Updates the welcome flows"
gp
pm2 deploy ecosystem.config.js dev
k
gs
gd master
gs
./run_api.sh 
mysqld
sqldn
j api
vim lib/services/chatbot-websockets.js 
gs
ga lib/services/
gcm "Adds a small randomness to the welcome back flow"
gp
pm2 deploy ecosystem.config.js dev
gco master
gpu
git merge --squash dev
gs
gco dev lib/services/chatbot-websockets.js 
gs
gcm "Manually merges PR #247"
gp
pm2 deploy ecosystem.config.js prod
node
sqldn
mysqld
pfProd
j api
ls
gs
k
gs
vim lib/services/chatbot-websockets.js 
k
gs
gco dev
vim lib/services/chatbot-websockets.js 
gd master
gco master
pfProd
pm2 deploy ecosystem.config.js prod
pfDev
pfProd
j api
gco dev
pfProd
ssh-add ~/.ssh/id_bb_rsa
ag case queries/
vim queries/all_feelings.sql 
k
k
ag -g generic db/migrations/
pfProd
gs
k
gbr
gcob tnotifs
gpo -u tnotifs:tink-notifications
./sql migration:create --name add-tink-notifications
gs
gd li
gd lib/
gco lib/services/usernotification.js
gco dev
vs
k
gs
ga assets/
git reset
git reset --soft HEAD~1
gd
git reset
k
gs
vim assets/chat/greetings/welcomePrompt.js 
k
gs
ga assets/
gcm "Re-enables how is tink"
gp
gpo -f
k
gs
gd lib/services/
k
gs
git stash
pm2 deploy ecosystem.config.js dev
k
k
gbr
gco tnotifs
pfDev
migrate
node try.js 
export NODE_ENV='production'
node try.js 
pfProd
node try.js 
ls
ls scripts/
vim scripts/memtest.js
node try.js 
ag -g batch .
node scripts/memtest.js 
./node_modules/.bin/inspect try.js 
pfProd
pm2 deploy ecosystem.config.js prod
git stash
pm2 deploy ecosystem.config.js prod
./node_modules/.bin/inspect try.js 
k
gs
git stash show -p
gs
gd lib/models/
git stash pop
k
gs
git stash show -p
./node_modules/.bin/inspect try.js 
pfProd
vim db/migrations/20170918152621-create-generic-journal-reminder.js
gs
git stash
gco master
vim lib/models/user.js 
gco lib/models/user.js 
k
vim lib/models/user.js 
gs
ga lib/models/user.js 
gcm "showChatbot is definitely defaulting to true"
gp
pm2 deploy ecosystem.config.js prod
k
gco dev
git stash pop
k
gs
git stash
gco tnotifs
git stash pop
k
./node_modules/.bin/inspect try.js 
ag order: lib/
./node_modules/.bin/inspect try.js 
vs
k
k
k
mysqld
sqldn
j api
./node_modules/.bin/inspect try.js 
ag -g dev ../dumps/
./scripts/reset_db.sh 9-27
./scripts/get_db_dump.sh dev
ssh-add ~/.ssh/id_bb_rsa
./scripts/get_db_dump.sh dev
k
k
k
ag -g dev ../dumps/
./scripts/reset_db.sh 10-24
mysqld
sqldn
vs
mkdirp ~/Documents/practice/sc
mkdir ~/Documents/practice/sc
cd ~/Documents/practice/sc
ls
npm init
nis twitter
nis inspect-process
./node_modules/.bin/inspect script.js 
nis lodash bluebird
./node_modules/.bin/inspect script.js 
nis moment
./node_modules/.bin/inspect script.js 
j api
./node_modules/.bin/inspect try.js 
journal
./node_modules/.bin/inspect try.js 
k
gs
ga db/
git reset
gd db/
gco db
gs
ga db/
gcm "Adds migration to add new tink notifications"
k
gs
vim aaron.txt 
rm aaron.txt 
gs
gd lib/helpers/
ga lib/helpers/batch.js 
gcm "Unrelated fix to the batch helper, used for testing"
gp
k
gs
gd lib/models/
gs
ga lib/models/
gcm "Adds associations to make notifications easier"
k
gs
gd lib/services/
gs
ga lib/services/
k
gs
ga lib/cron/
gcm "Adds a cron job and service method to dish out tink notifications"
gp
k
gs
gd scripts/
k
gs
gco sc
gco scripts/
k
gs
k
vs
k
gs
gco dev
k
./node_modules/.bin/inspect script.js 
k
vim lib/services/chatbot-websockets.js 
k
gs
ga lib/
git reset
k
gs
gd
ga lib/
gcm "Fixes feed jump action stuff"
gp
gpu
gcob persist-tink-stuff
gpo -u persist-tink-stuff
k
gs
gco dev
gbr
gco tnotifs
gs
grb dev
gpo -f
ssh-add ~/.ssh/id_bb_rsa
gpo -f
vim lib/cron/tinkreminders.js 
gs
ga lib/cron/
gcm "Fixes when the tink notification cron job runs"
gp
k
vim lib/services/notificationcampaign.js 
ga lib/services/notificationcampaign.js
gcm "Fixes a typo"
gp
gs
gco dev
gpu
pm2 deploy ecosystem.config.js dev
gs
pfDev
./run_api.sh 
sqldn
k
k
k
gbr
gpu
vim lib/services/user.js 
k
gs
ga lib/services/user.js 
gcm "Limits phq9 journal flow to once per week"
gp
pm2 deploy ecosystem.config.js dev 
k
k
k
k
vim lib/services/chatbot-websockets.js 
k
gs
vim lib/services/chatbot-websockets.js 
k
gs
ga lib/services/
gcm "re-enables test welcome"
gp
pm2 deploy ecosystem.config.js dev 
vim lib/services/chatbot-websockets.js 
pfDev
./run_api.sh 
gs
ga lib/services/chatbot-websockets.js 
gcm "Fixes issue with How is Tink"
gp
k
gco persist-tink-stuff
grb dev
gp
gbr -m persist
vs
pm2 deploy ecosystem.config.js dev 
k
gs
glg
gs
./sql migration:create --name create-user-tink-activity
k
gs
migrate
migrat
migrate
vim lib/services/chatbot-websockets.js 
k
gs
k
gst
gco dev
k
gs
vim lib/services/chatbot-websockets.js 
k
gs
gd lib/
ga lib/services/chatbot-websockets.js 
gcm "Re-enables random tinkchat flow"
gp
pm2 deploy ecosystem.config.js dev 
gco persist
k
k
vs
gd dev
grb dev
gp
gst pop
gs
vim lib/services/chatbot-websockets.js 
vim lib/services/chatbot-websockets.js 
./run_api.sh 
gd master
gs
./run_api.sh 
gd dev
./run_api.sh 
k
gs
ga assets/
gcm "Adds an order property to exercises"
k
gs
ga lib/models/ db/
gcm "Adds a new model, UserTinkActivity"
k
gs
gd lib/
gs
ga lib/
gcm "Uses UserTinkActivity to persist a user's exercise and questionnaire state"
gp
gco dev
gpu
pm2 deploy ecosystem.config.js dev 
vs
pfDev
./run_api.sh 
vim lib/services/chatbot-websockets.js 
gs
k
gs
gd lib/
gs
ga lib/services/
gcm "Fixes a bug when users had no saved tink activity"
gp
pm2 deploy ecosystem.config.js dev 
gd master
k
gs
gd lib/
ga lib/
gcm "Fixes a bug that prevented saving messages"
gp
pm2 deploy ecosystem.config.js dev 
pfProd
k
gs
vs
gco master
git merge --squash dev
gco dev lib/services/chatbot-websockets.js assets/chat/
k
gs
gcm "Manually merges in dev. Includes persistance of Tink activity, lots of bugfixes, better delivery of exercises and questionnaires"
gp
pm2 deploy ecosystem.config.js prod
pfProd
pfDev
mysqld
sqldn
j api
gco dev
vim lib/cron/index.js 
export NODE_ENV='production'
./scripts/get_db_dump.sh prod
./scripts/reset_db.sh 10-26 prod
echo $NODE_ENV 
./node_modules/.bin/inspect try.js 
node try.js 
k
gs
gd
k
gs
ga lib/
gcm "Removes a debugger, actually enables the tink notifications. derp"
gp
glg
gs
pm2 deploy ecosystem.config.js dev
gco master
git cherry-pick abde86c8
gp
pm2 deploy ecosystem.config.js prod
pfProd
pfDev
k
vim lib/cron/tinkreminders.js 
k
gs
gco dev
k
gco masterk
k
pfProd
sqldn
mysqld
vim ~/Documents/statement.txt
j api
vim scripts/give-super-reactions.js 
ag batch scripts/
ag batch bin/
ag ses lib/
ag aws.ses lib/
vim lib/services/emailnotificationmessage.js 
k
./node_modules/.bin/inspect scripts/send-batch-email.js 
vp scripts/send-batch-email.js bin/recalculate-user-levels 
k
vim scripts/send-batch-email.js 
gs
ga scripts/
gcm "Adds a script to send emails not stored in the database"
gp
gs
k
gs
gp
ssh-add ~/.ssh/id_bb_rsa
gp
gs
k
k
glg
gs
gco master
git cherry-pick f46e180e
gp
pm2 deploy ecosystem.config.js prod
vim scripts/send-batch-email.js 
gs
gd scripts/
ga scripts/
gcm "Adds a delay to the script to avoid AWS rate limiting"
gp
vim scripts/send-batch-email.js 
k
gs
gd
ga scripts/
gcm "fixes a typo"
gp
pm2 deploy ecosystem.config.js prod
pfProd
vim scripts/send-batch-email.js 
k
gs
gd scripts/
vim scripts/send-batch-email.js 
k
gs
gd 
gs
gd
gs
ga scripts/
gcm "More adjustments to the email script"
gp
pm2 deploy ecosystem.config.js prod
pfProd
mysqld
sqldn
pfProd
vim ~/Documents/statement.txt 
j api
j docu
j dotf
ls
cd .vim
ls
ls templates/
ls colors/
vim bundle/colors/ir_black.vim 
vim statement.txt 
k
vs
k
cat statement.txt | pbcopy
vim statement.txt 
k
j docu
vim statement.txt 
j docu
pwd
ls
vim statement.txt 
k
j api
j dev
j api
gco dev
vim shablam.js 
k
ga lib/cron/
gcm "Disables journal notifications"
k
gs
vim lib/cron/tinkreminders.js 
k
gs
ga lib/
gcm "Disables tink notifications"
gp
ssh-add ~/.ssh/id_bb_rsa
gp
gco master
git merge --squash dev
gco dev lib/cron/
vim scripts/send-batch-email.js 
k
gs
ga scripts/
k
gs
gcm "Disables some notifications"
gp
pm2 deploy ecosystem.config.js prod
k
pfProd
./run_api.sh 
mysqld
sqldn
vm scratch 
vim scratch
k
j dotf
ls
gs
gd .bashrc 
ga .bashrc 
gcm "Adds pyenv"
gs
gd .vimrc 
ga .vimrc
gcm "vimrc tweaks"
gs
ga .vim/bundle/colors/ir_black.vim 
gcm "Changes a color in ir_black scheme"
gs
gd .bash_profile 
gs
gco master .bash_history 
k
gs
gd .bash_history 
vim .bash_history 
gd .bash_history 
vim .bash_history 


k
ls
k
ls
vim .git-templates/hooks/pre-commit 
k
vim .bash_history 
k
gd .bash_history 
k
ls .git/hooks/
vim .git/hooks/pre-commit.sample 
cp .git-templates/hooks/pre-commit .git/hooks/
rm .git/hooks/pre-commit.sample 
k
ga .bash_history 
gcm "This should fail"
git reset --soft HEAD~1
k
man git-diff
grep -E --line-number '[^A-Z0-9][A-Z0-9]{20}[^A-Z0-9]' .bash_history 
chmod u+x .git/hooks/pre-commit 
gd .bash_history 
vim .bash_history 
gd .bash_history 
gs
git reset
k
vim .bash_history 
k
gs
