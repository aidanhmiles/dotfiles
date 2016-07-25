git stash pop
gd
gco .
c
gs
gco 845
gulp dev:web
vim client/public/modules/core/views/header.ionic.html 
gs
gco .
c
gs
gco development
c
gs
gbr
gco more-ionic-bugs
jc ion
gs
git rebase development
gco development
gpu
gco more-ionic-bugs
git rebase development
ionic emulate ios -lc
gulp dev:ionic
gs
c
gs
upup
gco 845
gulp dev:web
upup
cd client/public/
c
ls
ag -g header .
c
gs
gco ..
gco .
c
gs
vim modules/holospace/controllers/holospace-header.controller.js 
gs
gco .
vim modules/core/views/header.ionic.html 
c
gs
gd
c
gs
gaa .
gcm "fix to pull profilePhoto from correct controller"
c
gs
gpo -f 845:feature/HOL-845
gs
gco development
gpu
gs
gbr
gco more-ionic-bugs
c
gs
up
jc ionic
gs
gco 845
git fetch
git rebase development
gpo -f 845:feature/HOL-845
gulp dev:ionic
ionic emulate ios -lc
ionic emulate ios -lc
upup
cd client/
ag holotab .
ag holotab ./public/
gulp build:web
gulp watch:web
gulp dev:web
jc ionic
ionic emulate ios -lc
gs
c
gs
gd
c
upup
gs
gco development
git stash
gpu
git stash pop
git stash list
gs
gpu
gcob 1033
c
gs
gaa .
gs
gcm "adds console logging to show state change issue"
c
gs
gco development
gpu
c
gs
gpu
gco bug/HOL-785
git rebase development
gs
c
git db bug/HOL-785
gco development
git db bug/HOL-785
gpu
gco feature/update-main-styles
gpu
git log
c
gs
gco development
git log
c
gs
gco bug/HOL-785
gpu
git rebase development
gs
c
gs
gpo -f bug/HOL-785
c
gs
gco development
gpu
gulp test:web
c
gs
gulp dev:web
gulp jshint:web
c
gs
gco feature/HOL-1028/channel-picker
gpu
git rebase development
c
gs
gulp jshint:web
c
gs
gpo -f feature/HOL-1028/channel-picker
c
gs
gco development
c
gs
gpu
gbr
git db feature/HOL-1028/channel-picker
git db feature/update-main-styles
c
gs
gbr
git db bug/HOL-785 845
c
gs
gpu
vim public/config.ionic.js 
ag goToContentCreation public/
ag contentCreationService
gulp dev:web
c
gs
gpu
vim client/public/modules/pages/controllers/pages.controller.js 
vim public/modules/pages/controllers/pages.controller.js 
c
gs
up
c
gs
gcob hotfix/create-content-service
c
gs
gd
gaa .
c
gs
gcm "quick fix: inject content creation service where it was required and causing an error"
c
gs
gp
c
gs
gco development
gpu
gulp dev:web
gs
gbr
git db hotfix/create-content-service
gbr
c
gs
gpu
gcob 908
gco feature/url-routing
gulp dev:web
c
gs
gco development
gco 908
c
gs
c
cd client/
upup
gulp dev:web
gs
gco feature/HOL-738-styling
gs
gulp jshint:web
gulp dev:web
gs
git rebase development
vim client/public/modules/content-creation/views/channel-creation.view.html
c
gs
git rebase --continue
gaa .
git rebase --continue
gs
gpo -f feature/HOL-738-styling
git fetch
git rebase development
gs
gco development
gpu
gco feature/HOL-738-styling
gs
git rebase development
gs
gpo -f feature/HOL-738-styling
c
gs
gco development
gpu
git db feature/HOL-738-styling
c
gs
c
gs
gbr
git db feature/url-routing
c
gs
gpu
gbr
gco 1033
git rebase development
gco 908
git rebase development
c
gs
gbr
c
gs
vim public/modules/holospace/views/holospace-header.view.html 
c
vs
gco development
gs
gulp dev:web
gs
gco 908
git rebase development
c
gs
git blame client/public/modules/core/directives/tab-snap.directive.js 
c
ag tab-snap client/public/styles/
ag inside-nav client/public/styles/
ag tab-snap .
ag tab-snap ./client/
gulp build:ionic
ag tab-snap ./client/
ag tab-snap ./client/public/
gulp build:ionic
ag -g tab-snap .
git rm .
ag -g tab-snap .
c
gs
c
ag
c
ag -g tab-snap .
git rm $(ag -g tab-snap .)
c
gs
gd client/public/modules/core/
c
gco client/public/modules/core/directives/tab-snap.directive.js 
c
gs
c
gs
git rm $(ag -g tab-snap .)
c
gs
gcm "removes now unused tab-snap directive"
c
gs
ga client/
c
gs
git reset
gd
c
gs
gaa .
c
gcm "removes tab-snap directive from holospace.view"
c
gs
vs
c
gs
gco development
c
gs
c
gs
gpu
gulp jshint:web
c
gs
gpu
gulp jshint:web
c
gs
gco feature/HOL-784
gulp dev:web
gs
git rebase development
gpo -f feature/HOL-784
c
gs
gco development
gpu
gbr
git db feature/HOL-784
c
gs
gco 908
git rebase development
gbr
gco 1033
c
gulp dev:web
git rebase development
gco development
gpu
gco 1033
c
gs
git rebase development
vs
vim public/config.web.js 
gulp dev:web
gbr
gco 908
c
gs
gco .
c
gs
gco 908
gs
git rebase development
ag nav-wrapper public/styles/
vim public/styles/_holospace.scss 
c
gs
gaa .
c
git reset
gd
gaa .
c
gs
gcm "changes padding in tab styling"
c
gs
vs
ls
vs
c
gulp dev:web
gs
gco development
gpu
ls
ag -g tile .
vp $(ag -g tile .)
gs
c
gs
gco feature/HOL-986
gco development
gpu
gco feature/HOL-986
gpu
gs
git rebase development
vim client/public/modules/core/templates/embed-modal.template.html
c
gs
c
gs
gaa .
gs
git rebase --continue
vim client/public/modules/content-creation/controllers/publish.controller.js
c
gs
gaa .
git rebase --continue
gs
gpo -f feature/HOL-986
gulp jshint:web
gs
gco development
gpu
gco 908
git rebase development
gs
gbr
git db feature/HOL-986
c
gs
c
gs
gbr
ag tile-field public/modules/
vim public/modules/activity/views/activity.view.html 
vp $(ag -g tile .)
c
ls client/public/modules/content-creation/
ls -R client/public/modules/content-creation/
gs
vp $(ls -R client/public/modules/content-creation/)
vp $(ls -R client/public/modules/content-creation)
man ls
c
ls
ls -R public/modules/content-creation/
cd public/modules/content-creation/
ls -R .
ag channel-picker client/public/modules/
jc pub mod
ls core/directives/
vim core/directives/tags.directive.js 
ag vm.embedModal client/public/
ag embedModal client/public/
g -g content-creation.directive 
ag -g content-creation.directive 
ag -g content-creator.directive 
c
vp $(ag -g js .)
gulp dev:web
gs
gd
gco .
c
gs
vp $(ag -g html .)
c
gs
vim $(ag -g content-creator.directive )
c
cd client/public/
up
vs
cd client/
vim ~/Desktop/devnotes
j hol
gs
gulp dev:web
up
gulp templateCache:web -l
vim dist/templates.js 
gulp dev:web
c
up
gs
git stash
gco development
gpu
go 908
gco 908
git rebase development
git stash pop
c
gs
git stash
gco development
gulp dev:web
c
gs
gco 908
git rebase development
ag @media client/public/styles/
vs
c
gs
ag otherwise client/public/modules/
c
gs
git stash
gco development
gulp dev:web
gs
gco 908
git stash pop
gs
c
gs
git stash
gco development
c
gs
gco 908
git stash pop
ag -g images .
open client/images/svg/
ag sprite client/public/styles/
vim client/public/styles/_icons.scss 
vs
gs
git stash
git fetch
gco feature/update-main-styles
gs
gco 908
git stash pop
gulp dev:web
gs
git stash
git fetch
git rebase development
gco development
gpu
gco 908
git rebase development
git stash pop
c
gs
vs
c
gs
git stash
gs
gco development
gs
gpu
c
gpu
git fetch
c
gs
git stash pop
c
gs
git stash
c
gs
git reset
c
gs
git stash
c
gs
gco 908
c
git stash list
git stash pop
git stash show
c
gs
gco development
gd
c
gs
gco development
git reset
gco develpment
gco development
c
gs
gd
c
gs
gco .
c
gs
git stash pop
vs
c
gs
gulp dev:web
up
gulp sass:web -l
vim gulpfile.js 
c
gs
git reset
c
gs
gco gulpfile.js 
c
gs
c
gs
gd client/public/styles/
gT
c
gs
gco client/public/styles/_custom-variables.scss 
c
gs
gd client/public/styles/
c
gs
c
gs
gd client/public/modules/
ga client/public/modules/holospace/directives/
c
gs
ga client/public/modules/holospace/views/tab-switcher.view.html 
c
gs
gcm "adds new tab-switcher directive for tabs on holospace"
c
gs
ga client/public/modules/holospace/
c
gs
gcm "adds tab-switcher to holospace.view"
c
gs
gd
c
gs
ga client/public/styles/_custom-variables.scss client/public/styles/_icons.scss 
c
gs
gcm "adds icn-rounded-triangle to list of icon classes, adds a variable in _custom-vars"
c
gs
gd
c
gs
gcm "updates styling of tabs in _holospace.scss"
c
gs
gaa .
gcm "updates styling of tabs in _holospace.scss"
c
gs
gpo 908:feature/HOL-987
c
gs
git fetch
gco development
gpu
gco 908
git rebase development
vim client/public/styles/_icons.scss
c
gs
gaa .
git rebase --continue
c
gs
gpo -f 908:feature/HOL-987
gulp dev:web
bashp
source ~/.bash_profile 
c
gs
gf
gco development
gpu
git rebase development
gco 908
git rebase development
vim client/public/styles/_icons.scss
gs
gaa .
git rebase --continue
c
gs
gpo -f 908:feature/HOL-987
vs
gs
gco development
gs
gpu
c
gs
gbr
git db 908
git db feature/update-main-styles
c
gs
gco 1033
gbr
git rebase development
gs
jc ion
up
rm Session.vim 
c
ls
up
cd client/
up
ls
ls *.cim
ls *.vim
rm Session.vim 
cd client/
up
cd client/
c
gs
ionic emulate ios -lc
c
gs
ionic emulate ios -lc
ag -g ionic .
c
ag -g ionic public/
vim public/config.ionic.js 
gulp dev:ionic
vp public/config.*
gulp install
ionic emulate ios -lc
bower install
ionic emulate ios -lc
gulp dev:ionic
ionic platform remove ios
ionic platform add ios
ionic emulate ios -lc
up 

./workspace.sh 
vim public/config.ionic.js 
j hol
vim workspace.sh 
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab ionic && cd client/ionic/
cd "/Users/amiles/Documents/projects/holonis-server"
cd client/
ionic emulate ios -lc
ionic emulate ios -lc --address 192.168.56.1
./workspace.sh 
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
ionic emulate ios -lcls
c
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab gulp && gulp dev:ionic
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
ionic emulate ios -lc --address localhost
vs
ionic platform remove ios
ionic platform add ios
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
vim public/modules/users/controllers/authentication.controller.
ionic emulate ios -lc
vim public/modules/users/controllers/authentication.controller.ionic.js 
cd ionic/
gulp dev:ionic
ionic emulate ios -lc
ionic emulate ios
gulp dev:ionic
ionic emulate ios -lc
vs
gs
git stash
c
gs
gco development
gpu
gs
gf
gco bug/HOL-1119
gulp jshint:web
gs
gco fix-jshint
git rebase development
c
gs
gpo -f
gulp jshint:web
gs
gco development
ag dynamicRoute client/public/modules/
ag -l dynamicRoute client/public/modules/
jc ion
gulp dev:ionic
vp $(ag -l dynamicRoute client/public/modules/)
upup
jc ion
ionic emulate ios -lc
vp $(ag -l dynamicRoute client/public/modules/)
ag rootScope client/public/modules/
gulp dev:ionic
gulp build:web
ionic emulate ios -lc --address localhost
gulp dev:ionic
mongod
j hol
vim workspace.sh 
gs
gd
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab ionic && cd client/ionic/
cd "/Users/amiles/Documents/projects/holonis-server"
ionic emulate ios -lc --address localhost
c
gs
git stash
c
gco bug/jshint-warnings
gf
gco bug/jshint-warnings
gulp jshint:web
c
gs
git rebase development
gco development
gpu
gco bug/jshint-warnings
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab gulp && gulp dev:ionic
gulp dev:web
gs
gs
gco development
c
gs
gbr
git db fix-jshint
git db bug/HOL-1119 bug/jshint-warnings
c
gs
gbr
git stash pop
tgd
gd
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
gs
gd
gco .
c
gs
upup
gco .
c
gs
gpu
gs
gf
gco bug/jshint-warnings
gs
git rebase development
vim client/public/modules/activity/controllers/activity.controller.js
c
gaa .
git rebase --continue
c
gs
gpo -f
c
gs
vp $(ag -l dynamicRoute client/public/modules/)
gs
gco development
gpu
c
gs
gbr
gco 1033
c
gs
git rebase development
c
gs
vp $(ag -l dynamicRoute client/public/modules/)
vim client/public/modules/users/controllers/authentication.controller.ionic.js 
ionic emulate ios -lc
jc ion
gulp dev:ionic
ionic emulate ios -lc
git stash list
git stash show
git stash show stash@{0}
git stash drop
c
gs
git stash drop
c
gs
gd
scratcn
scratch
c
j hol
cd - 
c
cd client/
cd dist/
ls
vim holonis-web.js 
vim css/holonis-web.css 
upup
vim gulpfile.js 
gulp build:web
vim client/dist/css/holonis-web.css 
gulp sass:web
vim client/dist/css/holonis-web.css 
gulp sass:web
vim client/dist/css/holonis-web.css 
gulp sass:web
vim client/dist/css/holonis-web.css 
c
gs
gco gulpfile.js paths.js 
c
gs
c
vp $(ag -l dynamicRoute client/public/modules/)
c
gs
git stash
gco development
ionic emulate ios -lc
gpu
gco bug/sass-duplication-fix
gcob bug/sass-duplication-fix
vim paths.js 
c
gs
gaa .
c
gs
gcm "gulp sass now pulls in holonis-web.scss instead of all scss files, fixing duplicated styles issue"
gpo
gbr -m bug/sass-duplication-fix HOL-1135
gs
gp
git db bug/sass-duplication-fix
c
gbr
gpo :bug/sass-duplication-fix
c
gs
gp
c
gs
gulp dev:web
gs
gco development
gs
gpu
gs
gbr
git db bug/jshint-warnings
gco 1033
c
gs
git rebase development
git stash pop
gd
gs
gd
c
gs
gd
c
gulp dev:ionic
vs
gs
git stash list
git stash
gulp dev:web
gco development
gpu
gs
gco 1033
git stash pop
c
gs
gs
gulp dev:ionic
gulp install
vs
fg
fG
ag -i urlrouter client/public/modules/
ag -i \\\$location client/public/modules/
ag settings client/public/modules/users/
ag \\\$location client/public/modules/
ag \\\$state client/public/modules/
ionic emulate ios -lc
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
ionic emulate ios -lc --address localhost
fg
gs
git stash
gs
gco development
./workspace.sh 
gs
gf
gco bug/hol-1119
gulp jshint:web
gco development
gulp jshint:web
vim client/public/modules/content-creation/controllers/publish.controller.js 
gs
c
gs
gco bug/HOL-1119
gulp jshint:web
gco development
gulp jshint:web
c
gco bug/HOL-1119
gulp jshint:web
gco bug/HOL-1049
gulp jshint:web
gco development
gpu
gco feature/HOL-610
gco feature/hol-610
gco feature/HOL-601/revisted
gs
gulp jshint:web
c
gs
gco bug/HOL-1119
c
gs
gulp jshint:web
c
gs
gco development
c
gbr
gco 1033
c
gs
git rebase development
git stash pop
c
gs
vim client/public/modules/content-creation/controllers/post-creation.controller.js 
c
gs
c
jc ion
ionic emulate ios -lc --address localhost
ionic emulate ios -lc
gs
c
gs
git stash 
c
tgs
gs
upup
gulp dev:ionic
gs
gf
gco bug/HOL-1049
gpu
gulp jshint:web
c
gs
gco feature/HOL-601/revisted
gpu
gulp jshint:web
gco bug/HOL-1049
gpu
gulp jshint:web
ag -i striphtml client/public/modules/
ag maxparams client/public/modules/
vim client/public/modules/content-creation/controllers/post-creation.controller.js 
gs
gco development
c
gs
gco bug/sass-watching-fix
gcob bug/sass-watching-fix
c
gs
vim gulpfile.js 
c
gs
gco development
gulp dev:web
gs
gbr
gco bug/sass-watching-fi
gco bug/sass-watching-fix
c
vp gulpfile.js paths.js 
c
gs
gd
c
gco development
git rebase development
git stash
git rebase development
gco development
gpu
gs
gbr
gco bug/sass-watching-fix
git stash pop
git rebase development
c
gs
gd
c
gs
git stash
git rebase development
git stash pop
gd
c
gaa .
gcm "fix sass watching"
c
gs
gp
x
gs
gco development
gs
cd client/public/modules/core/services/contentCreation.service.js 
vim ~/Desktop/devnotes
gs
gco feature/HOL-1066
gco feautre/HOL-1066/delete-modal
gpu
gulp jshint:web
gco development
gulp jshint:web
cd client/ionic/
ls
vim package.json 
vim ionic.project 
up
vim public/config.ionic.js 
up
gs
gpu
c
gs
gbr
gco 1033
c
gs
git rebase development
git stash list
git stash pop
gd
vim client/public/modules/core/services/contentCreation.service.js
 gs
jc ion
ionic emulate ios -lc
gulp dev:ionic
gs
git stash
gs
gco development
gf
gs
gco bug/unsplah-limit
gpu
git rebase development
gs
gpo -f
c
g
gs
gco developmentg
gco development
gs
gpu
gs
gulp jshint:web
gco jshint-part-two
c
gs
gco jshint-part-two
gf
gco bug/gf
gco bug/jshint-part-two
gs
gco bug/jshint-part-two
gulp jshint:web
c
gs
gulp jshint:web
c
gs
c
gulp jshint:web
up
vim client/public/modules/content-creation/controllers/content-creation.controller.js 
c
gulp jshint:web
vim client/public/modules/content-creation/controllers/content-creation.controller.js 
gs
gulp jshint:web
vim client/public/modules/content-creation/controllers/post-creation.controller.js 
c
gulp jshint:web
vim client/public/modules/content-creation/controllers/publish.controller.js 
fg
gulp jshint:web
vim client/public/modules/content-creation/controllers/publish.controller.js 
gulp jshint:web
vim
gs
c
gulp jshint:web
c
gulp jshint:web
gs
gd
c
gs
gulp dev:web
vim client/public/modules/core/directives/tile.directive.js
c
gs
git stash
gs
gco development
gulp dev:web
git stash pop
vim client/public/modules/content-creation/controllers/publish.controller.js
c
gs
gaa
c
gs
git stash
gs
bug/jshint-part-two
c
gco bug/jshint-part-two
gs
git stash pop
vim client/public/modules/content-creation/controllers/publish.controller.js
gs
c
gs
gaa .
c
gs
git reset
c
gs
git stash
c
gs
c
gs
git stash pop
c
gs
vim client/public/modules/content-creation/controllers/publish.controller.js
gs
gaa .
gcm "final round of jshint fixes"
c
gs
gp
c
gs
git rebase development
c
gs
gpo -f
c
g
gs
gco development
gulp jshint:web
gpu
gulp jshint:web
gs
gbr
gco 1033
gs
git stash list
gulp dev:web
gs
git stash drop
git stash pop
ls
jc ion
gulp dev:ionic
ionic emulate ios -lc
vs
c
gs
git stash
c
gs
gco development
gpu
gco feature/HOL-611-styling
git rebase development
gulp jshint:web
c
gs
gpo -f
c
gs
gco development
gpu
gco feature/HOL-612-styling
git rebase development
vim client/public/modules/channels/views/channels.view.html
git rebase --abort
gs
gulp dev:ionic
gco development
c
gs
gco bug/sass-watching-fix
c
git rebase development
c
gs
gpo -f
c
gco development
gpu
gco bug/sass-watching-fix
git rebase development
gs
gco feature/HOL-612-styling
gc
gco development
gpuj
gpu
gco feature/HOL-612-styling
gco development
gs
gbr
git db feature/HOL-601/revisted feature/HOL-611-styling feature/HOL-612-styling  feautre/HOL-1066/delete-modal bug/unsplah-limit bug/jshint-part-two
git db bug/hol-1119
gbr
gco bug/sass-watching-fix
c
gs
gco development
gpu
gco bug/sass-watching-fix
git rebase development
gpo -f
c
gs
gbr
git db HOL-1135  bug/HOL-1049
gco development
git db bug/sass-watching-fix
c
gs
gbr
gco 1033
git rebase development
gs
git stash list
gco development
gs
gpu
gulp jshint:web
gf
gco bug/HOL-746/+
gulp jshint:web
c
gco development
gco bug/HOL-1167/tile
gulp jshint:web
gco bug/HOL-1091
gulp jshint:web
gco bug/HOL-1121
gulp jshint:web
gco bug/HOL-1166
gulp jshint:web
gs
gco bug/HOL-1166
c
gs
gco development
gpu
gco bug/HOL-1166
git rebase development
gco developent
gco development
gpu
gco bug/HOL-1121
git rebase development
gpo -f
gco development
gpu
gulp jshint:web
gs
gpu
gco bug/HOL-746/+
git rebase development
vim client/public/modules/holospace/controllers/holospace.controller.js 
gs
gd
gs
gaa .
gcm "fix jshint in holospace.controller.js"
gs
gpo -f
gco development
gpu
gco bug/HOL-1091
git rebase development
gcm "fix jshint in holospace.controller.js"
gulp jshint:web
vim client/public/modules/core/directives/ellipsis.directive.js
fg
gs
gaa .
gcm "fixes jshint in ellipsis.directive.js"
c
gs
gpo -f
gs
gco bug/HOL-1167/tile
gs
gulp jshint:web
gs
git rebase development
gs
gpo -f
c
gs
gco development
gpu
gbr
gbr | ag bug
gbr | ag -l bug
gbr | ag bug
gbr | ag bug/
git db $(gbr | ag bug/)
gs
gbr
gcob 1154
ag otherwise client/public/
vim client/public/modules/core/config/core.
upup
cd client/public/
ag url: $(ag -g routes modules/)
gs
upup
gco client/public/modules/home/
gs
mongo
mongod
gs
c
gs
git log
c
gs
ag getuserspaces .
gulp dev:web
vim client/public/modules/core/config/core.routes.js 
gs
gco client/public/modules/holospace/controllers/holospace.controller.js 
c
gs
gd
c
gs
upup
gs
gD
gd
gco client/public/modules/users/controllers/authentication.controller.web.js 
c
gs
gd
vs bug.vim 
gs
g
gd
gulp jshint:web
vim client/public/config.web.js 
c
gs
vim client/public/config.web.js 
gulp jshint:web
vim client/public/config.web.js 
fg
c
gs
gulp jshint:web
c
gs
gd
vim client/public/config.web.js 
gaa .
gcm "adds check in stateChangeStart to ensure a holospace name in stateparams"
gs
cc
gs
c
gs
gpo 1154:bug/HOL-1154
c
gs
c
gs
gco development
gpu
c
gs
gco feature/HOL-799b
gulp jshint:web
c
gs
c
gco feature/HOL-1138
gulp jshint:web
c
gs
gco bug/HOL-1042
gf
gco bug/HOL-1042
gulp jshint:web
gulp dev:web
gco feature/HOL-1138
gpu
gulp jshint:web
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab ionic && cd client/ionic/
cd "/Users/amiles/Documents/projects/holonis-server"
c
gs
gco development
gpu
gco 1033
git rebase development
c
gs
git stash list
git stash pop
cd "/Users/amiles/Documents/projects/holonis-server"; rename_tab gulp && gulp dev:ionic
cd client/public/
ag -g holospace .
upu;
upup
ls
cd client/
ls
up
ag -ag vim .
cd client/
vs
rm Session.vim 
up
gs
c
vim modules/holospace/views/holospace.view.html 
up
vs
up
ionic emulate ios -lc
vs
gs
git stash
gs
gulp dev:ionic
gbr
gco 1154
gs
git rm bug.vim 
c
gs
gcm "removes vim session file...oops"
c
gs
git rebase development
gpo -f
gpo -f 1154:bug/HOL-1154
gpo :1154
r
ionic emulate ios -lc
gs
gco 1033
gs
git stash pop
ionic emulate ios -lc
gulp dev:ionic
vs
c
gs
vs
gs
git stash list
git stash
ionic emulate ios -lc
gs
c
gs
gbr
gco feature/HOL-799b
gpu
gco feature/HOL-1138
gpu
gs
gpu
gulp jshint:web
gs
gpu
gulp jshint:web
gf
gs
gpu
gulp jshint:web
gs
gco 1154
gco development
gpu
gco 1154
gs
git rebase development
gs
gpo -f 1154:bug/HOL-1154
gco bug/HOL-1042
gpu
gco development
gpu
gco bug/HOL-1042
gs
git rebase development
gpo -f
gs
gco 1033
gs
git rebase development
vs
c
gs
git rebase --abort
gs
git stash pop
cd client/public/
ag fb.init modules/
ag init modules/
gulp dev:web
gs
up
git stash
c
gs
gco development
gpu
jc mod
cd -
cd client/public/modules/core/directives/
ls
ag drag .
vim content-creator.directive.js 
gulp dev:ionic
ag fb.init modules/
ag init modules/
ag face $(ag init modules/)
ag face $(ag -l init modules/)
:q
c
gs
gco .
gco 1033
git stash pop
c
gs
ionic emulate ios -lc
ionic emulate ios -lc --address localhost
vs
gs
c
gs
git stash
c
gs
gco development
gpu
gbr
git db 1154
git db feature/HOL-799b
gbr
git db bug/HOL-1042
gco 1013
gcob 1013
gs
gulp dev:web
cd client/
c
gs
gco development
gco fetaure/product-tiles
gulp jshint:web
c
upup
gco development
gulp jshint:web
gco fetaure/product-tiles
gulp jshint:web
gs
gco development
gco fetaure/product-tiles
gpu
gco development
git reset --HARD
git reset --hard
c
gs
gco development
git db fetaure/product-tiles
gco fetaure/product-tiles
gulp jshint:web
gs
gco development
gpu
gco fetaure/product-tiles
git rebase development
gulp jshint:web
gs
gco development
git db fetaure/product-tiles
gbr
gpu
gulp jshint:web
cd client/public/
gs
ag autocomplete .
ag -l autocomplete .
ag autocomplete .
ag -l autocomplete .
ag -l autocomplete .
vp $(ag -g html $(ag -l autocomplete .))
ag -g html $(ag -l autocomplete .)
ag html $(ag -l autocomplete .)
ag -l autocomplete .
ag -l autocomplete $(ag -g html modules/)
vim bower.json 
fg
gs
gco .
c
gs
gco 1013
c
gs
git rebase development
gulp dev:web
ag -l autocomplete .
ag -l autocomplete $(ag -g html modules/)
ag -l autocomplete $(ag -g html modules/)
vp $(ag -l autocomplete $(ag -g html modules/))
ag -g jquery
vim $(ag -g jquery)
gulp dev:web
gs
cd client/
rm -rf bower_components/
bower install
c
up
bower install
gulp dev:web
gs
gco development
gpu
gs
gco .
gs
gco bug/HOL-1132
gulp jshint:web
gs
gco development
gs
up
gs
gulp dev:web
gulp vendorjs:web
gulp vendorjs:web -l
vim gulpfile.js 
gulp vendorjs:web -l
gulp vendorjs:web -l | grep angular
gulp vendorjs:web -l
vim client/bower.json 
gulp dev:web
gulp vendorjs:web -l
gulp dev:web
c
gs
gco .
gs
vim client/bower
vim client/bower.json
gs
gd
gaa .
gcm "loads jquery before angular"
c
gs
git reset --soft HEAD~
gs
gco 1013
gs
git rebase development
git reset
git stash
gs
git rebase development
gco development
gpu
gco 1013
gs
git stash pop
gs
gaa .
gcm "loads jquery before angular"
gs
gpo 1013:bug/HOL-1013
gs
vim client/bower_components/algolia-autocomplete.js/dist/autocomplete.angular.js 
gulp dev:web
gs
gco development
gpu
gco bug/HOL-1134
gulp jshint:web
gco feature/holospace-tiles
gulp jshint:web
./workspace.sh 
mongo
mongo
gco feature/HOL-1138
gco development
git db feature/HOL-1138
gco feature/HOL-1138
gulp dev:web
gs
gco development
gs
gs
gulp dev:web
gpu
gs
gco feature/HOL-1138
gulp dev:web
gco bug/HOL-1134
gpu
gs
git rebase development
gco development
gpu
gco bug/HOL-1134
gco development
gs
gpu
gco bug/HOL-1182
gulp jshint:web
gs
gco bug/HOL-1041
gulp jshint:web
gco development
gpu
gco bug/HOL-1041
git rebase development
gs
gpo -f
ag striphtmltags client/public/modules/
gco bug/HOL-1215
gulp jshint:web
gco development
gpu
gco bug/HOL-1215
git rebase development
gpo -f
gs
gco development
gs
gpu
gbr
gbr | grep bug
git db $(gbr | grep bug)
gs
gbr
git db $(gbr | grep 38)
gs
gpu
gco bug/HOL-1013
git rebase development
gpo -f
gulp jshint:web
mongod
j hol
gs
gco bug/HOL-1137
gs
vim client/public/modules/pages/views/pages.view.html
gs
gaa .
gcm "fixes capitalization"
gs
gco development
gpu
gco bug/HOL-1137
gs
git rebase development
gpo -f
gs
gbr
gs
gco development
gs
gpu
gs
gco bug/HOL-1182
gulp jshint:web
gs
git rebase development
gs
gco development
gpu
gco bug/HOL-1182
c
gs
gpo -f
gco bug/HOL-1179
gco development
gpu
gco bug/HOL-1179
gco development
git db bug/HOL-1179
gs
gpu
gco bug/HOL-1179
git rebase development
gs
gco bug/HOL-1132
gulp jshint:web
c
gs
gco developmebt
gco development
gpu
gs
gco bug/HOL-1132
git rebase development
gpo -f
gs
gco development
gs
gulp dev:web
gs
gco bug/page-input-madness
gf
gco bug/page-input-madness
gs
gco development
gpu
c
gs
gcob bug/header-wtf
ag fixed-bottom client/public/
vp $(ag l fixed-bottom client/public/)
cd client/public/styles/
ls
ag navbar .
vim _base.scss 
ag \.navbar .
vp $(ag -l fixed-bottom client/public/)
gs
gd
gaa .
c
gs
gcm "fixes nav styling"
c
gs
gp
mongod
gulp dev:web
j hol
gs
gco development
gs
gpu
gco bug/header-wtf
git rebase development
gpo -f
gs
gco development
gpu
gs
gpu
mongo
cd client/public/
ag -g page .
vimgs
gs
gulp dev:web
mongod
upup
gco feature/HOL-1187
gulp jshint:web
gco 1033
gbr
gs
git stash list
gd
gco .
gs
gco development
vim modules/core/templates/content-creator.template.html 
gulp dev:web
ag -g metric .
cd client/public/
c
ls modules/holospace/directives/
ag -g anal .
gs
gulp jshint:web
gs
gbr
gd
gs
vp $(ag -g anal .)
gs
gd
gs
ga modules/pages/
gcm "adds method getPagesBySpaceId to Pages service"
c
gs
gd
c
gs
gaa .
c
gs
gcm "adds API request for pagesbyspaceid, removes hard-coded 34000000 from space analytics"
gs
git reset --soft ~HEAD
git reset --soft HEAD~
gs
git reset
git reset --soft HEAD~
gs
git reset
gs
gco 1011
c
gs
gcob 1011
c
gs
ga modules/pages/
gcm "adds method getPagesBySpaceId to Pages service"
gs
gaa .
gs
gcm "adds request for pagesbyspaceid, removes hard-coded 34000000 from space analytics"
gs
gpo 1011:bug/HOL-1011
gco development
gs
gpu
gco 1011
git rebase development
gs
gpo -f 1011:bug/HOL-1011
gulp dev:web
mongod
ls
cd Documents/
ls
ls projects/
cd projects/
ls
j pro
ls
mkdir styleguide
cd styleguide
up
mkdir angular-starter-frontend
cd angular-starter-frontend
ls
jo hol
j hol
jo .
jo web
jo proj
ls
cp ../holonis-server/gulpfile.js ../holonis-server/paths.js ../holonis-server/client/.js* .
la
vp ../holonis-server/package.json package.json
vim notes
c
ls
rm notes 
up
ls
ls
git init
git remote add origin https://amiles_@bitbucket.org/SeamgenSD/sg-angular-starter-app.git
ls
vim package.json 
npm install gulp@4
vim package.json 
npm install gulp@4
#npm install gulp@4
npm install gulp@beta
npm install --save-dev gulpjs/gulp#4.0
ls
npm install --save-dev del gulp-angular-templatecache gulp-concat  gulp-csso gulp-debug
npm install --save lodash
npm install --save-dev gulp-htmlmin gulp-if gulp-jscs gulp-jshint gulp-load-plugins gulp-sass gulp-sourcemaps ulp-uglify gulp-util jshint-stylish karma shelljs yargs 
npm install --save-dev gulp-htmlmin gulp-if gulp-jscs gulp-jshint gulp-load-plugins gulp-sass gulp-sourcemaps gulp-uglify gulp-util jshint-stylish karma shelljs yargs 
ls
s
ls
bower init
gs
bower install angular --save
npm install --save-dev gulp-babel
npm install --save-dev gulp-changed
0*
ls
mkdir src
mkdir dist
ls
mkdir src/scss
mkdir src/js
mkdir src/templates
npm install --save-dev gulp-remember
npm uninstall gulp-sourcemaps
ls client/
ls client/test-helpers/
ls
mkdir test
ls r
ls src/
ls
cd styleguide/
ls
gs
up
rm -r styleguide/
mkdir styleguides/
cd styleguides/
git init
git remote add origin https://amiles_@bitbucket.org/amiles_/styleguides.git
gs
ls
cd src/
ls
vim js/app.js
up
npm instal --save-dev gulp-jscs-stylish gulp-jscs
ls src/js/
gulp jshint
la
gulp jshint
ls
npm install --save-dev bower-main
j sty
ls
man j
man autojump
j --help
j -d .
up
j -d
cd client/
j -d
j guid
ls
mkdir javascript
touch javascript/README.md
touch javascript/javascript.md
ls
up
ls
cd styleguides/
ls
ls javascript/
gulp jshint
npm install --save-dev browser-sync
npm install -g browser-sync
npm uninstall -g browser-sync
gulp jshint
bower install
npm install
npm --help
npm help purge
npm help clean
npm prune
gulp jshint
cd node_modules/
cd gulp
npm install --save-dev git://github.com/wearefractal/vinyl-fs for sourcemaps: true
npm install --save-dev git://github.com/wearefractal/vinyl-fs 
up
npm install --save-dev git://github.com/wearefractal/vinyl-fs 
up

npm run gulp jshint
npm install --save-dev gulp-memory-cache
npm run gulp jshint
npm run gulp
rm -rf node_modules/
npm install
npm run gulp jshint
npm run gulp -v
gulp -v
npm -v
./node_modules/gulp/bin/gulp.js -v
npm run gulp -v
./node_modules/gulp/bin/gulp.js -v
npm run gulp -v
npm run gulp -v
npm run "gulp -v"
npm run gulp
#npm run gulp
npm run gulp -l
./node_modules/gulp/bin/gulp.js -l
./node_modules/gulp/bin/gulp.js -l jshint
ln -s ./node_modules/gulp/bin/gulp.js ./gulp
./gulp -l
gulp -l
ls
cd javascript/
vp README.md airbnb-es5.md javascript.md 
fg
j desk
j desktop
upupup
up
j Desk
j doc
cd ../Desktop/
vim committeenotes
vp javascript/javascript.md javascript/README.md
j kut
j kit
cd Documents/projects/
mkdir kitu
j sty
ls
j styleg
j styh
j -d
j sty
ls
ls javascript/
mkdir angular
touch angular.md
mkdir examples
ls
mv angular.md angular
ls
ls examples/
ls javascript/
bp javascript/airbnb.md javascript/javascript.md 
vp javascript/airbnb.md javascript/javascript.md 
gs
ls angular/
vim angular/angular.md 
gs
ls javascript/
mv javascript/javascript.md javascript/es5.md
c
gs
la javascript/
vim javascript/README.md 
c
gs
ls javascript/
vim javascript/README.md 
ls
vim README.md
gs
git remote
git remote -l
git remote
git remote 
git remote
git remote -v
up
ls
cd angular-starter-frontend/
ls
gs
vs
vp gulp
gulp jshint
./gulp jshint
./node_modules/gulp/bin/gulp.js -l jshint
vim gulp
mv gulp old-gulp
vim gulp
chmod u+x gulp
./gulp 
./gulp jshint
./gulp --tasks
vim gulp
ls
vim gulp
npm build
npm run build
npm run build -l jshint
npm install --save-dev gulp-inject
vp src/js/*
vim gulpfile.js 
j hol
cd client/public/modules/pages/
ls
vp services/pages.service.js controllers/pages.controller.js 
vim db_notes
j proj
ls
git clone https://amiles_@bitbucket.org/SeamgenSD/kitu.git
mv kitu/ kitu_docs
git clone https://amiles_@bitbucket.org/SeamgenSD/kitu.git
cd kitu
ls
vim README.md 
up
j star
ls
vim old-gulp 
rm old-gulp 
gs
./gulp 
up
vim styleguides/javascript/es5.md 
./gulp install
./gulp js
vim dist/myProjectName.js 
./gulp templates
vim dist/templates.js 
./gulp sass
npm install --save-dev gulp-autoprefixer
./gulp sass
npm install --save-dev gulp-rename
./gulp sass
./gulp sas
./gulp sass
./gulp index
vim dist/index.html 
rm -r dist/css/
./gulp index
vim src/js/*
ls src/
./gulp js
./gulp js -l
npm install --save-dev merge2
./gulp js -l
open dist/index.html 
./gulp js -l
gulp js
./gulp js
ls dist/
open dist/index.html 
vim dist/vendor.js 
vim dist/index.html 
./gulp js
rm dist/index.html 
./gulp index
rm dist/*.min.*
ls dist/
./gulp index
ls
npm uninstall jshint
vim package.json 
npm install --save-dev gulp-eslint
./gulp 
./gulp js
rm dist/templates.js dist/myProjectName.js 
ls dist/
./gulp js
ls dist/
vim dist/myProjectName.
vim dist/myProjectName..js
vim dist/myProjectName.js
./gulp 
vim src/js/app.js 
npm install --save angular-ui-router
./gulp 
./gulp -l
npm uninstall --save angular-ui-router
bower install --save angular-ui-router
./gulp -l
bower install --save lodash
open dist/index.html 
npm install --save-dev component/debounce
./gulp -l
ls dist/
rm dist/myProjectName.min.css 
npm install --save-dev component/debounce
./gulp -l
j hol
ls
vim dist/index.html 
ls dist/
vim in
vim dist/index.html 
./gulp index
vim dist/index.html 
./gulp index
vim dist/index.html 
./gulp -l
rm dist/myProjectName.min.css 
ls
vim dist/myProjectName.js 
./gulp -l
fg
vim gulpfile.js 
fg
npm -v
nvm list
npm -v
npm update
npm install -g npm
npm ls
npm prune
npm ls
npm dedupe
./gulp -l
rm -r node_modules/
npm install
npm install --save-dev babel-preset-es2015
npm ls
npm dedupe
npm ls
up
git clone https://github.com/billstron/passwordless-stateless-angular.git
cd ./passwordless-stateless-angular
npm install
bower install
node ./index.js 
up
cd
nethack
ls
./gulp 
vim gulpfile.js 
./gulp js
fg
j kit
ls
gs
up
cd angular-starter-frontend/
ls
j hol
ls
vim common/models/user.js
up
mv angular-starter-frontend/ angular-starter
cd angular-starter/
ls
vim gulp
man cat
ls
ls src/js/
 vim gulpfile.js 
./gulp -l
./gulp -l
npm install --save-dev gulp-plumber
./gulp -l
./gulp js -l
c
./gulp js -l
c
./gulp js -l
./gulp -l
vp src/js/*
vim dist/myProjectName.js 
vim src/js/controllers.es6 
fg
vim gulpfile.js 
fg
fg
vim src/js/controllers.es6 
vim dist/myProjectName.js 
./gulp -l
j hol
vim gulpfile.js 
./gulp -l
ls
mv _eslintrc.yaml .eslintrc.yml
vim .eslintrc.yml
ls *.yml
ls -a *.yml
*.yml
$(*.yml)
ls
la
mv .eslintrc.yml .eslintrc.yaml
vim .jscsrc
mv .jscsrc.yml .jscsrc.yaml
vp *.yaml
vim .*.yaml
./gulp lint -l
vp .jscs*
rm .jscsrc
rm .jscs.json 
gs
sudo gs
gs
sudo git status
xcodebuild -license
sudo xcodebuild -license
gs
./gulp lint -l
./gulp -l
vim ~/.vim/bundle/ftdetect/haml.vim 
j dotf
gs
ga .vim/bundle/ftdetect/
c
gs
gcm "adds es6 filetype detect for vim"
gp
vim gulpfile.js 
cd .vim/bundle/ftdetect/
ls
vp haml.vim text.vim es6.vim ejs.vim 
vs
vp haml.vim text.vim es6.vim ../ftplugin/es6.vim ejs.vim 
vs
rm Session.vim 
vim src/js/controllers.es6 
rm .jshintrc 
vim gulpfile.js 
vim src/js/controllers.es6 
./gulp
gs
la
vim .gitignore
rm -r dist/*
./gulp 
vim gulpfile.js 
./gulp 
rm -rf node_modules/
rm -rf bower_components/
./gulp install
bower install
npm install
./gulp 
vim gulpfile.js 
j ang
ls
ls test/
npm install express --save
node --v
node -v
nvm list
bashp
cd
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.0/install.sh | bash
nvm
nvm list
nvm show
nvm ls
nvm install v5.0 --reinstall-packages-from=4.2
nvm ls --verbose
nvm ls
nvm install v5
nvm debug
ag "npm-global" dotfiles/
npm config get prefix
nvm debug
nvm use 5
npm config delete prefix
nvm install v5
gulp
j ang
./gulp 
vim gulp
./gulp 
nvm ls
npm dedupe
./gulp 
vim Dockerfile
nvm ls
npm install
rm -rf node_modules/
npm install
./gulp 
vim src/js/services.js 
vim gulpfile.js 
j ang
echo $UID
docker -v
tree
docker run hello-world
bash --login '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'
docker-machine create
docker-machine create --driver virtualbox default
docker-machine ls
docker run hello-world
docker-machine env default
eval "$(docker-machine env default)"
docker run hello-world
vim package.json 
echo $PWD
pwd
whoami
vim Dockerfile 
vim package.json 
mkdir server/
j hol
vim server/server.js 
vim server/index.js
mv server/index.js .
rm -r server/
vim index.js 
node ./index.js 
node index.js 
vim ~/Desktop/kitu_notes
j ang
up
swagger project create -f express sn-express
nvm list
npm install -g swagger
swagger project create -f express sn-express
ls
cd sn-express/
ls
ls ap
vim api/swagger/swagger.yaml 
vim api/helpers/README.md 
ls
vim pac
vim package.json 
ls
ls test/api/controllers/hello_world.js 
vim test/api/controllers/hello_world.js
up
cd -
ls
node app.js 
vim app.js 
up
cd angular-starter/
node app.js
node index.js 
vp package.json app.js 
cd ../angular-starter/
npm install
npm set progress=false
open .
npm install
node index.js 
npm dedupe
j hol
ls client/public/modules/
ls client/public/modules/holospace/
vim ~/Desktop/durrrr
vp src/js/*
node index.js 
cp -R ../sn-express/api .
ls ../sn-express/config/
vim ../sn-express/config/README.md 
cp -R ../sn-express/config .
ls
mkdir server
mv api server/
mv index.js config server/
ls server/
ls
gs
vim .eslintrc.yaml 
c
gs
vim .eslintrc.yaml 
vim README.md 
open README.md 
open README.md -a Textedit
vim gulp
vim
gulp
./gulp 
vim gulpfile.js 
./gulp 
ls
node server/index.js 
mv server/index.js .
node index.js 
vim index.js 
node index.js 
rm index.js 
mv server/index.js .
node index.js 
vim gulpfile.js 
./gulp 
open README.md -a Textedit
vim package.json 
npm install --save-dev gulp-nodemon
./gulp server
ls
mv index.js server/
./gulp server
gs
./gulp server
vim server/index.js 
./gulp 
gs
vim gulpfile.js 
swagger
ls
vim src/scss/main.scss 
ls ../sn-express/test/api/
cp ../sn-express/test/api test/
cp -R ../sn-express/test/api test/
ls
ls ../sn-express/config/
cp -R ../sn-express/config .
swagger project edit
mv server/api .
swagger project edit
vim config/default.yaml 
ls
rm -r server/config/
ls server/
ls
vim api/swagger/swagger.yaml 
vim config/default.yaml 
mv config api server/
ls server/
cd server/
swagger project edit
up
swagger help
swagger help project
swagger project edit server/
cd server/
swagger project edit api/swagger/
swagger project edit api/swagger/swagger.yaml 
up
swagger project verify
ls
mv server/api .
ls
swagger project verify
swagger project edit
vim server/config/default.yaml 
swagger project validate
swagger project verify
ls
mkdir gulp_files
vim gulpfile.js 
ls
mv gulp_files gulp_helpers
ls gulp_helpers/
ls
vim gulp
gs
ga gulp
gcm "initial commit: adds gulp script which delegates to local gulp"
gs
vim README.md 
ga README.md
gcm "adds README"
gs
vim bower
vim bower.json 
vim package.json 
bower install swagger-js --save
gs
rm gulp_helpers/gulp_helpers.js 
./gulp
rm Session.vim 
ls
./gulp
./gulp -l
ls
vs
vim Dockerfile 
vim D
vim Dockerfile 
docker build -t whoami/node-thing
docker build -t whoami/node-thing .
eval "$(docker-machine env default)"
docker-machine env default
docker-machine ls
docker-machine env default
eval "$(docker-machine env default)"
docker-achine env default
docker-machine env default
docker-machine rm default
docker-machine create default --driver virtualbox
eval "$(docker-machine env default)"
docker build -t whoami/node-thing .
docker ps
docker images
docker run -p 49160:8080 -d whoami/node-thing
docker ps
jobs
docker images
docker ps
docker run -p 8081:8080 -d whoami/node-thing
docker ps a5c16b6da69acc127c3b5dcb8000554e822b0c151d3df468adbe6cd3c7795b6d
docker ps
docker images
vim Dockerfile 
docker run -p 8081:8080 -d whoami/node-thing -v dist/:/dist/
docker run -p 8081:8080 whoami/node-thing -v dist/:/dist/
docker run -p 8081:8080 whoami/node-thing -v ./dist/:/dist/
docker run -p 8081:8080 -v ./dist/:/dist/ whoami/node-thing 
docker run -p 8081:8080 -v dist:/dist/ whoami/node-thing 
ls
vim Dockerfile 
docker build -t whoami/node-thing .
docker ps
docker run -p 8081:8080 whoami/node-thing 
docker run -p 8081:8080 -d whoami/node-thing 
docker ps
curl -i localhost:8081
curl -i 0.0.0.0:8081
docker-machine ip default
curl $(docker-machine ip VM_NAME):8081
curl $(docker-machine ip default):8081
open 192.168.99.100:8081
curl $(docker-machine ip default):8081
open 192.168.99.100:8081

vim gulpfile.js 
./gulp - l
pwd
vim gulpfile.js 
./gulp - l
docker run -p 8081:8080 -d -v dist whoami/node-thing 
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ whoami/node-thing 
docker run --help
docker run --help | ag up
docker containers
docker ls
docker herp
docker help
docker ps
docker ps
./gulp -l
docker ps
docker kill 9dec9cae6e2a
docker ps
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ whoami/node-thing 
vim src/scss/main.scss 
docker ps
docker kill 5c616939ecac
vim Dockerfile 
docker build -t whoami/node-thing .
vim Dockerfile 
docker build -t whoami/node-thing .
docker images
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ whoami/node-thing
docker ps
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker ps
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ whoami/node-thing
vim Dockerfile 
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
j hol
vim server/server.js 
ls
vim .dockerignore
vim .dockerignore 
vim Dockerfile 
vim .dockerignore 
docker build -t whoami/node-thing .
docker images
docker images | ag none
docker images | ag none | awk '{print $3}'
man awk
docker images | ag none | awk '{print $3}'
docker rmi $(docker images | ag none | awk '{print $3}')
docker ps
docker images -q
docker images -q -f dangling=ture
docker images -q -f dangling=true
docker images
docker images -q -f dangling=true
docker ps
docker images
docker images -q -f dangling=true
docker rmi $(docker images -q -f dangling=true)
gs
ls
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker run mhart/alpine-node node --version
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker run -p 8081:8080 -d -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing

vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
./gulp -l
docker ps
eval "$(docker-machine env default)"
docker ps
docker kill 1c5e77a1fe67
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -a -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -a stdout sterr -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -a stdout stderr -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -a stdout -a stderr -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -it -a stdout -a stderr -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
c
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
c
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
c
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run -it -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker run -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker run -a stdout -a stderr -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker images
docker rmi $(docker images | ag none | awk '{print $3}')
docker images
docker rmi whoami/node-thing
docker rmi -f whoami/node-thing
docker rmi $(docker images | ag none | awk '{print $3}')
docker rmi -f $(docker images | ag none | awk '{print $3}')
docker images
docker build -t whoami/node-thing .
vim Dockerfile 
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
vim Dockerfile 
docker build -t whoami/node-thing .
vim Dockerfile 
docker build -t whoami/node-thing .
eval "$(docker-machine env default)"
docker build -t whoami/node-thing .
docker ps
docker kill 17c3589aa988
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker images
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t whoami/node-thing .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker images
docker rmi -f $(docker images | ag none | awk '{print $3}')
docker images
docker rmi 4e5198540b6a
docker images
docker rmi -f $(docker images | ag none | awk '{print $3}')
docker images
gs
ls
vim src/scss/main.scss 
./gulp
j ang
ls
vim api/swagger/swagger.yaml 
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ whoami/node-thing
docker build -t seamgen/angular-starter .
eval "$(docker-machine env default)"
docker-machine regenerate-certs default
./gulp
eval "$(docker-machine env default)"
docker build -t seamgen/angular-starter .
docker ps
eval "$(docker-machine env default)"
docker ps
curl $(docker-machine ip default):8081
docker-machine ip default
vim src/scss/main.scss 
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
ls
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
eval "$(docker-machine env default)"
./gulp
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
node server/index.js 
j hol
vim common/models/contact.js
vim common/models/feed.js
vp common/models/page.*
vp common/models/user*
ls
ls server/
vim server/boot/root.js 
vim server/boot/rest-api.js 
vim server/boot/authentication.js 
vim server/datasources.demo.js 
vim server/server.js 
vp api/swagger/swagger.yaml api/helpers/README.md 
swagger project eidt
swagger project edit
vim api/swagger/swagger.yaml 
ls
vim gulpfile.js 
ls
vim gulp_helpers/gulp_tasks.js 
ls
vim README.md 
gs
ga README.md 
gcm "updates README with docker commands"
gs
vim README.md 
ls
j kit
ls
gs
gcob v1
gco master
gbr rename v1 v1-master
gbr -m v1 v1-master
gbr
gcob v2
brew install awsebcli
eb --version
ls
la
eb status
ls
gbr
vim config.js 
ls
la
git rm -r README.md 
git rm -r config.js contributors.txt install install.js message* package.json 
ls
la
cp -R ../angular-starter/ .
ls
gs
ls
j kit
eb init
eb status
eb create
eb logs
eb status
j kit
brew update
brew doctor
vim ~/Downloads/credentials.csv 
docker-compose 
j ang
vim Dockerrun.aws.json
ls
vim docker-compose.yaml
ls
gs
gd README.md 
ga README.md 
gcm "add note about swagger to README"
k
gs
ga .eslintrc.yaml .jscsrc.yaml 
gcm "adds config for ESLint and JSCS"
ga Dockerfile 
gcm "adds Dockerfile"
gs
vim .dockerignore 
ga .dockerignore 
gcm "adds .dockerignore"
c
ls
gs
ga bower.json 
gcm "adds bower.json"
gs'

;
'
gs
j ang
vp gulp*
j ang
gs
ga gulp
gcm "adds comments to gulp script"
gs
vim gulpfile.js gulp_helpers/gulp_tasks.js 
ls
mv gulp_helpers/ gulp-helpers
vp gulpfile.js gulp_helpers/gulp_tasks.js
ls
npm install --save-dev require-dir
ls
ls gulp-helpers/
j ang
j kitu
docker-compose up
docker-machine start default
eval "$(docker-machine env default)"
docker-machine regenerate-certs default
eval "$(docker-machine env default)"
docker-machine regenerate-certs default
docker-compose up
eval "$(docker-machine env default)"
./gulp
docker-compose up
ls
vim gulpfile.js 
gs
gbr
gcob v2
gco v2
git stash
gco v2
git stash pop
ls
gco .
gs
ls
gs
man git-clean
git clean
man git-clean
man git-clean -n
git clean -n
git clean -f
ls
gs
ls
rm -rf bower_components/ dist/ gulp_helpers/ gulp node_modules/ server/ src/ test/ api/
eb terminate
ls
la
vim README.md 
ls
mv gulp-helpers/ gulp-tasks
vp gulp-helpers/*
ls
ls gulp-tasks/
mv gulp-tasks/gulp_tasks.js gulp-tasks/task-helpers.js
vp gulp gulpfile.js gulp-tasks/*
v
j ang
ls
vim Dockerfile 
j kitu
ls
cd -
ls
PWD
ls
vim Dockerrun.aws.json
docker-compose up
docker-machine start default
eval "$(docker-machine env default)"
docker-compose up
vim server/index.js 
Q?up
docker-compose up
./gulp
vim gulpfile.js 
./g
./gulp
ag "./paths" gulp-tasks/
vp $(ag -l "./paths" gulp-tasks/)
./gulp
vp $(ag -l "./paths" gulp-tasks/)
ag "'lint'" gulp-tasks/
./gulp
vim gulpfile.js 
ls
open .
ls
gs
vim gulpfile.js 
docker-compose up
eval "$(docker-machine env default)"
vim gulpfile.js 
./gulp
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
./gulp
docker-compose up
vim docker-compose.yaml
ls
vim gulpfile.js 
vim docker-compose.yaml 
eb init
eb create kitu-dev
eb deploy
vim Docker
vim Dockerfile 
ls
vim package.json 
gs
vim Dockerrun.aws.json
gs
ls
la
vim .elasticbeanstalk/config.yml 
la
mkdir client
mv dist/ src/ client/
ls
./gulp
vim paths.js 
./gulp
vim server/index.js 
docker-compose up
eval "$(docker-machine env default)"
./gulp
docker-compose up
node server/index.js 
ls
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
./gulp 
ag "/paths" .
ls
./gulp
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
ag "/paths" .
ls
rm -r clientdist/
ls
docker-compose up
ls
ls server/index.js 
node server/index.js 
docker-compose up
vim server/index.js 
node server/index.js 
docker-compose up
docker build -t seamgen/angular-starter .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
docker build -t seamgen/angular-starter .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
docker run --rm -p 8081:8080 -v $(PWD)/client/dist:/dist/ -v $(PWD)/client/server:/server/ seamgen/angular-starter
vim Dockerfile 
ls
mv client/src/ .
mv client/dist/ .
ls client/
rm -r client/
docker build -t seamgen/angular-starter .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
./gulp
docker build -t seamgen/angular-starter .
docker run --rm -p 8081:8080 -v $(PWD)/dist:/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
docker-compose up
eb deploy
eb logs
gs
gaa .
git reset
gcob test-deploy
gaa .
gcm "hasty commit"
gs
eb deploy
eb use kitu-dev
eb deploy
gaa .
gcm "aaaaa"
eb deploy
eb logs
ls
ls client/
vim paths.js 
c
gs
gaa .
gcm "adds a forward slash"
vp Dock*
eb deploy
vim .gitignore 
gs
ls dist/
ga dist/
gcm "adds dist"
gs
eb deploy
vim docker-compose.yaml 
eb deploy
ls
gs
gaa .
gcm "removes dist from .gitignore and changes Dockerrun"
eb deploy
ga Dockerrun.aws.json 
gcm "fixes volumes in Dockerrun"
eb deploy
vim Dockerrun.aws.json 
vim Dockerrun.aws.json 
gaa .
gcm "fixes volumes in Dockerrun"
eb deploy
touch .elasticbeanstalk/config.yml
vim .elasticbeanstalk/config.yml
ls
git archive --format=zip HEAD > kitu-dev.zip
ls
zip kitu-dev.zip -g dist/
man zip
zip kitu-dev.zip -g dist/*
vim .elasticbeanstalk/config.yml 
eb deploy
vim .elasticbeanstalk/config.yml 
ls
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
vim docker-compose.yaml 
ls
vim gulpfile.js 
vp gulp-tasks/*
vim gulp-tasks/task-helpers.js 
docker-compose up
vim src/js/controllers.es6 
vim dist/myProjectName.js 
./gulp
ls
gs
/-g
/zip
vim eb_deploy.sh
eb terminate
ls
docker-compose up
?eval "$(docker-machine env default)"
eval "$(docker-machine env default)"
gs
docker-compose up
vim Docker
docker images
eval "$(docker-machine env default)"
docker images
vim Dockerfile 
vim docker-compose.yaml 
./gulp
vim Dockerrun.aws.json 
ls
vim .elasticbeanstalk/config.yml 
gs
gd gulp-tasks/
docker-compose up
vim Dockerrun.aws.json 
ls
vim Dockerfile 
ls
ga gulp-tasks/
gs
gcm "update reference to paths.js in gulp-tasks"
gs
vim eb_deploy.sh 
vim .gitignore 
gs
ga .gitignore 
gcm "adds *.zip and dist/ to gitignore"
ga eb_deploy.sh 
gcm "shortcut script to eb deploy"
gs
git remote
git remote -v
gpo
gs
gco master
gs
gco test-deploy
git rm dist/
git rm -r dist/
gs
gcm "removes dist from source control"
gs
gco master
git merge test-deploy
gs
gpom
vim README.md 
gs
ga README.md 
gcm "adds docker compose info to readme"
gp
j kit__
ls
gs
rm -r .elasticbeanstalk/
cp -R ../angular-starter/ .
ls
gs
ls
gs
vim .gitignore 
gbr
gco v2
ls
up
rm -rf kitu
git clone https://amiles_@bitbucket.org/SeamgenSD/kitu.git
cd kitu
ls
gbr
gcob v2
gs
gco master
gcob v1
gco v2
ls
rm -r config.js contributors.txt install* message* package.json 
ls
gs
la
gs
gaa .
gcm "removes old files"
gs
cp -R ../angular-starter/ .
ls
gs
ls
la
gco .
gs
ls
gbr
up
rm -rf kitu
git clone https://amiles_@bitbucket.org/SeamgenSD/kitu.git
ls
gs
vim README.md 
gs
gpo
ls
ls
cd kitu
ls
git rm -r config.js contributors.txt instal* mes* package.json 
gs
gcob v2
gs
gcm "removes old files"
gs
gpo
gs
ls client/
git rm client/
git rm -r client/
gs
gcm "removes client dir"
gs
git reset --soft ~HEAD
git reset --soft HEAD~
gs
git reset
gs
gbr
gco test-deploy
gs
vim README.md 
gco master
git db test-deploy
gs
vim README.md 
ls
vim README.md 
gs
gaa .
gcm "removes client dir"
gs
gpo
gs
ls
gs
ls
ls
la
cp -R .elasticbeanstalk/ .eslintrc.yaml .gitignore .jscsrc.yaml Docker* README.md api/ bower.json bower_components/ docker-compose.yaml eb_deploy.sh gulp gulp-tasks/ gulpfile.js package.json paths.js server/ src/ test/ ../kitu/
gs
gco .
ls
gs
git clean -n
git clean -f
ls
rm -r angular/ angular-ui-router/ api/ config/ controllers/ helpers/ js/ lodash/ mocks/ scss/ swagger* templates/
ls
gs
man cp
cp -R .elasticbeanstalk .eslintrc.yaml .gitignore .jscsrc.yaml docker* README.md api bower.json docker-compose.yaml eb_deploy.sh gulp gulp-tasks gulpfile.js package.json paths.js server src test ../kitu/
ls
gs
ls
docker-compose up
eval "$(docker-machine env default)"
./gulp
vim server/index.js 
ls
vim paths.js 
docker-compose up
./gulp
./gulp install
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
./gulp
gs
vim .gitignore 
ga .gitignore 
gcm "updates .gitignore"
ga .eslintrc.yaml .jscsrc.yaml 
gcm "adds linting configs"
gs
ga gulp*
gs
gcm "adds all gulp-related files"
gs
ga bower.json package.json 
gcm "adds package manifests"
gs
ga docker-compose.yaml 
gcm "adds docker compose config"
gs
ga paths.js 
gcm "adds paths catalog"
gs
ga api/ server/ src/
gcm "adds source files for api, server, and client"
gs
ga test/
gcm "adds mostly empty test dir"
gs
ga eb_deploy.sh 
gcm "adds shortcut script for elastic beanstalk deployment"
gs
gd 
ga README.md 
gcm "updates readme"
gs
gpo
vim .elasticbeanstalk/config.yml 
gs
j ang
vim README.md 
gs
git remove list -v
git remote list -v
git remote -v
gco test-deploy
git merge master
gpo
gco master
gs
docker-compose up
eval "$(docker-machine env default)"
bashp
ls
cp ../angular-starter/Dockerfile ../angular-starter/Dockerrun.aws.json .
gs
gaa .
gcm "adds dockerfile and dockerfun"
gs
gpo
gs
./gulp
docker-compose up
j kit
lS
ls
j ang
gs
vim README.md 
gs
ga README.md 
gcm "updates README"
gs
gpo
gs
vim package.json 
j ang
vim README.md 
open README.md -a Textedit
gs
gd
ga README.md 
gcm "updates README with more docker details"
c
gp
eb status
j kit
ls
vim gulpfile.js 
ls
j hol
vim server/index.js 
vim gulp-tasks/task-helpers.js 
d
vim gulpfile.js 
j kit
ls
gs
gd server/
gco server/
gs
gpuo
gs
gd gulp-tasks/
gco gulp-tasks/
gs
gd paths.js 
ga paths.js 
gcm "changes project name in paths.js"
gs
gd
vim gulp-tasks/server.js 
vim gulp-tasks/task-helpers.js 
gs
gd
gaa .
gcm "moves gulp's server tasks into a separate task file"
gs
j ang
bower install bootstrap-sass
docker-machine regenerate-certs default
eval "$(docker-machine env default)"
gcm "updates README with more docker details"
vim README.md 
gs
ga README.md 
gcm "updates README"
gpo
gco .
docker-compose up
vim src/scss/main.scss 
./gulp
vim Dockerfile 
ls
./gulp server
./gulp install
vim gulp
./gulp server
vim server/index.js 
vim gulp-tasks/server.js 
gs
gd
gaa .
gcm "fixes gulp to have working server task"
gs
gco backen
gco backend
gs
gpo
gpuo
git log
gd server/ df7d70b6330555ff6aa68249f66064577d33f46d
gd df7d70b6330555ff6aa68249f66064577d33f46d server/
gd df7d70b6330555ff6aa68249f66064577d33f46d
ls
ls api/
ls server/
mv api/ server/
swagger project edit
mv server/api/ .
gs
vim .gitignore 
gs
gco master
gco v2
gs
gd
gcm "adds bower_components to gitignore"
gs
gaa .
gcm "adds bower_components to gitignore"
gs
gco backend
git reset --soft HEAD~
gs
vim .gitignore 
gs
vim .gitignore 
git reset
gs
gd
gs
ls server/boot/
vim server/boot/persistance.js 
vim api/controllers/authenticate.js 
gs
vim api/swagger/swagger.yaml 
ga api/swagger/
gs
gcm "adds authenticate path to swagger.yaml"
gd package.json 
vim package.json 
gd package.json 
ga package.json 
gcm "adds junk, mysql, and sequelize to package.json"
gs
gd server/index.js 
gs
ga server/ api/controllers/authenticate.js 
gs
gcm "adds new tools to index.js, adds boot folder, and auth controller"
gs
git log
gs
gco v2
gco .
gs
gco v2
gco backend-merge-v2
gcob backend-merge-v2
git merge backend
node server/index.js 
npm install
vim api/controllers/authenticate.js 
node server/index.js 
vim server/index.js 
gulp ./server/
./gulp server/
up
git clone https://amiles_@bitbucket.org/SeamgenSD/king.lee.git
ag intercept king.lee/client/
vim king.lee/client/public/modules/users/config/users.config.js
cd kitu
ls
vim nginx.conf
vim test/api/controllers/hello_world.js 
j ang
vim .gitignore 
gs
gaa .
gcm "gitignores bower_components"
gs
gpo
gbr
git log
git db test-deploy
gpo :test-deploy
gs
gbr
gpuo
gs
gpu -u origin master
gs
git push -u origin master
gs
gpuo
docker pull mysql
docker pull mysql:5.6
vim docker-compose.yaml 
docker-compose up
./gulp server
vim api/swagger/swagger.yaml 
vim src/js/app.js 
vim docker-compose.yaml 
docker-compose up
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
j ang
vim README.md 
gs
ga README.md 
gcm "updates README"
gpo
bashp
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose up
vim Docker
vim Dockerfile 
vim package.json 
vim Dockerfile 
docker-compose up
vim Dockerfile 
vim package.json 
ag junk .
gs
npm install
ls
gs
gd
docker-compose up
vim package.json 
ls
vim server/index.js 
docker-compose up
node server/index.js 
docker-compose up
gs
gd docker-compose.yaml 
docker-compose up
j ang
ag vendor gulp*
vim gulp-tasks/task-helpers.js 
ag vendor gulp*
docker-compose up
ls
mv api/ server/
docker-compose up
mv server/api .
vim server/index.js 
docker-compose up
j hol
cd client/
ag localstorage .
ag -g localstorage .
ag -g storage .
ag -g cookie .
ag -l localstorage .
ag localStorageService .
ag "\('localStorageService .
c
'
'
ag "\('localStorageService" .
bower install angular-local-storage --save
docker-compose up
./gulp
vim src/js/app.js 
docker ps
eval "$(docker-machine env default)"
docker ps
history | ag docker
history | ag \bip
history | ag \\bip
docker-machine ip default
docker-compose up
vim docker-compose.yaml 
gs
rm nginx.conf 
gs
gd bower.json 
gco bower.json 
gs
gd src/
gco src/
gs
gd server/
gco server/
gs
gd docker-compose.yaml 
vim docker-compose.yaml 
gco docker-compose.yaml 
gs
gco master
gco docker
gf
gco docker
ls
vim docker-compose.yaml 
ls
vim Docker
vim Dockerfile 
ls
swagger project edit
man swagger
swagger help
swagger project edit server/
swagger project edit .
swagger project edit server/api/swagger/
cd server/api/swagger/
swagger project edit
swagger help
gs
ls
upup
up
ls
gs
gco master
gbr
gco v2
ls
gcob v2-copy
git merge docker
vim .gitignore 
gs
ga .gitignore 
gs
git commit
gs
ls
docker-compose up
ls
vim Dockerfile 
vim docker-compose.yaml 
ls
gs
vim docker-compose.yaml 
vim Dockerrun.aws.json 
vim server/api/controllers/authenticate.js 
vim server/api/services/auth.service.js 
docker-compose up
ls server/
node server/index.js 
npm install
bower install
node server/index.js 
docker-compose up
docker-machine restart default
vim Dockerfile 
eval "$(docker-machine env default)"
docker-compose up
vim docker-compose.yaml 
gs
ga docker-compose.yaml 
git reset
ag '/server/index.js' .
ag 'index.js' .
vim package.json 
docker-compose up
vim server/index.js 
docker-compose up
ls
vim server/index.js 
vim Dockerfile 
gs
git stash
gbr
gco backend-merge-v2
gs
docker-compose up
docker-machine restart default
eval "$(docker-machine env default)"
eval "$(docker-machine env default)"
docker-compose up
gs
gco v2-copy
gs
git stash pop
gs
docker-compose up
ls
vim gulp
vim gulp-tasks/server.js 
docker-compose up
vim Dockerfile 
docker build -t seamgen/angular-starter .
vim Dockerfile 
docker build -t seamgen/angular-starter .
vim Dockerfile 
docker build -t seamgen/angular-starter .
docker run --rm -p 8080:8080 -v $(PWD)/dist:/var/www/dist/ -v $(PWD)/server:/server/ seamgen/angular-starter
docker run --rm -p 8080:8080 -v $(PWD)/dist:/var/www/dist/ -v $(PWD)/server:/var/www/server/ seamgen/angular-starter
ls
./gulp
vim gulp-tasks/server.js 
node server/index.js 
./gulp
vim server/index.js 
docker run --rm -p 8080:8080 -v $(PWD)/dist:/var/www/dist/ -v $(PWD)/server:/var/www/server/ seamgen/angular-starter
c
ls
mkdir client
mv dist/ src/ client/
gs
ls
mv client/dist/ .
mv client/src/ .
gs
git log
git commit --amend -m "merges branch 'docker' into 'v2'"
git log
gs
git log
gs
gbr
git mv dist/ src/ client/
git mv dist src client/
ls client/
ls
ls
mv dist/ src/ client/
ls client/
gs
ga client/
gs
ga src
gs
gcm 
gs
vim paths.js 
vim gulp-tasks/task-helpers.js 
docker run --rm -p 8080:8080 -v $(PWD)/dist:/var/www/dist/ -v $(PWD)/server:/var/www/server/ seamgen/angular-starter
./gulp
./gulp
docker run --rm -p 8080:8080 -v $(PWD)/client/dist:/var/www/dist/ -v $(PWD)/server:/var/www/server/ seamgen/angular-starter
gs
gd paths.js 
gd gulp-tasks/task-helpers.js 
ga gulp-tasks/task-helpers.js paths.js 
gs
gcm "moves src and dist into client/, makes pertinent changes to paths and gulp tasks"
gs
gbr
git db backend-merge-v2
gs
gdb backend
git db backend
gs
docker-compose up
ls
ag nginx.
ag nginx .
mv Dockerfile Dockerfile.node
mv Dockerfile.node Dockerfile-node
mv Dockerfile.nginx Dockerfile-nginx
docker-compose up
ls
docker-compose up
ls
ls Dock*
vim .dockerignore
gs
docker-compose up
vim server/config/nginx.conf 
docker-compose up
docker images
docker rmi e20f8d3c8159 b594869ca6d5 6804cceeead8 5a767b140a03 877e3d2a4d5a 75076f95fe08 f71012d17da8 f44353327cb6
docker images
docker-machine restart default
docker images
docker rmi e20f8d3c8159
docker help rmi
docker rmi -f e20f8d3c8159 60103ab8182a  5a767b140a03 877e3d2a4d5a
docker-compose up
docker pull yelp/docker-custodian
docker run -ti     -v /var/run/docker.sock:/var/run/docker.sock     yelp/docker-custodian dcgc --help
docker run -ti -v /var/run/docker.sock:/var/run/docker.sock yelp/docker-custodian dcgc --dry-run
docker images
docker-compose up
docker-machine rm default
docker-machine create default
docker-machine start default
docker-machine create --driver virtualbox default
eval "$(docker-machine env default)"
docker-compose up
docker ps
eval "$(docker-machine env default)"
docker ps
docker-compose up
docker-compose down
docker-compose up
vim docker-compose.yaml 
docker-compose down
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker images
docker-compose up --force-recreate
docker run --name my-nginx -v client/dist:/usr/share/nginx/html:ro -d nginx
docker run --name my-nginx -v ./client/dist:/usr/share/nginx/html:ro -d nginx
docker run --name my-nginx -v $(PWD)/client/dist:/usr/share/nginx/html:ro -d nginx
docker ps
docker-compose down
docker ps
docker-machine ip default
docker ps
docker kill 0792336c9990
docker run --name my-nginx -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker run --name my-nginx2 -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker images
docker ps
docker ps -a
docker ps -aq
docker rm $(docker ps -aq)
docker run --name my-nginx -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker ps
docker run -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker ps -a
docker rm $(docker ps -aq)
docker run -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker run -v $(PWD)/client/dist/:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker ps
docker ps -a
docker rm $(docker ps -aq)
docker ps
docker run -v $(PWD)/client/dist/:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker run -v $(PWD)/client/dist:/usr/share/nginx/html:ro -v $(PWD)/server/config/nginx.conf:/etc/nginx/nginx.conf:ro nginx
docker rm $(docker ps -aq)
docker-compose up
vp public/modules/users/services/authentication.service.js 
docker ps
docker logs kitu_nginx
docker logs d14e3ff8b5a9
docker logs kitu_nginx_1
docker ps -a
ls
rm -r dist/
docker-compose up
docker ps -a
docker rm $(docker ps -aq)
docker-compose down
docker ps
docker-compose up
?recre
docker-compose up --force-recreate
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose up --force-recreate
docker-compose up
docker-compose up --force-recreate
vim docker-compose.yaml 
docker-compose up --force-recreate
./gulp
man envsubst
mv server/config/nginx.conf server/config/nginx.template
vim server/config/nginx.template
docker-compose up --force-recreate
docker-compose up 
docker logs 0382e496abab_0382e496abab_kitu_nginx_1
docker ps
docker down
docker-compose down
docker-compose up
docker-compose up --force-recreate
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose down
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose up
docker-compose up --force-recreate
mv server/config/nginx.template server/config/kitu.template
docker-compose up -d --force-recreate
docker-compose down
docker-compose up --force-recreate
docker ps
docker-compose logs kitu_nginx_1
docker-compose logs nginx
docker-compose down
docker ps -a
docker run nginx env
docker-compose logs nginx
docker run nginx env
docker-compose up
docker restart
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose up
docker ps
docker run --rm --name nginx2 --link web:web nginx env
docker-compose down
docker-compose up
which doesntexist
docker-compose down
docker ps -a
which envsubst
docker-compose up
docker run kitu_nginx
docker ps
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker ps
eval "$(docker-machine env default)"
docker-machine restart default
eval "$(docker-machine env default)"
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose up
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose up
docker-compose build
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker-compose up
docker-machine restart default
docker-compose build
bash -c "clear && DOCKER_HOST=tcp://192.168.99.100:2376 DOCKER_CERT_PATH=/Users/amiles/.docker/machine/machines/default DOCKER_TLS_VERIFY=1 docker exec -it kitu_nginx_1 sh"
docker logs 75f119e0f310
eval "$(docker-machine env default)"
docker logs 75f119e0f310
docker logs kitu_nginx
docker images
docker ps
docker-compose up
docker-compose down
docker-compose build
docker ps
docker ps -a
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker run 4b0eda080087 env
docker run 4b0eda080087 which envsubst
docker run 4b0eda080087 which bash
docker run 4b0eda080087 which sh
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker run 9e3ebd9f3579
docker run 9e3ebd9f3579 cat /etc/nginx/nginx.conf
docker run 9e3ebd9f3579 env
docker-compose build
docker-compose up
docker run ed0e349b59e3 env
docker run ed0e349b59e3 cat /etc/nginx/nginx.conf
docker run ed0e349b59e3 "cat /etc/nginx/nginx.conf"
docker run ed0e349b59e3 cat /etc/nginx/nginx.conf
docker run ed0e349b59e3 cat /etc/nginx/conf.d/default.conf
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker run --link web:web 2da54d8ed57b env
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker run e0d9a28e33f5 /bin/sh -c "cat /etc/nginx/nginx.conf"
docker-compose build
docker-compose up
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
ls
cat README.md 
docker-compose up
docker-compose build 
docker-compose up
docker-compose build 
docker-compose up
docker-compose build 
docker-compose up
docker-compose build 
docker-compose up
docker-compose build
docker-compose up
docker run 4622d42ca5b8 which envsubst
docker run 4622d42ca5b8 /usr/bin/envsubst < /etc/nginx/conf.d/kitu.template > /etc/nginx/nginx.conf && cat /etc/nginx/nginx.conf && cat /etc/hosts
docker run 4622d42ca5b8 /bin/sh
docker run -it 4622d42ca5b8 /bin/sh
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
bashp
vim env.sh
docker-compose build --no-cache
docker-compose build 
docker-compose up
docker-compose build 
docker-compose up
docker-compose build 
docker-compose up
docker run -it 5b6d41cc0a6b /bin/sh
docker run -it --link web:web 5b6d41cc0a6b /bin/sh
docker run web
eval "$(docker-machine env default)"
docker run web
docker-compose build 
docker-compose up
docker-compose build 
docker run 53a96ab695ea /bin/sh
docker run -it 53a96ab695ea /bin/sh
docker-compose build 
docker-compose up
docker-compose build --no-cache
docker-compose up
docker run -it f3d04dd36084 /bin/bash
docker run -it f3d04dd36084 /bin/sh
docker-compose build
ls server/
mkdir server/nginx
mv server/config/kitu.template server/nginx/
ls server/nginx/
docker-compose build
docker-compose up
docker-compose build
docker run -it 2b2a7833ec69 /bin/sh
docker-compose build
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker run 652b820559ea
docker run 652b820559ea -v ./client/dist:/var/www/dist -v ./server:/var/www/server -p 8080:8080
docker run 652b820559ea -v $(PWD)/client/dist:/var/www/dist -v $(PWD)/server:/var/www/server -p 8080:8080
docker run -p 80:80 --link 652b820559ea:web -it
docker run -p 80:80 --link 652b820559ea:web -it bf02abfc2f66
docker ps
docker run -p 80:80 --link 449a5828f4b8:web -it bf02abfc2f66
docker run -p 80:80 --link 449a5828f4b8:web -it bf02abfc2f66 /bin/sh
docker run -p 80:80 -v $(PWD)/server/nginx/config:/kitu-config --link 449a5828f4b8:web -it bf02abfc2f66 /bin/sh
docker ps
ls rm -r server/nginx/config/
ls server/nginx/
ls server/nginx/config/
rm -r server/nginx/config/
docker run -p 80:80 -v $(PWD)/server/nginx/:/kitu-config --link backstabbing_bose:web -it bf02abfc2f66 /bin/sh
docker run -v $(PWD)/client/dist:/var/www/dist -v $(PWD)/server:/var/www/server -p 8080:8080 652b820559ea
docker-compose build
docker ps
docker ps -a
docker ps
docker run -p 80:80 -v $(PWD)/server/nginx/:/kitu-config --link reverent_blackwell:web -it bf02abfc2f66 /bin/sh
docker help
docker inspect --help
docker ps
docker inspect condescending_lichterman
docker ps -l
docker ps
docker ps --help
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config --link reverent_blackwell:web -it bf02abfc2f66 /bin/sh
man <
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config --link reverent_blackwell:web -it bf02abfc2f66 /bin/sh
ls
ag -g kitu .
rm -r server/config/
c
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config --link reverent_blackwell:web -it bf02abfc2f66 /bin/sh
docker-compose build
docker ps
chmod +x server/nginx/envsub.sh 
server/nginx/envsub.sh < server/nginx/kitu.template | cat
mv server/nginx/envsub.sh server/nginx/envsub
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config --link reverent_blackwell:web -it 68611ba26053 /bin/bash
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config $(PWD)/client/dist:/usr/share/nginx/html --link reverent_blackwell:web -it 68611ba26053 /bin/bash
docker run -v $(PWD)/client/dist:/var/www/dist -v $(PWD)/server:/var/www/server -p 8080:8080 652b820559ea
j king
cd ../king.lee/
ag "/api" .
ag "api/" .
ls
vim server/config/default.yaml 
vim server/models/Event.js 
vim server/boot/production.js 
ag -l "api/" .
vim common/baseline.service.js 
vim server/models/PassRequest.js 
vim server/api/controllers/user.js 
vim server/index.js 
vim docker-compose.yaml 
gs
ls server/nginx/
ga Dockerfile-node 
gs
ga Dockerfile
gs
gcm "renames Dockerfile to Dockerfile-node"
gs
ga Dockerfile-nginx 
gcm "adds Dockerfile-nginx"
gs
mv env.sh server/
ga server/env.sh 
ls server/nginx/
ga server/nginx/
gs
gcm "adds nginx and env config, plus envsub script"
gs
ga .dockerignore 
gcm "adds a dockerignore"
gs
gd docker-compose.yaml 
gs
ga docker-compose.yaml 
gcm gs
gs
git log
git commit --amend -m "adds nginx and mysql to docker-compose"
gs
gd gulp-tasks/
gco gulp-tasks/
gs
gd pa
gd package.json 
ga package.json 
git reset
gco package.json 
gs
gco server/config/
gs
gd server/index.js 
vim server/index.js 
gs
ga server/index.js 
gcm "comments out serving of static files in index.js"
gs
gco master
gf
gco backend-mailer
s
gs
git log
gs
ls
mv server/api/ .
swagger project edit
mv api/ server/
gs
ag -g dock .
ls
git log
vp server/api/services/*
ls
vim paths.js 
vim eb_deploy.sh 
vim docker-compose.yaml 
ls 
ls client/
ls models/user.js 
vim package.json 
gd package.json v2-copy:package.json 
gd v2-copy:package.json package.json 
ls test/
ls test/api/controllers/
ls src/
gco v2-copy
ls
gco backend-mailer:models/
gco backend-mailer:models
gco backend-mailer models/
ls
gs
ls models/
gco
ls
ls models/
gd backend-mailer:models models
cat models/user.js 
gd models/ backend-mailer:models/
gd backend-mailer:models/ models/
gs
ls
ls server/
gd backend-mailer:server/config/ server/config/
vim server/nginx/kitu.template 
gs
vim .gitignore 
ls
gco backend-mailer
ls server/api/
ls server/api/services/
ls server/api/controllers/
gco v2-copy
gs
ls server/api/controllers/
cat server/api/controllers/authenticate.js 
gco backend-mailer server/api/controllers/
gs
gd
vp server/api/controllers/*
gcm "updates controllers with alec's changes"
gs
ls server/api/services/
cat server/api/services/
cat server/api/services/auth.service.js 
ls
gco backend-mailer server/api/services/
gs
gcm "updates api services with alec's changes"
gs
ls
gs
npm install --save emailjs
gs
ga pa
ga package.json 
gcm "npm installs emailjs"
c
vim package.json 
gs
gd backend-mailer:server/api/swagger/swagger.yaml server/api/swagger/swagger.yaml 
gco backend-mailer server/api/swagger/swagger.yaml
c
gs
gcm "updates swagger.yaml with alec's changes"
gs
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config -v $(PWD)/client/dist:/usr/share/nginx/html --link reverent_blackwell:web -it 68611ba26053 /bin/bash
ls
ls client/
ls
gco backend-mailer server/config/config.json
gs
gcm "adds config.json for server configuration"
ls
docker-compose build
chmod +x server/nginx/docker-cmd 
vim Dockerfile-nginx 
docker-compose build
docker-machine restart default
eval "$(docker-machine env default)"
ls
ag -g env .
ls
mkdir deployment
mb eb_deploy.sh deployment/
git mv eb_deploy.sh deployment/
ls
gds
gs
gs
git reset
gs
mg server/nginx deployment/
mv server/nginx deployment/
ls server/
mv server/env.sh deployment/
ls
docker-compose build
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config -v $(PWD)/client/dist:/usr/share/nginx/html --link reverent_blackwell:web -it 9ff2377630c2 /bin/bash
c
docker ps
docker run -p 80;80 -v $(PWD)/server/nginx:/kitu-config -v $(PWD)/client/dist:/usr/share/nginx/html --link fervent_chandrasekhar:web -it 9ff2377630c2 /bin/bash
docker run -p 80:80 -v $(PWD)/server/nginx:/kitu-config -v $(PWD)/client/dist:/usr/share/nginx/html --link fervent_chandrasekhar:web -it 9ff2377630c2 /bin/bash
docker run -v $(PWD)/client/dist:/var/www/dist -v $(PWD)/server:/var/www/server -p 8080:8080 92092f040826
docker run -p 80:80 -v $(PWD)/deployment/nginx:/kitu-config -v $(PWD)/client/dist:/usr/share/nginx/html --link fervent_chandrasekhar:web -it 9ff2377630c2 /bin/bash
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker ps
docker-compose up
docker-compose --version
docker-compose build
docker-compose up
vim Dockerfile-nginx 
gs
ls
ls models/
mv models/ server/api/
ls
vim docker-compose.yaml 
mv dock* deployment/
ls
mv Dock* deployment/
ls deployment/
ls server/
ls server/config/
git rm server/config/nginx.conf 
gs
git reset
gs
ls
docker-compose build
mv deployment/docker-compose.yaml .
docker-compose build
docker-compose up
vim docker-compose.yaml 
ls
mv deployment/Dock* .
ls deployment/
ls
ls -l
ls
vim Dockerfile-node 
vim docker-compose.yaml 
gs
ls deployment/
mv deployment/* server/
ls d
ls deployment/
rm -r deployment/
ls server/
vim docker-compose.yaml 
docker-compose build
mv server/env.sh deployment/
eval "$(docker-machine env default)"
docker-compose build
mv server/env.sh server/nginx/
docker-compose build
docker-compose up
vim server/index.js 
vim gulp
ls server/
ls
npm install --save-dev nodemon
./node_modules/nodemon/bin/nodemon.js -h
mv docker-compose.yaml docker-compose.yml
docker-compose up
docker-compose build
./gulp
docker-compose up
rm 2
docker-compose build
./gulp
vim gulpfile.js 
docker-compose up
docker-compose build
docker-compose up
docker-compose build
curl http://192.168.99.100/kitu.css
docker-compose up
./gulp
docker-compose up
1?bui
docker-compose build
ls client/dist/
vim client/dist/index.html 
./gulp
docker-compose up
compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
vim client/src/scss/main.scss 
docker-compose up
docker-compose build
rm client/dist/myProjectName.
rm client/dist/myProjectName.*
docker-compose up
docker-compose build
./gulp
docker-compose build
docker-compose up
docker images
docker-compose build
docker-machine restart default
vim server/api/controllers/user.js 
mkdir migrations
./node_modules/sequelize/lib/sequelize.js migration:create
./node_modules/.bin/sequelize migration:create
eval "$(docker-machine env default)"
docker-compose build
docker-compose up
docker ps
docker run -it -v $(PWD):/var/www ac5d51637ca7
node -v
docker run -it -v $(PWD):/var/www ac5d51637ca7 /bin/bash
docker-compose build
vim package.json 
docker run -it -v $(PWD):/var/www 8483fb363908 /bin/bash
j hol
vim gulpfile.js 
docker run -it -v $(PWD):/var/www -p 8080:8080 8483fb363908 /bin/bash
vim server/api/controllers/
vim gulpfile.js 
docker run -it -v $(PWD):/var/www -p 8080:8081 8483fb363908 /bin/bash
vim server/api/controllers/hello_world.js 
docker-compose build
vim gulpfile.js 
docker-compose up
./gulp
docker-machine ip default
env
env | ag dock
docker-compose up
echo $DOCKER_HOST
docker-machine ip $DOCKER_MACHINE
docker-compose up
./gulp
vim docker-compose.yaml 
docker-compose up
./node_modules/.bin/sequelize init
npm uninstall sequelize
npm install --save sequelize
npm install --save sequelize-cli
node_modules/.bin/sequelize --help
node_modules/.bin/sequelize help:init
ls server/config/
vim server/config/config.json 
node_modules/.bin/sequelize init
vim config/config.json 
vim models/index.js 
ls
ls
node_modules/.bin/sequelize --help
node_modules/.bin/sequelize help:db:seed
la
ls server/
npm uninstall swagger-express-mw
 vim package.json 
npm install --save swaggerize-express
docker-compose up
eval "$(docker-machine env default)"
docker-compose up
mv server/api/swagger/swagger.yaml server/api/swagger/swagger.yml
docker-compose up
vim server/api/swagger/swagger.yml
mv server/api/ .
swagger project edit
mv api/swagger/swagger.yml api/swagger/swagger.yaml
swagger project edit
mv api/ server/
docker-compose up
mkdir server/api/controllers/auth/
vim server/api/controllers/auth/verify.js
mkdir server/api/controllers/poopy
mv server/api/ .
swagger project edit
mv api/ server/
vim server/api/controllers/poopy/poop.js
properties:
      message:
./node_modules/.bin/sequelize migration:create
ls
ls migrations/
rm migrations/20160401100136-unnamed-migration.js 
ls
ls
mkdir db
mv migrations/ db/
ls
vim models/
mv models/index.js server/api/models/
ls config/
mv config/ db/
mv db/config/config.json db/
rm -r db/config/
ls db
ls
ls models/
rm -r models/
ls
sequelize
#./node_modules/.bin/sequelize migration:create
./node_modules/.bin/sequelize --help
./node_modules/.bin/sequelize help:init:models
vim .sequelizerc
/seq
./node_modules/.bin/sequelize migration:create
vim .sequelizerc 
./node_modules/.bin/sequelize migration:create
rm db/migrations/20160401101802-unnamed-migration.js 
ls
ls db/
vim server/api/models/index.js 
ag -g config l
#ag -g config l
ag -g config .
vim server/config/README.md 
git rm server/api/services/db.service.js 
gco server/api/services/db.service.js 
git rm server/api/services/db.service.js
gs
gcm "removes db service in favor of sequelize-cli's models/index.js"
docker-compose build
docker-compose up
c
Q?bui
docker-compose build --no-cache
docker ps
eval "$(docker-machine env default)"
docker ps
docker-compose up
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
docker-compose up
docker-compose build --no-cache
docker-compose --version
sequelize
./node_modules/.bin/sequelize migration:create CreateUsers
./node_modules/.bin/sequelize help:migration:create
./node_modules/.bin/sequelize migration:create --name CreateUsers
docker-compose up
vim /Users/amiles/Documents/projects/kitu/db/migrations/20160401113853-CreateUsers.js 
node debug server/api/models/index.js 
docker-compose -f docker-compose.yml up
vim server/index.js 
npm install -g node-debug
node-debug server/api/models/index.js 
docker-compose -f docker-compose.yml up
docker-compose build
docker-compose build -f docker-compose.yml 
docker-compose -f docker-compose.yml up
docker-compose -f docker-compose.yml build
ag -g env .
ls
docker-compose -f docker-compose.yml build
debug server/api/models/index.js 
node debug server/api/models/index.js
docker-compose -f docker-compose.yml up
docker-compose build
echo $PWD
eval "$(docker-machine env default)"
echo $PWD
eval "$(docker-machine env default)"
docker run --name lol-mysql -p 3306:3306 -e MYSQL_USER: "kitu" mysql/mysql-server:5.6
docker run --name lol-mysql -p 3306:3306 -e MYSQL_USER="kitu" -e MYSQL_PASSWORD="wowapassword" mysql/mysql-server:5.6
docker run --name lol-mysql -p 3306:3306 -e MYSQL_USER="kitu" -e MYSQL_PASSWORD="wowapassword" -e MYSQL_ROOT_PASSWORD="wowapassword" mysql/mysql-server:5.6
docker run --rm --name lol-mysql -p 3306:3306 -e MYSQL_USER="kitu" -e MYSQL_PASSWORD="wowapassword" -e MYSQL_ROOT_PASSWORD="wowapassword" mysql/mysql-server:5.6
docker rmi lol-mysql
docker ps
docker ps -a
docker rmi e52ee6d6435e
docker rm e52ee6d6435e
docker-compose -f docker-compose.yml up
docker-compose build
docker run -it -v $(PWD):/var/www -v $PWD/client/dist:/var/www/dist 85805d61e398 /bin/bash 
docker run -it -v $(PWD):/var/www -v $PWD/client/dist:/var/www/dist --link db:lol-mysql 85805d61e398 /bin/bash 
docker run -it -v $(PWD):/var/www -v $PWD/client/dist:/var/www/dist --link lol-mysql:db 85805d61e398 /bin/bash 
docker run -it -v $(PWD):/var/www -v $PWD/client/dist:/var/www/dist --link lol-mysql:db 85805d61e398 /bin/sh 
docker-compose build
docker-compose up
docker-compose run web
docker-compose --version
docker-compose run web
docker ps
eval "$(docker-machine env default)"
docker ps
docker kill 1138ed2efe27
docker run --rm --name lol-mysql -p 3306:3306 -e MYSQL_USER="kitu" -e MYSQL_PASSWORD="wowapassword" -e MYSQL_ROOT_PASSWORD="wowapassword" mysql/mysql-server:5.6
node
docker-compose run web
docker-compose up
docker-compose build
ag db.service .
mkdir server/api/controllers/user
vim db/migrations/20160401113853-CreateUsers.js 
./node_modules/.bin/sequelize db:migrate
docker-compose up
docker-compose build
docker-compose up
docker-compose run web
docker-compose build
docker-compose run web
docker-compose build
docker-compose run web
docker-compose build
docker-compose run web
docker-compose rm -v
docker-compose run web
docker-compose build
docker-compose run web
docker-compose rm -v
docker ps
docker ps -a
docker-compose run web
docker-compose build
mysql
brew doctor
brew update
brew install mysql
mysql -h 192.168.99.100:3306 -u root
docker-machine ip default
ls 
vim seeders/20160401212744-unnamed-seeder.js 
docker ps
vim seeders/20160401212744-unnamed-seeder.js 
docker ps
docker run -it --link my-container-name:mysql --rm mysql/mysql-server:tag sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
fg
docker run -it --link my-container-name:mysql --rm mysql/mysql-server:tag sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
fg

docker run -it --link kitu_db_1:mysql_host --rm mysql/mysql-server:5.6 sh -c 'exec mysql -h mysql_host -P 3306 -uroot -p "wowapassword"'
c
docker ps
docker run -it --link cccdf601da83:mysql_host --rm mysql/mysql-server:5.6 sh -c 'exec mysql -h mysql_host -P 3306 -uroot -p "wowapassword"'
c
man awk
docker run -it --link cccdf601da83:mysql_host --rm mysql/mysql-server:5.6 sh -c 'exec mysql -h mysql_host -P 3306 -uroot -p "wowapassword"'
c
docker-compose run web
docker run -it --link cccdf601da83:mysql_host --rm mysql/mysql-server:5.6 sh -c 'exec mysql -h mysql_host -P 3306 -uroot -p "wowapassword"'
c
docker-machine restart default
eval "$(docker-machine env default)"
ls
ls
docker-compose run web
docker-compose rm -v
docker-compose down
docker-compose rm -v
docker-compose run web
docker-compose down
docker-compose up
docker-compose down
docker-compose rm -v
docker-compose build
docker-compose up
docker-compose down
docker-compose rm -v
docker-compose run web
docker-compose build
?Env
eval "$(docker-machine env default)"
docker-machine ip default
docker-compose run web
docker-compose build
docker-compose run web
docker-compose down
docker-compose build
vim .sequelizerc 
docker ps 
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose run web
eval "$(docker-machine env default)"
docker-compose build
docker-compose run web
docker-compose build
docker-compose run web
docker-compose down
docker-machine ip default
docker-compose run web
docker-compose down
docker-compose run web
docker-compose down
docker-compose build
docker-compose run web
docker-compose down
docker-compose build
docker-compose run web
docker-compose build
fg
vim docker-compose.override.yml 
docker-compose run web
j kit
ls
docker-compose down
eval "$(docker-machine env default)"
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose build
docker-compose up
docker-compose build
docker-compose run web
docker-compose build
docker-compose down
docker-compose build
ag 8081 .
docker-compose run web
docker-compose down
docker-compose build
docker-machine ip default
docker ps
eval "$(docker-machine env default)"
docker ps
docker-compose run web
docker-compose down
ls db/migrations/
docker-compose run web
ls
vim gulp-tasks/server.js 
ls server/api/controllers/
docker-compose build
docker-machine restart default
vp docker*
j kit
docker-machine restart default
docker-machine ls
docker-machine rm default
docker-machine restart default
docker-machine create default
docker-machine create --driver virtualbox default
eval "$(docker-machine env default)"
docker ps -a
eval "$(docker-machine env default)"
docker ps -a
up
mkdir docker
cd docker/
docker-compose build
up
rm -r docker/
ag user .
npm install --save body-parser
vim server/sql/user.table.sql 
git rm server/sql/user.table.sql 
gs
ag hashpass .
j .vim
ls
vimrc
j hol
ls server/boot/
vp server/boot/*
vim server/server.js 
docker-compose up
docker-compose down
docker-compose up
npm install --save-dev node-inspector
vim Dockerfile-node-dev 
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose up
vim Dockerfile-node-dev 
docker-compose build
docker-compose up
docker-compose down
docker-compose build
docker-compose up
node-inspector
docker-compose down
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose up
docker-compose build
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose build
docker-compose up
./node_modules/.bin/node-inspector 
docker-compose down
docker-compose build
ls
vim server/debug.sh
chmod +x server/debug.sh 
docker-compose run web
vim server/debug.sh 
docker-compose build
docker-compose run web
docker-compose build
docker-compose run web
docker-compose down
docker-machine ip default
vim server/debug.sh 
docker-compose run web
docker-compose down
docker-compose build
docker-compose run web
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose run web
docker-compose down
docker-compose build
docker-machine ip default
eval "$(docker-machine env default)"
./node_modules/.bin/node-inspector --web-host=192.168.99.100 --web-port=8081 --no-preload
docker-compose run web
docker-compose down
docker-compose build
vim server/debug.sh 
docker-compose run web
docker-compose down
./node_modules/.bin/node-inspector --web-host=192.168.99.100 --web-port=8081 --no-preload
./node_modules/.bin/node-inspector --web-host=192.168.99.100 --web-port=8080 --no-preload
./node_modules/.bin/node-inspector --no-preload
docker-compose run web
vim server/debug.sh 
docker-compose down
docker-compose build
docker-compose run web
down
docker-compose build
docker-compose up
down
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose buil
docker-compose build
docker-compose up
docker-compose down
vim gulp-tasks/server.js 
docker-compose build
docker-compose up
docker-compose down
rm server/debug.sh 
j hol
j king
ls
ls client/
ls server/
swagger --help
swagger help project
swagger edit server/
swagger project edit server/
vim package.json 
vim seeders/20160401212744-unnamed-seeder.js 
./node_modules/.bin/sequelize db:seed
./node_modules/.bin/sequelize help:db
./node_modules/.bin/sequelize --help
./node_modules/.bin/sequelize help:db:seed
vim .sequelizerc 
ls seeders/
./node_modules/.bin/sequelize db:seed
vim db/config.json 
./node_modules/.bin/sequelize db:seed
./node_modules/.bin/sequelize db:seed seeders/20160401212744-unnamed-seeder.js 
./node_modules/.bin/sequelize db:seed --seed seeders/20160401212744-unnamed-seeder.js 
node --v8-options | grep "in progress"
docker-compose up
docker-compose down
docker-compose run web
docker-machine restart default
eval "$(docker-machine env default)"
docker-compose build
docker-compose run web
docker-compose down
docker-compose build
docker-compose up
docker-compose down
docker-compose up
docker-compose down
docker-compose build
vim server/api/controllers/user.js 
docker-compose up
docker-compose down
docker-compose bui
docker-compose build
docker-compose up
docker-compose down
rm -r server/api/controllers/poopy
ls server/api/controllers/poopy
rm server/api/controllers/poopy.js 
ls
vim test/api/controllers/poopy.js
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
npm install gulp-node-inspector --save-dev
docker-compose down
docker-compose up
docker-compose down
docker-compose bui
docker-compose build
docker-compose up
docker-compose build
docker-compose run web
docker-machine restart default
env
eval "$(docker-machine env default)"
docker-compose build
docker-compose up
docker-compose run web
docker-compose down
docker-compose up
docker-compose down
docker-compose build
vim client/src/js/controllers.es6 
vs
docker-compose up
docker-compose down
ls
vim .sequelizerc 
mv seeders/ db/seeds
ls
gs
gcm "removes raw sql files"
gs
ls
la
ls
gs
ga Dockerfile-node Dockerfile-node-dev 
gcm "adds Dockerfile-node-dev, makes Dockerfile-node only for staging / prod"
gs
gd Dockerfile-n
gd Dockerfile-nginx 
ga Dockerfile-nginx
ga server/nginx/docker-cmd 
gcm "refactors commands in Dockerfile-nginx into a shell script"
gs
ga eb_deploy.sh
ga server/eb_deploy.sh 
gs
gcm "moves eb_deploy into server"
gs
ga server/api/models/ ./models
gs
gcm "moves models/ into server/api/, renames user.js to admin.js"
gs
ls
gs
ga server/env.sh server/nginx/env.sh
gs
gcm "moves server/env.sh into server/nginx"
gs
ls db/
ga db/
gcm "adds db/ dir"
gss
gs
ls
ga docker-comp*
gs
ga docker-compose.yaml
gs
gcm "renames docker-compose.yaml to yml, refactors prod and non-prod configuration into docker-compose.prod and .override"
gs
gd package.json 
vim package.json 
npm prune
ls
gs
ga .sequelizerc
gcm "adds .sequelizerc for sequelize-cli configuration"
gs
gd gulp-tasks/server.js 
npm dedupe
vim gulp-tasks/server.js 
ls
gs
ga gulp-tasks/server.js 
gcm "adds node-inspector to gulp server task, changes config appropriately"
gs
gd gulp-tasks/
sl
ls
gs
vim gulp-tasks/watchers.js 
gs
ga gulp-tasks/
git reset
gd gulp-tasks/
gs
ga gulp-tasks/
gcm "gets docker's IP address dynamically for gulp browsersync"
gs
ga server/umzug-helper.js 
gcm "adds umzug-helper.js for running migrations on Express startup"
gs
ls
gs
gd package.json 
ga package.json
gcm "adds body-parser, sequelize-cli, swaggerize-express, node-inspector, and nodemon to package.json"
gs
git mv server/nginx/kitu.template server/nginx/nginx.conf.template
gs
ga server/config/nginx.conf
gs
gcm "moves server/config/nginx.conf to server/nginx/nginx.conf.template"
gs
ag kitu.template .
vim server/nginx/docker-cmd 
gs
ga server/nginx/nginx.conf.template 
gs
git reset
gd server/nginx/
gs
ga server/nginx/
gs
gcm "fixes name of nginx.conf.template, fixes nginx docker-cmd with new name"
gs
gd server/config/
ga server/config/
gcm "moves db config from server config into db/config"
gs
gd server/api/swagger/
vim server/api/swagger/swagger.yaml 
gs
ga server/api/swagger/
gcm "removes host property from swagger.yaml"
gs
ls
gs
ls server/api/controllers/auth
gs
gd server/api/controllers/
git mv server/api/controllers/user.js server/api/controllers/admin.js
gs
gcm "renames controller user.js to admin.js"
gs
gd server/index.js 
gs
ga server/index.js 
git reset
vim server/index.js 
ga server/index.js 
gcm "big changes in server/index.js, including switch from swagger-express-mw to swaggerize-express, umzug migration helper"
gs
git rm server/api/controllers/hello_world.js 
ag -g hello .
git rm test/api/controllers/hello_world.js 
gs
gcm "removes hello_worlds"
gs
ga server/api/controllers/auth
ga server/api/controllers/
ga server/api/swagger/swagger.yaml 
gd server/
gs
gcm "adds and fixes (empty) routes in swagger to use admin instead of user" 
gs
ga server/
gcm "renames hash password method in auth service"
gs
gr
gbr
ls
gco v2
ls
git log
ls
vim server/api/swagger/swagger.yaml 
gco v2-copy
gs
gbr
git db docker
git db backend-mailer
git db v2
gbr -m v2-copy v2
gs
gbr
gco master
ls
gcob v1-messageQueue
gpo
gs
gco v2
gs
gpo
gs
gcob development
gpo
gbr
gco v1-messageQueue
gpo :docker :backend-mailer
gpo :backend
gpo :v2
gs
vim README.md 
gs
gco development
gs
vim README.md 
gs
ga README.md 
gcm "updates README"
gs
gpo
gs
gbr
git db v2
gs
vim docker-compose.
vim db/migrations/20160401113853-CreateUsers.js 
ls
gs
ls dist/
rm -r dist/
gs
ls
ag "(.)" .
ag "\(.\)" .
gs
ls
npm install -g sequelize-cli
gs
gcob create-roles
sequelize model:create --name Role --attributes name:string
vim $(ag -g role db/)
npm uninstall -g sequelize-cli
ls
vim sqlz
chmod +x sqlz 
vim ~/.gitignore
vim ~/.gitignore_global 
gs
vim server/api/models/role.js 
vim server/umzug-helper.js 
gs
ga db/ server/
gs
gcm "creates role model and its migration"
gs
ls
vim README.md 
open README.md -a Textedit
gs
ga README.md 
gcm "updates README again"
gpo
gco development
gco create-roles
git chery-pick 95be725bd49c9e77d0fd5e3cd30167572b7c543a
git cherypick 95be725bd49c9e77d0fd5e3cd30167572b7c543a
git cherry-pick 95be725bd49c9e77d0fd5e3cd30167572b7c543a
ls
gs
git cherry-pick --continue
vim .gitignore 
gs
git cherry-pick --abort
gs
gco development
git cherry-pick 95be725bd49c9e77d0fd5e3cd30167572b7c543a
gs
gpo
gco create-roles
gs
git log
gs
git log
ls
vim server/index.js 
gs
vp docker-*
docker-compose build
eval "$(docker-machine env default)"
docker-compose build
docker-compose --version?
docker-compose --version
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
ls
gs
./node_modules/.bin/sequelize migration:create --name AddRolesToUsers
vim New migration was created at /Users/amiles/Documents/projects/kitu/
gs
gco development
vim README.md 
ga README.md 
gcm "updates README again"
gs
gpo
gco create-roles
vim db/migrations/20160404123120-AddRolesToUsers.js
mv db/migrations/20160404123120-AddRolesToUsers.js db/migrations/20160404123120-AddRolesToAdmins.js
gs
vim server/api/models/admin.js 
docker-compose build
eval "$(docker-machine env default)"
docker-compose build
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
docker-compose build
docker-compose up
mv api .
mv api/ .
mv server/api .
swagger project edit
mv api/ server/
docker-compose build
eval "$(docker-machine env default)"
docker-compose run web
docker-compose down
docker-compose build
docker-compose run web
vp docker-compose.yml Dockerfile-node-dev 
mkdir server/api/controllers/customer
mkdir server/api/controllers/admin
gs
vim Dockerfile-node-dev 
gco Docker*
gs
gd gulp-tasks/
gco gulp-tasks/server.js 
gs
git log
gs
gd server/api/models/
gs
gd db/migrations/
vim $(ag -g roles db/)
vim $(ag -ig roles db/)
ls
gs
ga server/api/models/admin.js 
ga $(ag -ig roles db/)
gs
git reset
git stash
gs
gco development
git log
gbr
gbr -m create-roles feature/KITU-70
gbr
gbr -m feature/KITU-70 71
gbr
gco 71
gs
git stash pop
gs
ls db/migrations/
gs
gd server/api/swagger/
gs
ga db/migrations/
gs
vim server/api/models/admin.js 
ga server/api/models/admin.js 
ga server/api/swagger/swagger.yaml 
gs
vim server/api/controllers/admin
gcm "KITU-71: adds Roles table, associates Roles to Admins"
gs
vim test/api/controllers/README.md 
git rm test/api/controllers/README.md 
vim ~/Desktop/notes
mkdir test/api/controllers
up
cd king.lee/
ls
cd server/
ls
ls test/api/controllers/user.js 
vim test/api/controllers/user.js 
ls node_modules 
ls -l node_modules 
up
ls
ls common/
vim common/baseline.service.js 
up
vim pac
cd kitu
npm install --save-dev jasmine
vim package.json 
gs
ga test/api/controllers/
gs
gcm "KITU-71: adds skeleton for admin controller spec"
gs
vim client/src/js/app.js 
npm install --save-dev gulp-mocha
./gulp test-server
ls gulp-tasks/cli_opts.js 
vim gulp-tasks/cli_opts.js 
./gulp test-server
./gulp -o test-server
./gulp -l test-server
./gulp test-server -l
vim Dockerfile-node-dev 
docker-compose build
eval "$(docker-machine env default)"
docker-compose build
up
docker-compose up
cd kitu
docker-compose up
vim test/api/controllers/adminController.spec.js
./gulp test-server -l
gs
docker-machine restart default
eval "$(docker-machine env default)"
./gulp test-server -l
gs
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
docker-compose build
./gulp watch-server -l
./gulp watch-server
ls server/config/
./gulp watch-server
docker-machine ip default
./gulp watch-server
./gulp test-server -l
ag NODE_ENV .
vim server/index.js 
ls
rm sqlz 
ls
./gulp test-server -l
npm install --save mysql
node db/connect.js 
vim db/connect.js
./gulp test-server -l
rm db/connect.js 
./gulp test-server -l
./gulp test-server -l
j king
vim server/test/api/controllers/user.js 
./gulp test-server -l
ls
ld db/
ls db/
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
./gulp test-server -l
j hol
vim test/api/channel.js 
vim test/api/page.js 
vim test/api/space.js 
ag mongo test/
ag mongo server/
vim server/datasources.unittest.js 
d
./gulp test-server -l
./gulp watch-server -l
ls
./gulp watch-server -l
gs
gd test/api/controllers/
ga test/api/controllers/
gcm "KITU-71: adds a more substantive test for the admin controller"
gs
gd server/index.js 
ga server/index.js 
gs
gcm "KITU-71: adds logic related to test env to server/index.js"
gs
gd db/
ga db/
gcm "KITU-71: removes password for test DB, fixes host property"
gs
gd server/api/models/
gco server/api/models/
gs
gd paths.js 
ga paths.js
gcm "KITU--71: adds entries for server code in paths.js"
gs
gd gulp-tasks/
gs
ga gulp-tasks/
gcm "KITU-71: fleshes out gulp server task, adds task for creating a test DB"
gs
gd package.json 
vim package.json 
gs
gd package.json 
ga package.json
gcm "KITU-71: installs gulp-mocha"
c
gs
gd server/api/controllers/
gs
gd server/api/swagger/
gs
git stash
gs
gco development
gpu
gs
gcob ESLINT
vim .eslintrc.yaml 
ls
./gulp lint-server
gs
ga .eslintrc.yaml 
gcm "ESLINT: turns on recommended ESLINT rules, plus a few more"
gs
gpo
gs
gbr
gco 71
git stash pop
open .
cp .eslintrc.yaml eslintrc.yaml
eval "$(docker-machine env default)"
./gulp lint-server
docker-compose down
./gulp lint-server
gco ESLINT:.eslintrc.yaml
gco ESLINT:./.eslintrc.yaml
gco ESLINT .eslintrc.yaml
gs
./gulp lint-server
gs
cp .eslintrc.yaml eslintrc.yaml
open .
gs
gco .eslintrc.yaml 
gs
git reset
gco .eslintrc.yaml 
gs
gd docker-compose.
gd docker-compose.yml 
gco docker-compose.yml
gs
gd gulp-tasks/server.js 
vim .eslintrc.yaml 
./gulp test-server
eval "$(docker-machine env default)"
./gulp test-server
ping 192.168.99.100
ping 192.168.99.100:3306
docker-compose down
docker ps
docker kill ae1fff6c5255
docker-compose run db
docker-compose build
./gulp test-server
docker-compose up
./gulp test-server
gs
rm eslintrc.yaml 
gs
docker-machine restart default
eval "$(docker-machine env default)"
./gulp test-server
docker-compose build
docker-machine up
./gulp test-server
docker-machine up
./gulp test-server

vim db/config.json 
./gulp test-server
./gulp watch-server
./gulp test-server
gs
gd gulp-tasks/
ga gulp-tasks/
gcm "KITU-71: sets NODE_ENV to test and runs migrations in server testing task"
gs
vim db/seeds/
gd server/api/models/
gco server/api/models/
gs
gd server/umzug-helper.js 
ga server/umzug-helper.js
gcm "KITU-71: umzug-helper now returns umzug object directly"
gs
gd server/index.js 
gs
gd server/index.js 
git log
gs
gd server/index.js 
ga server/index.js 
gcm "KITU-71: changes index.js to not run migrations in test env"
gs
j dotf
vim .vim/bundle/ftdetect/jasmine.vim 
gs
ga $(ag -g jas)
ag -g jas .
ag -ag jas .
ag -ag ./vim/
ag -ag jas ./vim/
ag -ag jas ./.vim/
ag -aig jas ./.vim/
i
ls
ls db/
mkdir db/seeds/production
mkdir db/seeds/test
rm -r db/seeds/test/
#rm -r db/seeds/test/
rm -r db/seeds/production/
gs
ls db/seeds/
mkdir db/fixtures
rm -r db/fixtures/
touch db/seeds/production.js
touch db/seeds/development.js
touch db/seeds/test.js
./node_modules/.bin/sequelize migration:create AddDefaultRoles
./node_modules/.bin/sequelize migration:create --name AddDefaultRoles
vim db/migrations/20160407194938-AddDefaultRoles.js
docker-compose up
docker-compose down
ag Roles .
docker-machine restart default
vim db/seeds/test.js 
gs
gd db/migrations/
docker-compose up
docker-compose build
docker-machine restart default
eval "$(docker-machine env default)"
ag Admin.hasMany .
ag bulkCreate .
git rm db/seeds/20160401212744-unnamed-seeder.js 
gs
gcm "KITU-71: removes unamed seedflie"
git commit --amend -m "KITU-71: removes unused seed file"
gs
ag bulkCreate .
./node_modules/.bin/sequelize seed:create --name AddDefaultRoles
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
vim seeds/20160408113319-AddDefaultRoles.js 
rm seeds/20160408113319-AddDefaultRoles.js
ls
ls se
ls seeds/
rm -r seeds/
vim .sequelizerc 
ag umzug .
ls db/seeds/
ls db/migrations/
ag -g Default db/
rm $(ag -g Default db/)
ls db/migrations/
docker-compose build
ls db/seeds/
docker-compose up
docker-compose down
node
ag role .
docker-compose down
ag role .
docker-compose up
vp $(ag role .)
vp $(ag -g role .)
vs
vp $(ag -l role .)
docker-compose down
ls
ls server/nginx/
vim server/nginx/nginx.conf.template 
ls server/nginx/
vim server/nginx/docker-cmd 
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
ag role .
docker-compose up
docker-compose down
docker-compose down
docker-compose up
docker-compose down
gs
gd .sequelizerc 
gco .sequelizerc 
gs
vim .sequelizerc 
gd db/config.json 
ga db/config.json 
gcm "KITU-71: removes seederStorage prop from db config"
gs
ga db/seeds/
gs
gcm "KITU-71: adds a seed file for each environment"
gs
git stash
gs
gco development
gpu
gco Customer-Form-Directive
g
gs
gco 71
git stash pop
docker-compose up
docker-compose down
git stash
gs
gco development
gpu
gco Customer-Form-Directive
gpu
gco Customer-Form-Directive
ls
gs
./gulp
./gulp install
docker-compose up
docker-compose build
vp package.json bower.json 
vim client/dist/vendor.js 
vim bower
bim bower.json 
vim bower.json
gs
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
docker-compose build
ag input-mask.
ag input-mask .
vp client/src/js/directives/*
gs
gco develompent
gco development
docker-compose up
docker-compose down
gpu
gco 71
docker-compose build
./gulp -l
gs
git stash pop
vs
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
docker-compose build
docker-compose up
gs
./gulp test-server
ag createTest .
vim gulp-tasks/server.js 
vim server/index.js 
./gulp test-server
./gulp watch-server
gs
gd db/
gs
ga db/migrations/
gcm "KITU-71: goes back in history and fixes migrations to include missing properties"
gs
gd db/seeds/
gs
ga db
gcm "KITU-71: fixes test seedfile"
gs
gd gulp-tasks/server.js 
gs
ga gulp-tasks/
gcm "KITU-71: updates gulp server task to use fixed umzugHelper"
gs
gd server/api/
gs
gd server/api/services/auth.service.js 
gco server/api/services/auth.service.js
gs
gd server/index.js 
ga server/index.js
gcm "KITU-71: updates server/index.js to use updated umzugHelper"
gs
gd server/umzug-helper.js 
gs
ga server/umzug-helper.js 
gcm "KITU-71: updates umzugHelper to expose migrator and seeder instances"
gs
vim gulp-tasks/server.js 
vs
./gulp dev:server
gs
gd server/api/controllers/
fg
ls
git rm server/api/controllers/authenticate.js 
npm uninstall token
npm install --save jsonwebtoken express-jwt
npm dedupe
vim package.json 
vim .eslintrc.yaml 
docker-compose down
eval "$(docker-machine env default)"
docker-compose down
./gulp dev:server
./gulp lint-server
./gulp dev:server
./gulp lint-server
vim .eslintrc.yaml 
ag login .
ag -g login .
git rm server/api/controllers/auth/verify.js 
git rm server/api/controllers/auth/verify.js -f
gs
git reset
gs
man dot
man gv
brew install graphviz
man graphviz
man dot
dot -T png -O ~/Desktop/kitu_models.gv 
vim ~/Desktop/kitu_models.gv
dot -T png -O ~/Desktop/kitu_models.gv 
vim ~/Desktop/kitu_models.gv 
rm 
j desk
rm kitu_models.gv 
vim kitu_models.gv
npm install --save-dev chai
./gulp test-server
docker-machine restart default
eval "$(docker-machine env default)"
npm dedupe
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
./gulp test-server
docker-compose down
docker ps
docker kill 183915ee3697
docker-compose run db
./gulp dev:server
mkdir server/api/swagger/docs
cd server/api/swagger/docs
git clone https://github.com/swagger-api/swagger-ui
ls
mv swagger-ui/dist .
ls 
pwd
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose up
docker-compose down
docker-compose build
open server/api/swagger/docs/dist/index.html 
vim server/api/swagger/docs/dist/index.html 
cd server/api/swagger/docs/dist/
vim index.html swagger-ui.js 
ls
up
ls
cd docs/
ls
ls client/
up
rm -rf docs/
open .
vim gulp-tasks/server.js 
vim swagger.yaml 
./gulp edit-api
npm install --save-dev swagger-editor-server
upup
up
npm install --save-dev swagger-editor-server
./gulp edit-api
vim package.json 
npm prune
docker-compose run editor
eval "$(docker-machine env default)"
docker-compose run editor
docker ps
docker-compose build editor
docker ps
eval "$(docker-machine env default)"
docker ps
docker-compose run editor
docker-compose up
docker-compose down
vim docker-compose.override.yml 
open server/api/swagger/
vim docker-compose.yml 
docker-compose build editor
docker-compose build
docker-compose UP
npm install yaml-to-json
npm install --save-dev yaml-to-json
npm dedupe
npm uninstall --save-dev yaml-to-json
npm install --save-dev yamljs
docker-compose up
docker-compose down
./gulp test-server
./gulp watch-server
./gulp dev:server
mkdir server/api/helpers
up
git clone git@github.com:balderdashy/sails.git
cd sails/
ls
cd li
cd lib
ls
ag '/responses' .
vp $(ag -l '/responses' .)
up
cd -
cd up
cd ../sails/
ag ".bind\(" .
mkdir server/api/helpers/responses
vim server/api/helpers/responses/notAuthorized.js
./gulp watch-server
./gulp dev:server
vim .eslintrc.yaml 
gs
gd .eslintrc.yaml 
vim .eslintrc.yaml 
ga .eslintrc.yaml 
gs
gcm "KITU-71: adds two rules to ESLINT"
gs
gd docker-compose.yml 
ga docker-compose.yml 
gcm "KITU-71: adds swagger editor container to docker-compose (commented out by default)"
gs
gd gulp-tasks/
vim gulp-tasks/server.js 
gd gulp-tasks/server.js
ga gulp-tasks/server.js
gcm "KITU-71: requires chai for testing, renames gulp watch-server to dev:server to label it as all-in-one development task"
gs
gd package.json 
jo hol
j hol
cd common/models/space.js
vim common/models/space.js
vp docker*
gcm "KITU-71: requires chai for testing, renames gulp watch-server to dev:server to label it as all-in-one development task"
git clone https://github.com/pangloss/vim-javascript.git ~/.vim/bundle/vim-javascript
vim -v
which vim
brew update
brew doctor
brew info vim
brew install vim
which vim
vim --version
man brew link
echo $PATH
which vim
vim
bashp
vim lib/hooks/responses/index.js
vim --version
vp server/api/controllers/auth*
vs
./gulp dev:server
docker-compose down
eval "$(docker-machine env default)"
docker-compose down
eval "$(docker-machine env default)"
1?rest
docker-compose up
vs
docker-machine restart default
j kitu
eval "$(docker-machine env default)"
docker-machine restart default
ssh-agent
docker-machine regenerate-certs default
history | ag docker-machine
docker-machine rm default
ag '(res|req)' server/
history | ag '(create|virtua)'
history | ag 'create*.virtua'
history | ag 'create.*virtua'
man history
docker-machine create --driver virtualbox default
eval "$(docker-machine env default)"
eval "$(docker-machine env default)"
vp docker(
docker-compose build
vp docker*
./gulp dev:server
vim gulp-tasks/server.js 
docker-compose down
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
docker-compose bui
docker-compose build
./gulp dev:server
./gulp test-server
./gulp dev:server
ls test/api/helpers/README.md 
vim test/api/helpers/README.md
git rm test/api/helpers/README.md 
mkdir test/helpers
gs
ga test/testHelpers.js 
gcm "KITU-71: creates test/testHelpers.js, removes test/api/helpers/"
gs
ls server/api/controllers/admin/
vim server/api/controllers/admin/\{id\}.js 
ag notAuth .
ag authorizeRequest .
./gulp dev:server
ag debugger .
mkdir server/api/controllers/auth
gs
gd gulp-tasks/server.js 
ga gulp-tasks/server.js
git reste
git reset
gs
gco gulp-tasks/
gs
gd package.json 
vim package.json 
gs
gd server/index.js 
gs
gco development
gs
gd server/api/models/
gs
ga server/api/models/
gcm "KITU-71: updates admin and role models"gs
git log
git commit --amend -m "KITU-71: updates admin and role models"
gs
gd server/api/swagger/swagger.yaml 
gs
cp server/api/swagger/swagger.yaml ~/Desktop/
vs
vp ~/Desktop/swagger.yaml server/api/swagger/swagger.yaml 
vo ~/Desktop/swagger.yaml server/api/swagger/swagger.yaml
gs
ga server/api/swagger/swagger.yaml 
gcm "KITU-71,67: adds admin API to swagger, as well as customer API rough draft"
gs
gd server/index.js 
gs
ga test/api/controllers/adminController.spec.js 
gcm "KITU-71: adds specfile for admin routes"
gs
ga server/api/controllers/admin/\{id\}.js 
gcm "KITU-71: adds controller file to handle /admin/:id"
gs
gd server/api/controllers/admin.js 
gs
ga server/api/controllers/admin.js
gcm "KITU-71: adds working POST and GET to /admin"
gs
vim server/api/controllers/roles.js 
rm server/api/controllers/roles.js
gs
ls server/api/helpers/
ga server/api/helpers/
gs
gcm "server improvement: refactors common responses into api/helpers/responses, adds helper middleware"
gs
gd server/index.js 
gs
git stash
gco development
gs
gcob KITU-67
git stash pop
vim server/index.js 
gs
ga server/index.js 
gs
git reset
gs
gd package.json 
ga package.json 
gcm "KITU-67: adds json webtoken packages, removes 'token', adds chai"
gs
gd server/index.js 
gs
ga server/index.js 
gcm "KITU-67: incorporates new JWT middleware into server/index.js, light refactoring"
gs
gd server/api/services/
gs
ls server/api/**/auth*
ga server/api/controllers/
gs
git reset server/api/controllers/customer.js 
gs
ga server/api/services/auth.service.js 
gs
gcm "KITU-67: adds meaningful /auth routes, supported by updates to auth.service using JWT"
gs
gco development
gs
gcob KITU-70
gs
gaa .
git reset
gs
gco KITU-67
ga test/api/controllers/authController.spec.js 
gs
gcm "KITU-67: adds tests"
gs
gco KITU-70
gaa .
gs
gcm "KITU-70: adds incomplete customer route, several pending specs"
gs
docker-compose up
gs
gco development
gs
gbr
docker-compose down
gco KITU-67
gpo
gco 71
gpo 71:KITU-71
gco ESLINT
gco development
gpu
git pull origin development
gs
gco ESLINT
git rebase development
gs
gpo
gpo -f
gco 71
git rebase development
vim gulp-tasks/server.js
ga gulp-tasks/server.js
gs
git rebase --continue
gs
gpo -f 71:KITU-71
gs
gco KITU-67
git rebase development
gs
gpo -f
gs
gco development
gpo :create-roles
gbr
gco v1-messageQueue
gbr -m v1-messageQueue v1
gs
gpo v1:v1
gco KITU-67
./gulp test-server
vim gulp-tasks/server.js 
gs
gco development
gcob devcopy
git merge KITU-67
gco 71
gcob 71-copy
git rebase devcopy
gs
vim server/index.js 
gs
gaa
gs
git rebase --continue
vim server/index.js 
gs
ga server/
git rebase --continue
vim server/index.js 
gs
ga server/
git rebase --continue
gs
docker-compose build
ag -g conf .
./gulp test-server
git log
gbr
git db devcopy
git db 71-copy
gco development
gs
gco .
gs
vim server/index.js 
docker-compose up
gs
gco development
git db 71-copy
gbr
gs
gbr
gcob devcopy
git merge KITU-67
gco 71
gcob KITU-71-copy
git rebase devcopy
vim server/index.js 
gs
ga server/
gs
git rebase --continue
vim server/index.js 
fg
gaa
git rebase --continue
gs
gco devcopy
git merge KITU-71-copy
gs
docker-compose build
./gulp test-server
gs
gbr
gpo devcopy:KITU-67-71
./gulp lint-server
./gulp lint-server -l
./gulp -l lint-server 
./gulp lint-server -l
./gulp lint-server
./gulp lint-server -l
gs
ga gulp-tasks/server.js 
gcm "Gulp: fixes server ESLint task to use correct config"
gs
ls
gbr
gco KITU-71
gco KITU-70
gs
gbr -m KITU-70 70
gbr
gpo :KITU-67 :KITU-71
gs
vim gulp-tasks/server.js 
docker-compose up
gs
git rebase devcopy
gbr
gbr -m KITU-67 67
git db KITU-71
git db KITU-71-copy
gbr
gco v1
gs
gbr -m v1 version1
gbr -m version1 version-1
gpo version-1
gbr
gbr -m devcopy 67-71
gbr
gco 70
gs
git log
ls
ls dist/
rm -r dist/
ls client/
ls client/test/
docker-compose down
j .vim
l
ls
./gulp dev:server
gs
ga test/api/
gs
gcm "KITU-70: adds CRUD tests for customer"
gs
ga server/api/controllers/customer/
gcm "KITU-70: adds {id} route handler for customer"
gs
gd test/
gco test
gd
gs
gaa .
git reset
gd
gco server/api/models/
gs
gaa .
gcm "KITU-70: updates customer controller to use response helpers"
gs
gpo 70:KITU-70
git restar
gs
gbr
docker-machine restart default
gs
./node_modules/.bin/sequelize model:create --name Customer --attributes "name:string"
./node_modules/.bin/sequelize migration:create --name CreateCustomers
ag Customer db
vim /Users/amiles/Documents/projects/kitu/db/migrations/20160411125009-CreateCustomers.js
docker-compose build
./gulp test-server
vs
fG
./gulp lint-server
./gulp test-server
gs
gd gulp-tasks/
gco gulp-tasks/
gs
gd test/
gs
ga test/
gs
gcm "KITU-70: fleshes out CRUD tests for customer"
gs
ga server/api/controllers/cust*
gs
gcm "KITU-70: fleshes out customer API routes to pass tests"
gs
gd server/api/mo
gd server/api/models/
gs
ga server/api/models/
gs
git log
gs
gcm "KITU-70: adds all customer properties to customer model"
gs
ga db/
gcm "KITU-70: adds migration to create customers"
gs
gd server/api/swagger/
ga server/api/swagger/
gcm "KITU-70: adds PUT /customer/:id route to swagger"
gs
ga server/
gcm "KITU-70: adds 404 notFound response helper"
gs
gpo 70:KITU-70
gco 71
gs
fg
docker-compose up
docker-compose build
docker-compose down
./gulp dev:server
gco 70
gco 71
gs
./gulp dev:server
gs
gbr
gco 67-71
gs
gd 
gs
gaa .
gcm "KITU-71: adds more tests for admins"
gs
gco development
gpu
gco 67--71
gco 67-71
git rebase development
gs
vim server/api/models/admin.js 
./gulp dev:server
eval "$(docker-machine env default)"
docker-compose up
docker-compose down
gs
gco 70
gco 67-71
docker-compose build
gs
gd
ag debugger .
gs
vs
./gulp dev:server
docker-compose up
docker-compose down
./gulp install
docker-compose build
gs
vs
gs
gd server/api/
gs
ga server/api/
gcm "KITU-71: fleshes out admin/ and admin/:id routes"
gs
gd test/testHelpers.js 
ga test/testHelpers.js 
gcm "KITU-71: adds err to a test helper callback"
gs
gd
gs
ga test/
gcm "KITU-71: adds more tests for admin routes"
gs
gd
gs
gco 70
./gulp test-server
gpo 70:KITU-70
git rebase development
gs
gco 67-71
gpu
git log
gs
gco e35945e0ef3ae1d6021b394b8eafeceeb2d9f3a4
git log
gco 67-71
gs
git log
gs
gpo test
gpo 67-71:test
git log
gco HEAD~4
gco HEAD~3
./gulp test-server
gco 3ca8d6208c4a673d122d87b37706c6e235672c28
gs
gbr
gco 67-71
git log
gs
gco HEAD~3
gco 67-71
gco HEAD~2
./gulp test-server
gco 67-71
git stash list
git stash show
git stash show -p
./gulp dev:server
docker-compose up
vs
gs
gd server/
docker-compose down
gd test/
gaa .
gcm "KITU-71: fixes admin specs to check for correct data types, updates admin routes"
gs
gpo 67-71:KITU-67-71
gpo :test
gs
gco development
gpu
ls
gs
gco 67-71
git rebase development
gf
git log
gs
git log
gco development
git log
gs
git log
git log | ag ESLINT
git db development
gbr
gco 67-71
git db development
gf
gbr
gco development
git log
gbr
gco 67-71
git rebase development
vim .eslintrc.yaml 
gs
ga .eslintrc.yaml 
git rebase --continue
gs
gpo -f 67-71:KITU-67-71
docker-compose build
gs
./gulp test-server
docker-compose up
docker-compose down
gs
gbr
gco 70
gf
git rebase development
vim .eslintrc.yaml 
gs
gaa
git rebase --continue
gs
gpo -f 70:KITU-70
git rebase development
gbr
git log
gco development
gpu
gs
gco 70
git rebase development
vim .eslintrc.yaml 
ga .eslintrc.yaml 
git rebase --continue
gs
git rebase --continue
git rebase --skip
gs
gpo -f 70:KITU-70
git log
open server/api/swagger/
vim docker-compose.
vim docker-compose.yml 
docker-compose build
./gulp test-server
ls
vim server/index.js 
vim client/src/js/app.js 
docker-compose up
eval "$(docker-machine env default)"
gs
gd
gco docker*
gs
docker-compose down
gco development
pgu
gpu
gs
vim demo_script.txt
ls
gs
j kit
gs
gbr
ag 67 (gbr)
ag 67 $(gbr)
gbr | ag 67
gbr | ag -l 67
gbr | ag 67
git db $(gbr | ag 67)
gbr
gbr | ag 7
git db $(gbr | ag 7)
gs
gbr
git db ESLINT
gs
gbr
gs
gbr
gcob demo
gs
docker-compose build
eval "$(docker-machine env default)"
docker-compose build
vim package.json 
npm install umzug --save
gco development
gcob 150
vim package.json 
gs
ga package.json 
gcm "KITU-150: adds Umzug to package.json"
gs
gpo 150:KITU-150
gs
gco development
gco demo
gco development
gcob 82
gbr
gs
j cli__
ls
up
j kit
gs
cd client/
ls
gs
gbr
gpo 150:feature/KITU-150
gpo 150:feature_KITU-150
gpo :KITU-150
gpo :feature_KITU-150
gpo :feature/KITU-150 150:but/KITU-150
gpo :feature/KITU-150 150:bug/KITU-150
gpo :but/KITU-150 150:bug/KITU-150
man git-push
gbr
man git-branch
gbr -r
gbr -v
man git-branch
vim src/js/app.js 
gs
gco development
gpu
gs
gbr
git db 82
c
gs
gbr
c
ls
bashp
j dot
ls
gs
gd .bash_profile 
ga .bash_profile 
gcm "change c to k for clear, alias gf for git fetch"
gs
gd .vimrc 
ga .vimrc 
gs
gm "javascript is 2 spaces"
gs
gcm "javascript is 2 spaces"
gs
gd .bashrc 
nvm
gs
ga .bashrc 
gcm "adds NVM to bashrc"
gs
gd .inputrc 
gco .inputrc 
gs
gd .vim/bundle/ftdetect/
ga .vim/bundle/ftdetect/
gcm "undoes jasmine ftdetect, adds es6 ftdetect and makes it javascript"
gs
gpo
gs
vim .vim/bundle/ftplugin/es6.vim 
ga .vim/bundle/ftplugin/es6.vim
gcm "adds es6 ftplugin file, sets syntax to javscript"
gs
gpo
gd .vim/bundle/
gs
gaa .
git reset 
gd com.googlecode.iterm2.plist 
gs
ga com.googlecode.iterm2.plist 
gcm "updates iterm stuff
"
gco .bash_history 
k
gs
k
vim bash_prompt.sh 
k
gp
j kit
gbr
gs
j win
k
gs
glg
k
gs
gd client/src/js/app.js 
k
gs
ag -g config .
glg
k
glg | ag config
k
gs
ga client/src/js/app.js client/src/js/config/app_config.js 
k
gcm "cleanup: refactors run and config blocks out of app.js into js/config/app_config.js"
k
gs
gd gulptasks/
k
gs
ga gulptasks/
gcm "cleanup: adds lint-client gulp task, comments, eslint rules"
k
gs
gd server/
ga server/
k
gcm "cleanup: cleans up server code to set NODE_ENV once, and throw errors where it should be set already"
k
gs
gd client/src/js/services/
k
gs
ga client/src/js/services/
k
gs
gcm "WIN-30: adds empty feedback_service, swagger_client wrapper, and swagger_service.js, plus eslint-autofixes to other services"
k
gs
gd client/src/js/config/translate_catalog.js 
k
gs
ga client/src/js/controllers/ client/src/js/config/
k
gd client/src/js/routes/
k
ga client/src/js/routes/
k
gs
gcm "cleanup: adds eslint auto-fixes"
k
gs
ls client/src/vendor/
vim gulptasks/webpack.js 
k
gs
ga client/src/
k
gs
gcm "WIN-30: adds client/src/vendor, to provide client vendor files not provided by NPM"
k
gs
gpo -u 30:story/WIN-30
k
git stash list
git stash show stash@{0}
git stash show -p stash@{0}
k
vim paths.js 
git stash drop stash@{0}
git stash show -p
k
git stash drop stash@{0}
k
gs
k
j kit
k
gs
k
gbr
gco qa
gp
gbrv
k
gco demo
gp
gbrv
k
j win
vim ~/dotfiles/bash_prompt.sh 
k
gco dev
gs
gst
k
gs
j win
vim ~/dotfiles/bash_prompt.sh 
k
j dot
ls
gs
ga bash_prompt.sh 
gcm "fixes issue where prompt wouldn't remove origin/ from upstream branch names"
k
gs
gp
k
gs
k
k
j kit
vim ~/dotfiles/bash_prompt.sh 
k
gcob 488
docker-machine restart default
k
gs
dcup
docker-machine restart default
eval "$(docker-machine env default)"
vim server/cronJobs.js 
k
ls
rm git client/src/js/controllers/graphDemoCtrl.js 
git rm client/src/js/controllers/graphDemoCtrl.js 
k
gs
gcm "cleanup: removes unused demo controller file"
k
gs
vim client/src/js/controllers/siteDetailsController.js 
k
vim ~/.vim/bundle/vim-javascript/ftplugin/javascript.vim 
vim ~/.vim/bundle/vim-javascript/syntax/javascript.vim 
vs
vim ~/.vim/bundle/colors/ir_black.vim 
./gulp
dcup
j kit
dcup
eval "$(docker-machine env default)"
vs
./gulp
dcup
j kit
eval "$(docker-machine env default)"
docker-machine restart default
docker-machine rm default
docker-machine create --driver virtualbox default
eval "$(docker-machine env default)"
k
eval "$(docker-machine env default)"
dcup
env | ag DOCKER
env | ag DOCKER | awk "$2"
env | ag DOCKER | awk $2
unset ${!DOCKER_*}
env | ag DOCKER
docker --version
dc --version
docker-machine --version
which docker-machine
k
dcup
dcdn
vim docker-compose.yml 
dcup
dcdn
vim server/index.js 
dcup
dcdn
dcup
dcdn
docker-machine ip default
dcup
env | ag DOCK
./gulp
dcdn && dcup
j kit
dcdn
j dotf
ag docker .
ag -i dock .
k
j kit
vim gulp-tasks/server.js 
k
dcup
dcdn
nvm list
nvm use 5
./gulp
k

vimrc
k
vs
vim client/src/js/services/authService.js 
vimrc
k
d
dcup
dcdn && dcup
dcdn
dcdn && dcup
dcup
dcdn && dcup
k
gs
cd client/src/js/controllers/
vp siteDetailsController.js stationDetailsController.js gatewayDetailsController.js 
k
gs
upup
up
k
gs
gd client/
k
gs
ga client/
gcm "KITU-488: fixes graph pages to successfully recover from errors when getting station readings"
k
gs
gd server/
k
gco server/api/mocks/mockDeviceApi.js 
k
gs
gd server/
k
gs
gs | ag server
vim server/api/controllers/gateway/\{id\}/data.js 
k
gs
ga server/
k
gs
gcm "KITU-488: handles deviceAPI errors more gracefully on the backend"
k
gs
gd gulp-tasks/
gd docker-compose.
k
gs
ls dock*
git rm docker-compose.prod.yml 
gcm "cleanup: removes unused docker-compose.prod.yml"
k
gs
ls
k
gs
gpo -u 488:bug/KITU-488
k
j its
gbr
gcob add-seamgen
ls
vim gulpfile.js
k
gulp
./node_modules/.bin/gulp
ls
vim package.json 
npm install
k
npm install -g gulp
k
gs
ls
vim index.html 
k
gs
open index.html 
vim index.html 
k
gs
ga index.html 
gcm "adds info about seamgen, and new skills"
k
gs
gco master
git rebase add-seamgen
gp
k
gs
gbr
git db add-seamgen
k
vim ~/Desktop/mark_notes
k
d
j graph
ls
gs
ls
gs
vim gulpfile.js 
man dot
j win
vim docker-compose.yml 
vim winward_entities.gv 
k
./gulp 
j it
dcup
which docker-compose
docker-compose --version
k
docker-machine
dcdn
docker ps
j kit
vim client/src/js/controllers/siteCreateController.js 
j kit
dcup
k
gs
k
gs
gd gulp*
k
vim server/cronJobs.js 
k
gs
gbr
gco dev
j win
ls
gs
vim docker-compose.yml 
k
k
gs
eb list
gpu
k
gs
ls
gcob 491
vp docker-c*
vim docker-compose.
vim docker-compose.yml 
git rm docker-compose.override.yml 
gco docker-compose.override.yml
git rm docker-compose.override.yml
k
gs
ga docker-compose.yml 
k
gs
gcm "cleanup: removes docker-compose.override, merges that config into docker-compose.yml"
k
gs
k
ls
k
vim bower.json 
k
glg
k
ls
gs
k
ag status server/api/models/
ag status client/src/js/controllers/
ag status client/src/js/controllers/
ag -l status client/src/js/controllers/
vp $(ag -l status client/src/js/controllers/)
k
gs
glg
k
gs
gcob webpack
k
gs
vp server/api/models/gateway.js server/api/models/customer.js server/api/models/site.js 
k
gs
j win
k
ls
vp gulp ../kitu/gulp
vo gulp ../kitu/gulp
vo gulp ../winward/gulp
gs
k
gd gulp
qk
gs
k
gs
ga gulp
gcm "webpack: adds new gulp script"
k
gs
ls
git mv gulpfile.js gulp-tasks/
gcm 
k
gcm "webpack: moves gulpfile into gulp-tasks"
k
gs
ls
ls gulptasks/
la
cp ../winward/gulptasks/eslintrc.yaml gulp-tasks/
git rm .eslintrc.yaml 
ga gulp-tasks/eslintrc.yaml 
k
gst
gcm "webpack: updates eslintrc, moves it into gulp-tasks/"
k
gs
ls
vim client/src/js/app.js 
ag window .
k
vp paths.js ../winward/paths.js 
vo paths.js ../winward/paths.js
cp ../winward/gulptasks/webpack.js gulp-tasks/
k
bashp
k
npm install webpack babel-loader css-loader eslint-loader html-webpack-plugin html-webpack-template
nisd webpack babel-loader css-loader eslint-loader html-webpack-plugin html-webpack-template ng-cache-loader sass-loader style-loader webpack-dev-server
nis angular-ui-router bluebird d3
nis angular
npm install es6-promise
npm install angular-ui-switch
nis angular-ui-switch
nis angular-bootstrap
nis bootstrap-loader
nis angular-ui-router-uib-modal
nis jquery.inputmask
nis restangular url-loader resolve-url-loader
ni
npm prune
k
vim package.json 
nis angular-messages
vp package.json ../winward/package.json 
kjkjkjk
k
gs
gd package.json 
k
gs
ga package.json 
gcm "webpack: adds webpack and related libraries to package.json"
k
gs
vim gulp-tasks/webpack.js 
cd test/
ls
mkdir server
git mv api server/
git mv unit server/
k
gs
gcm "webpack: moves all server tests into test/server, instead of test/api and test/unit"
k
gs
ls cli
up
ls client/
ls client/test/
ls client/test/unit/
mc client/test test/
mv client/test test/
ls client/
ls test/
mv test/test client/
git mv client/test/ test/
git mv test/test test/client
k
ls test/
ls test/client/
k
gs
k
gcm "webpack: moves client/test into test/client"
k
gs
k
gs
k
gd paths.js 
k
gs
k
ls
rm -r bower_components/
git rm bower.json 
gcm "webpack: removes bower.json!"
k
gs
k
ls test/client/unit/**/*
vp paths.js gulp-tasks/webpack.js 
k
gs
k
ls ../winward/gulptasks/
ls gulp-tasks/
vim gulp-tasks/environment-setup.js 
vp gulp-tasks/environment-setup.js ../winward/gulptasks/install.js 
git mv gulp-tasks/environment-setup.js gulp-tasks/install.js
k
gcm "webpack: renames environment-setup -> install"
k
gs
vim paths.js 
git mv gulp-tasks gulptasks
k
gs
gd gulptasks/server.js 
k
gs
gcm "renames gulp-tasks -> gulptasks, for easier typing and tab-completion"
k
gs
k
gs
vim gulptasks/webpack.js 
cp ../winward/server/swagger-editor-server.js ./server/
vim server/swagger-editor-server.js 
ls server/api/swagger/
git mv server/api/swagger/swagger.yaml server/api/
ag swagger.yaml .
j win
nisd swagger-ui
vp server/index.js ../winward/server/index.js 
k
gs
gcm "webpack: moves swagger.yaml up one level"
k
gs
vim node_modules/swagger-ui/dist/index.html 
k
k
cp ../winward/gulptasks/backend-tests.js gulptasks/
vp server/index.js ../winward/server/index.js 
vo server/index.js ../winward/server/index.js
k
./gulp serve
vim gulptasks/gulpfile.js 
./gulp serve
k
ls server/config/
vim server/config/default.yaml 
git mv server/config/config.json server/
git rm server/config/*
k
gs
k
ls server/
gcm "cleanup: removes unsed server/config/ dir, moves config.json to server/"
k
gs
./gulp serve
vim package.json 
nvm list
nvm use 5
k
j dotf
vim bash_prompt.sh 
k
ls
gs
nvm use 5
vim .nvmrc
up
cd kitu/
up
j win
vim .nvmrc
nvm
nvm ls
k
nvm use
j dotf
vim bash_prompt.sh 
j win
j kit
j dotf
j win
j kit
j dotf
echo "$?"
k
j win
j kit
echo "$(nvm_ls_current)"
nvm use --silent
echo "$(nvm_ls_current)"
test -e .nvmrc
echo "$?"
test -e .npmrc
echo "$?"
echo "$(nvm_ls_current)"
j win
j kit
echo "$(nvm_ls_current)"
j win
j kit
j win
j kit
vim bash_prompt.sh 
k
gs
gd bash_prompt.sh 
k
ga bash_prompt.sh 
gcm "fixes bash prompt to check for package.json before showing Node version string; changes node version string color"
k
gp
k
j win
./gulp serve
npm install node-inspector
ls node_modules/.bin/node*
ag "config/config" .
vp $(ag -l "config/config" .)
./gulp serve
./gulp test:backend
k
dcup
dcdn
npm ls graceful-fs
dc build
vim package.json 
k
k
npm install && npm prune
npm dedupe
k
open .
k
vim docker-compose.yml 
dcup
dcdn
./gulp test:backend
j win
gs
gco dev
gpu
./gulp dev:client
./gulp runWebpack
./gulp build
vim gulptasks/webpack.js 
./gulp wepack-dev-server
vim gulptasks/webpack.js 
ag 8080 .
./gulp webpack-dev-server
dcup
dcdn
dcup
k
docker volume ls -qf dangling=true
docker volume rm $(docker volume ls -qf dangling=true)
k
docker ps
docker ps -a
open ~
open 
open ~/.docker/
docker-machine list
docker-machine --help
docker-machine ls
docker-machine rm default
k
open ~/.docker/
k
vim gulptasks/webpack.js 
vim server/config.json 
vim db/seeds/development.js 
vim gulptasks/server.js 
k
glg
k
gs
k
ls
k
ls
k
ls gulptasks/
ls ../winward/gulptasks/
./gulp build
node
./gulp build
vim package.json 
k
gs
k
vim gulptasks/webpack.js 
k
./gulp build
ag "url\(" client/src/scss/
ls node_modules/jquery*
k
./gulp build
vim client/dist/index.html 
git rm client/src/index.html 
gcm "webpack: removes client/src/index.html"
j win
gbr
vim gulptasks/webpack.js 
k
gs
k
k
up
source ~/.bash_profile
k
ls
k
vim server/api/models/admin
vim server/api/models/admin.js
k
vim server/api/models/driverNotification.js 
vim server/cronJobs.js 
k
gs
k
gd server/cronJobs.js 
ga server/cronJobs.js 
gcm "cleanup: fixes typo in cronJobs.js"
k
gs
ls gulptasks/
k
ls
k
ls
k
ls gulptasks/
ls ../winward/gulptasks/
vim gulptasks/task-helpers.js 
k
ls
ls gulptasks/
k
git rm gulptasks/task-helpers.js 
gcm "webpack: removes gulptasks/task-helpers.js. all this is now taken care of by Webpack"
k
ls
k
vim gulptasks/webpack.js `
ls
vim gulptasks/webpack.js 
vim server/config.json 
k
dcup
dcdn
vim server/index.js 
k
vim docker-compose.yml 
dcup
dcdn
dcup
dcdn && dcup
dcup
nisd connect
dcdn && dcup
dcdn
vim package.json 
nisd swagger-editor
vim package.json 
npm prune
nisd bootstrap-sass
nisd file-loader
k
vim server/index.js 
./gulp build
ag task-helpers .
vp $(ag -l task-helpers .)
k
./gulp build
vim package.json 
npm uninstall -g gulp
nis jquery
bashp
k
vim ~/dotfiles/bash_prompt.sh 
k
k
ag bootstrap client/src/scss/
cd node_modules/bootstrap-sass/assets/stylesheets/bootstrap
ls
ls mixins/
up
ls
vim _bootstrap.scss 
j kit
./gulp build
ag bootstrap client/src/scss/
ivm client/src/scss/__vendor.scss 
vim client/src/scss/__vendor.scss
git rm client/src/scss/__vendor.scss 
cd node_modules/angular-ui-switch/
ls
vim client/src/js/app.js 
k
gs
gcm "webpack: removes client/src/scss/__vendor.scss, webpack now takes care of this"
k
gs
k
k
./gulp build
upup
./gulp build
vim client/src/scss/main.scss 
k
dcup
./gulp build
dcdn
ag "./images/" client/src/
ag "\./images/" client/src/
ag "\./images/" client/src/scss/
ag "/images/" client/src/scss/
ag /images/ client/src/scss/
ag images client/src/scss/
ag images client/src/scss/
ag images client/src/scss/
ag "images/" client/src/scss/
k
ag "images/" client/src/scss/
man sed
k
ag "images/" client/src/scss/
sed -i 's/images\/\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
sed -i 's/images\/\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
sed -i 's/images\/\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
sed -i 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
sed -i 's/images\//\.\.\/\.\.\/assets\/images\//g' ./client/src/scss/_base.scss 
sed -i -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
ag "images/" client/src/scss/
ag "images/" client/src/scss/
sed -i -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/_base.scss 
sed -i -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
k
ag "images/" client/src/scss/
k
gd client/src/scss/
k
git stash client/src/scss/main.scss
k
k
gco client/src/scss/
k
ag "images/" client/src/scss/
rm client/src/scss/*.scss-e
k
ag "images/" client/src/scss/
ag "images/" client/src/scss/
sed -i -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
sed -i -e 's/images/\.\.\/\.\.\/assets\/images/g' client/src/scss/*.scss
ag "images/" client/src/scss/
gco client/src/scss/
rm client/src/scss/*.scss-e
k
ag "images/" client/src/scss/
sed -i 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
sed -i 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
sed -i 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
sed 's/images\//\.\.\/\.\.\/assets\/images\//g' -i client/src/scss/*.scss
k
ag "images/" client/src/scss/
k
sed 's/images\//\.\.\/\.\.\/assets\/images\//g' -i client/src/scss/*.scss
sed -i '' -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
ag "images/" client/src/scss/
k
vim client/src/scss/main.scss
gd client/src/scss/
k
./gulp build
k
sed -i '' -e 's/images\//\.\.\/\.\.\/assets\/images\//g' client/src/scss/*.scss
sed -i '' -e 's/fonts\//\.\.\/\.\.\/assets\/fonts\//g' client/src/scss/*.scss
ag "fonts/" client/src/scss/
./gulp build
cd node_modules/jquery.inputmask/
ls
cd dist/
ls
ls inputmask/
./gulp build
k
dcdn
ls node_modules/jquery.inputmask/dist/inputmask/inputmask.dependencyLib.jquery.js 
open client/dist/
k
./gulp build
nsd imports-loader
nisd imports-loader
./gulp build
./gulp
j win
./gulp
nis angular-ui-bootstrap
vim client/dist/index.html 
k
ni && npm prune
j win
vim client/src/js/routes/auth.routes.js 
ls client/src/templates/
vim client/dist/kitu-web.bundle.js
j win
gbr
gco 30
gd gulptasks/webpack.js 
git stash
gco 30
k
gs
vim gulptasks/webpack.js 
k
ag images client/te
ag images client/src/templates/
vp $(ag -l images client/src/templates/)
k
vp $(ag -l images client/src/templates/)
vim client/dist/kitu-web.bundle.js
ag templateCache client/dist/
k
ls client/dist/
rm client/dist/vendor.js client/dist/kitu.js client/dist/kitu.css 
ag templateCache client/dist/*.js
ag templateCache.put client/dist/*.js
k
j win
vim client/src/js/app.js 
vim client/src/js/config/routes.auth.js 
./gulp
./gulp build
ls client/dist/
rm client/dist/*.ttf client/dist/*.wof* client/dist/*.svg
k
ls client/dist/
rm client/dist/*.eot
k
ls client/dist/
ls client/dist/fonts/
ls client/dist/images/
ls client/assets/images/
ls client/dist/
ls client/dist/fonts/
rm client/dist/fonts/*
rm client/dist/images/*
rm client/dist/*.{ttf,eot,svg}
ls client/dist/
rm client/dist/*.wof*
ls client/dist/
ls -R client/dist/
k
./gulp build
ls client/dist/
ls -R client/dist/
k
vim client/src/js/app.js 
ag templateCache.put client/dist/*.js
./gulp
./gulp build
k
ag login.html .
ls client/src/templates/
ag templateCache.put client/dist/*.js
./gulp build
ag templateCache.put ../winward/client/dist/*.js
ag templateCache.put ../winward/client/dist/
ag templateCache.put ../winward/client/dist/winward-web.bundle.js
ag hello.html ../winward/client/dist/
ag hello.html ../winward/client/dist/*.js
ag login.html client/dist/*.js
k
ag login.html client/dist/*.js
./gulp build
ag login.html client/dist/*.js
./gulp build
ag login.html client/dist/*.js
./gulp build
k
ag login.html client/dist/*.js
ag woff client/src/scss/
ag ttf client/src/scss/
vim client/dist/kitu-web.bundle.js
k
ls client/dist/
vim client/dist/kitu-web.bundle.js
k
ls
gs
j dotf
vim .gitignore_global 
ga .gitignore_global
gcm "adds .nvmrc to gitignore"
k
gs
gd .vimrc 
gco .vimrc
k
s
gp
k
ls
gs
./gulp
./gulp build
ag 192 .
ag 192.168 .
dcup
nis cors
vim package.json 
k
dcdn && dcup
vim client/src/scss/main.scss 
k
ls client/dist/
ag "fonts/" client/dist/
ag "fonts/" client/dist/kitu-web.bundle.js
k
ag map client/src/js/
ag key client/src/js/
qk
k
ag google client/src/js/
k
npm install google-maps-api
vim client/src/js/app.js 
ag power-icon client/
k
ag power-icon client/src/
vim client/src/js/directives/metric.js 
./gulp
./gulp build
vim client/src/js/directives/kitu-google-map.js 
k
ag Work client/src/scss/
ag "url\(" client/src/scss/
vim gulptasks/webpack.js 
./gulp
k
gs
gd client/src/scss/
k
ga client/src/scss/
gcm "webpack: fixes all asset urls for webpack"
k
gs
ag -g google .
ga $(ag -g google .)
gcm "webpack: fixes google maps directive for webpack"
k
gs
gd client/src/js/directives/
k
ga client/src/js/directives/
k
gs
ga client/src/js/services/
gd client/src/templates/
k
ga client/src/templates/
gs
gd client/src/js/config/routes.*
k
ga client/src/js/config/routes.*
gd client/src/js/controllers/
k
ga client/src/js/controllers/
gcm "webpack: commits webpack-related fixes in src/js, plus eslint auto-fixes"
k
gd
k
gs
gd client/src/js/app.js 
k
ga client/src/js/app.js client/src/js/config/app_config.js 
gcm "webpack: refactors .config and .run blocks out of app.js and into app_config.js, adds require statements into app.js"
k
gs
ga gulptasks/
k
gs
gcm "webpack: adds webpack tasks for gulp, plus lots of other gulp fixes"
k
gs
gd paths.js 
k
ga paths.js 
gcm "webpack: cleans out paths.js"
k
gs
ga server/swagger-editor-server.js 
gcm "adds swagger-editor-server, for editing Swagger docs"
k
gs
gd Dockerfile*
ga Dockerfile-dev 
gcm "webpack: fixes Dockerfile-dev to use new gulp server task"
k
gs
gd client/src/js/config/
k
gs
ga client/src/js/
k
gs
gcm "adds eslint autofixes to two more client js files"
k
gs
gd db/config.json 
k
gs
gd docker-compose.yml 
ga docker-compose.yml
git reset
k
gs
gd server/index.js 
k
gs
j win
ag NODE_ENV server/
k
ag NODE_ENV server/
vim server/umzug-helper.js 
k
gs
gd server/index.js 
k
gs
ga server/index.js 
gcm "webpack: cleans up in server/index.js, adds swagger-editor-server and cors"
k
gs
gd server/api/
k
gs
gpo -u webpack:webpack
gd server/umzug-helper.js 
k
ga server/umzug-helper.js
gcm "cleanup: fixes umzug-helper to throw an error when NODE_ENV isn't set"
k
gs
gd db/config.json 
ga db/config.json docker-compose.yml 
gd server/config.json 
ga server/config.json
k
gs
gd server/api/swagger
gd server/api/swagger.yaml 
k
ga server/api/swagger.yaml
k
gs
gd package.json 
k
gs
gd server/api/services/
ga server/api/services/
k
gs
gcm "cleanup: fixes config values, port values, and swagger.yaml"
k
gs
gp
k
gbr
k
gs
gf && gco dev
k
gs
ga package.json 
k
git reset
git stash
k
gco dev
gpu
k
gbr
gco 491
git rebase dev
k
git stash pop
ga package.json 
gcm "webpack: adds several packages to package.json"
k
gs
ls test/client/unit/
ls gulptasks/
nisd karma-webpack
ls gulptasks/tests.js 
vim gulptasks/tests.js
./gulp test
ag gulp-tasks .
vim gulptasks/tests.js 
./gulp test
ls -R test/client/
vim package.json 
./gulp test
./gulp test
./gulp dev:server --roles
./gulp test:backend --roles
ag "/server/api/mocks/mockDataGenerator\" .
ag "/server/api/mocks/mockDataGenerator" .
vp $(ag -g "/server/api/mocks/mockDataGenerator" .)
./gulp test:backend --roles
k
vp $(ag -l "/server/api/mocks/mockDataGenerator" .)
ag "../../server" test/
./gulp test:backend
k
vim server/index.js 
./gulp test
gs
gd gulptasks/webpack.js 
k
gs
gco gulptasks/karma.conf.js 
gd gulptasks/tests.js 
k
./gulp test
gs
glg
k
gs
dcdn
./gulp lint-server
./gulp lint-client
k
vim gulptasks/server.js 
k
ls client/src/scss/
k
vim gulptasks/webpack.js 
k
k
ls gulptasks/
./gulp test:backend
./gulp test:backend --grep roles
./gulp test:backend --grep rolRoles
./gulp test:client
vim gulptasks/backend-tests.js 
./gulp test
vim gulptasks/watchers.js 
k
vim gulptasks/karma.conf.js 
ls test/client/
vim gulptasks/karma.conf.js 
k
k
./gulp webpack-dev-server
gco gulptasks/karma.conf.js 
./gulp webpack-dev-server
./gulp
k
ag "url\(" client/src/scss/
ag "url(" client/src/scss/
ag "url" client/src/scss/
vim gulptasks/webpack.js 
k
vim client/src/js/directives/metric.js 
vim client/src/scss/_fonts.scss 
vim gulptasks/cli_opts.js 
vim .ebignore 
up
ls
https://amiles_@bitbucket.org/SeamgenSD/nginx-reverse-proxy.git
git clone https://amiles_@bitbucket.org/SeamgenSD/nginx-reverse-proxy.git
k
ls
cd nginx-reverse-proxy/
ls
vp Dockerfile docker-cmd env-default.sh nginx.conf.template 
j kit
k
vim ~/.aws/credentials 
vim ~/.aws/config 
ls
k
rm -rf .elasticbeanstalk/
eb init --profile eb-kitu
k
ls .elasticbeanstalk/
vim .elasticbeanstalk/config.yml 
git stash
k
gbr
gco demo
eb use demo
gs
eb deploy
vim .elasticbeanstalk/config.yml 
vim Dockerrun.aws.json 
gco 491
vim .elasticbeanstalk/config.yml 
eb create test
./gulp
./gulp build
k
git stash pop
k
dcup
k
dcdn && dcup
vim client/src/js/controllers/homeController.js 
k
vim server/index.js 
vim server/api/controllers/auth.js 
git stash
gco demo
./gulp
vim gulp-tasks/server.js 
dcdn
dcup
dcdn
dc build
k
vim gulp-tasks/server.js 
vim ~/Desktop/kt_training_notes.txt
k
vim Dockerfile
k
k
ag -g http client/src/
ag -g intercept client/src/
vim $(ag -g intercept client/src/)
k
vp client/src/js/directives/header.js 
k
gbr
gco 491
k
git stash pop
gco server/api/controllers/auth.js 
git stash pop
k
vim client/src/js/app.js 
ls db/migrations/
./node_modules/.bin/sequelize migration:create --name DummyMigration
vim db/migrations/20160401113853-CreateUsers.js
k
ls db/seeds/
vim server/umzug-helper.js 
vim server/index.js 
vim db/seeds/development.js 
k
vim server/cronJobs.js 
vim server/index.js 
git stash
k
gco demo
eb ssh
eb logs
./gulp --tasks
qk
k
vim gulp-tasks/server.js 
k
k
gbr
gco 491
git stash pop
rm db/migrations/20160714211304-DummyMigration.js
k
vim ~/Desktop/kt_training_notes.txt 
k
dcup
dcdn
k
gs
gd client/src/js/controllers/
gco client/src/js/controllers/
k
gs
gd gulptasks/
k
ls
gs
gd package.json 
gco package.json
npm prune
k
gs
gd server/umzug-helper.js 
k
k
dcdn
dcup
dcdn
npm ls graceful-fs
dc build
k
vim Dockerfile
vim Dockerfile-dev 
dcup
dcdn
dcup
dcdn && dcup
./gulp serve
dcdn
dcup
dcdn
dcup
vim docker-compose.yml 
k
dcdn
dcup
./gulp inspect
vim gulptasks/server.js 
k
j kit
dcup
dcdn
dc build
k
dcdn
k
dcup
dcdn
dcup
dcdn
dcup
dcdn && dcup
dcdn
dcup
dcdn
dcup
dcdn && dcup
dcdn
dcup
dcdn && dcup
dcdn
dcup
k
j kit
k
gs
j kit
./gulp test
dcdn
glg
k
gcob gulp-cleanup
k
glg
k
dcup
gs
gd server/umzug-helper.js 
ga server/umzug-helper.js 
gcm "fixes umzugHelper to use correct var for NODE_ENV"
k
gs
gd gulptasks/webpack.js 
gd gulptasks/
k
gs
vim docker-compose.yml 
dcup
docker ps -a
dcdn
docker rm $(docker -s -a)
vim gulptasks/tests.js 
docker rm $(docker ps -a)
dcup
j kit
k
vim server/config.json 
k
glg
k
gs
gd gulptasks/
k
gd gulptasks/backend-tests.js 
k
dcup
vim gulptasks/server.js 
dcdn
vim server/index.js 
fg
fg
dcup
dcdn && dcup
dcdn
dcup
dcdn
dcup
dcdn
dcup
dcdn
dcup
vim docker-compose.yml 
dcdn
dcup
dcdn && dcup
k
dcdn && dcup
dcdn
dcup
dcdn && dcup
dcdn
dcup
dcdn
node
docker-machine ls
k
dcup
dcdn && dcup
vimrc
k
vim server/index.js 
dcdn
dcbuild
dc build
dcup
dcdn
dcpu
dcup
dcdn
dcup
dcdn
dcup
dcdn
dcup
dcdb
dcdn
dc build
dcup
dcdn
dcup
dcdn
k
gs
git stash
gco dev
gpu
gco gulp-cleanup
git rebase dev
vim package.json 
k
git rebase --continue
ga package.json 
git rebase --continue
k
gs
git stash pop
k
vs
gs
k
dcdn
dc build
dcup
dcdn
dcup
dcdn
dcdn && dcup
dcdn
ag debugg client/
ag debugg client/src/
k
vim (ag -g home client/src/)
vim $(ag -g home client/src/)
node
./gulp build
vim package.json 
k
ni
k
dcup
dcdn && dcup
dc build
dcup
dcdn
dc build
vim Dockerfile-dev 
dc build
k
dcdn
dc build
k
dcup
dcdn
vim package.json 
k
gs
gd package.json 
gcm "cleanup: removes node-inspector from package.json, it should be installed manually inside Docker"
k
gs
glg
kk
k
ga package.json 
gcm "cleanup: removes node-inspector from package.json, it should be installed manually inside Docker"
k
gs
git reset --soft HEAD~1
ga Dockerfile-dev 
gd docker-compose.yml 
ga docker-compose.yml
k
gs
gd gulptasks/server.js 
k
vim gulptasks/server.js 
k
gs
gd server/index.js 
k
gs
ga server/index.js 
k
gcm "cleanup: install node inspector manually in Docker, start it from server/index.js instead of Gulp
"
k
gs
ag debugger server/ client/src/
vp $(ag -l client/src/ server/)
vp $(ag -l client/src/ server/)
vp $(ag -l client/src/ server/)
ag -l src/ server/
vp $(ag -l debugger client/src/ server/)
k
vs
k
./gulp test:backend
k
./gulp test
./gulp test
vim package.json 
npm prune
npm install karma
nisd karma
./gulp test
k
vim gulptasks/tests.js 
npm update karma-jasmine
npm update karma-jasmin --save-dev
npm update karma-jasmine --save-dev
vim package.json 
bashp
nupsd karma-spec-reporter
nupsd jasmine
k
./gulp test
vim gulptasks/tests.js 
rm gulptasks/frontend-tests.js 
./gulp test:frontend
git mv gulptasks/tests.js gulptasks/frontend-tests.js
k
gs
ga gulptasks/frontend-tests.js 
k
gs
gcm "renames gulptasks/tests -> gulptasks/frontend-tests"
k
./gulp test:fe
nupsd karma-jasmine-html-reporter
vim gulptasks/frontend-tests.js 
k
vim package.json 
gs
ga package.json 
git reset
gd package.json 
k
gs
ga package.json gulptasks/karma.conf.js gulptasks/frontend-tests.js 
gcm "updates Karma to v 1.1, fixes karma.conf and gulp task"
k
./gulp test:fe
gs
./gulp test:fe
git rm test/client/index.js 
rm test/client/index.js 
k
./gulp test:fe
nupsd karma-chrome-launcher
nusd karma-chrome-launcher && nisd karma-chrome-launcher
k
nusd jasmine && nisd jasmine
k
./gulp test
./gulp build
./gulp test:fe
nisd angular-mocks
./gulp test
./gulp build


k
vim node_modules/angular-mocks/angular-mocks.js 
./gulp test:fe
nisd karma-phantomjs-launcher
k
./gulp test:fe
k
vim gulptasks/frontend-tests.js 
k
gs
gd client/src/js/controllers/
k
gs
gd apt
gd paths.js 
k
gs
ga paths.js 
ga package.json 
ga gulptasks/karma.conf.js 
ga gulptasks/frontend-tests.js 
k
gs
gd gulptasks/webpack.js 
gd gulptasks/gulpfile.js 
k
gcm "fixes frontend test setup...sort of"
k
gs
k
gs
ga client/src/js/
k
gs
gcm "removes some debuggers that shouldn't have been there"
k
gs
gd gulptasks/backend-tests.js 
gd gulptasks/server.js 
ga gulptasks/server.js
gcm "removes node inspector from gulptasks/server"
k
gs
gd gulptasks/
k
ga gulptasks/
gcm "adds some comments to gulp tasks"
k
gs
gd test/
k
gs
ga server/nodeInspector.js 
gcm "adds a node inspector module"
k
gs
vim server/nodeInspector.js 
gpo -u gulp-cleanup:gulp-cleanup
gd dev gulptasks/webpack.js 
./gulp
./gulp build
k
./gulp build
j ngin
k
git remote show
git remote set-url origin git@github.com:itsthejazzkid/docker-nginx-reverse-proxy.git
gpom
gs
gd gulptasks/webpack.js 
k
gs
gd client/
ga client/src/js/app.js 
gcm "requires bootstrap-loader from client/src/js/app.js"
gs
gd apc
gd pa
gd package.json 
ga package.json 
gcm "removes duplicate packages from dependencies section of package.json"
k
gs
gd gulptasks/webpack.js 
k
gs
ga gulptasks/webpack.js 
gcm "re-indents part of webpack config"
gp
vim gulptasks/webpack.js 
k
vim gulptasks/webpack.js 
dcup
./gulp
k
gs
k
gbr
git db webpack
k
k
gs
docker ps -a
k
k
$(docker volume ls -qf dangling=true)
docker volume ls -qf dangling=true
docker volume rm $(docker volume ls -qf dangling=true)
k
open 
open .
k
j kit
ls
k
gs
gbr
git db 491
k
dcdn
gs
gco client/
vim client/src/templates/pages/login.html 
k
gs
gd server/api/controllers/
k
vim client/src/js/directives/lineGraph.js 
./gulp
dcup
dcdn
docker volume ls -qf dangling=true
docker ls
docker ps -a
vim vim Dropbox/packing_list.txt
vim Dropbox/packing_list.txt
k
j kit
gs
vs
ag -g js client/
ag -g js client/ | xargs wc -l
ag -g scss client/ | xargs wc -l
ag -g html client/ | xargs wc -l
./gulp build
k
vim package.json 
j writ
ls
ls journal/
vim journal/2016-7-17
j writ
vim journal/2016-7-17 
learns
./g
./gulp
k
./
vim gulptasks/webpack.js 
./gulp
node
k
gbr
gcob 491
k
vp client/src/js/directives/lineGraph.js client/src/js/directives/groupedBarGraph.js 
k
gs
ga client/
k
gs
gcm "KITU-491: refactors x-axis display function into graphhelper"
gpo -u 491:KITU-491
k
gs
gd gulptasks/webpack.js 
vim gulptasks/webpack.js 
ga gulptasks/webpack.js 
gcm "cleanup: adds comment to clarify webpack's bootstrap-loader"
gp
k
gs
k
glg
k
vim docker-compose.yml
vim gulptasks/webpack.js 
k
k
./gulp
k
l sno
ls node_modules/
vim package.json 
vim gulptasks/webpack.js 
k
gs
gbr
gco gulp-cleanup
gco gulptasks/webpack.js 
k
gs
gco gulp-cleanup
gco demo gulp-tasks/
ls
git rm gulptasks/
git rm -rf gulptasks/
k
./gulp
k
ni
k
./gulp
gco demo gulp
k
./gulp
vim gulp
gco demo gulpfile.js
./gulp
gco demo paths.js
./gulp
gco demo bower.json
gco demo package.json
bower install
ni
k
k
./gulp
ag \.eslintrc ./*
k
ag \.eslintrc ./server/
ag eslintrc server/
ag eslintrc gulp-tasks/
vp $(ag -l eslintrc gulp-tasks/)
k
gco demo .eslintrc.yaml
k
la
./gulp
gco demo client/src/index.html
k
d
dcup
dcdn
vim server/index.js 
dcup
dcdn
./gulp
k
dc build
dcup
vim Dockerfile-dev 
dcup
dcdn
ag 192 gulp-tasks/
vim gulp-tasks/server.js 
k
vim gulp-tasks/server.js 
./gulp
./gulp build
dcup
ag dist server/
vim server/index.js 
gs
k
vim docker-compose.yml 
dcdn
vim client/dist/index.html 
ls client/dist/
./gulp build
kk
k
gco demo client/src/js/app.js 
ag "window.env" client/
k
ag "window.env" client/src/
client/src/env.js
vim client/src/env.js
k
./gulp
vim client/src/js/app.js 
gco client/src/js/app.js 
vim client/src/js/app.js 
gco -- client/src/js/app.js 
rm client/dist/*
k
ls client/dist/
ag bind client/src/
ag apply client/src/
ag iconservice client/src/
vim client/src/js/directives/metric.js 
ag require client/src/
k
ag require client/src/js/
k
k
ag require client/src/js/
ag "require\(" client/src/js/
gco $(ag -l "require\(" client/src/js/)
k
./gulp
k
gd demo server/index.js 
k
vim client/src/js/services/IconService.js 
k
ag -l font client/src/
ag work client/src/
vim client/src/scss/_fo
k
hag sed
ag images\/ client/src/scss/
sed -i 's/\.\.\/\.\.\/assets\///g' client/src/scss/_fonts.scss 
hag sed
sed -i 's/\.\.\/\.\.\/assets\//g' client/src/scss/_fonts.scss 
sed -i 's/\.\.\/\.\.\/assets\/duh/g' client/src/scss/_fonts.scss 
sed -i 's/\.\.\/\.\.\/assets\///g' client/src/scss/_fonts.scss 
sed -i 's/\.\.\/\.\.\/assets\/g' client/src/scss/_fonts.scss 
sed -i 's/\.\.\/\.\.\/assets\///g' client/src/scss/_fonts.scss 
sed -i 's/\.\.\/\.\.\/assets\//duh/g' client/src/scss/_fonts.scss 
vim client/src/scss/_fonts.scss 
k
gco demo client/src/scss/
k
ag "require\(" .
k
ag "require\(" client/src/
gco demo $(ag -l "require\(" client/src/)
ag "require\(" client/src/
gco demo client/src/js/services/jQueryService.js client/src/js/services/d3Service.js client/src/js/services/googleMapsService.js 
git rm client/src/js/services/googleMapsService.js client/src/js/services/bluebirdService.js 
k
sed -i 's/\.\.\/\.\.\/assets\//duh/g' client/src/scss/_fonts.scss 
sed -i '' -e 's/\.\.\/\.\.\/assets\//duh/g' client/src/scss/_fonts.scss 
sed -i '' -e 's/\.\.\/\.\.\/assets\///g' client/src/scss/_fonts.scss 
./gulp
ni
k
gbr
gcob revert-webpack
k
vim gulpfile.js 
ls gulp-tasks/
npm prune
k
ls
gco demo client/test/
gco demo test/
k
vp client/src/js/directives/*
ag "require\(" client/src/js/directives/
vim client/src/js/directives/metric.js 
ag -l "require\(" client/src/js/
vp $(ag -l "require\(" client/src/js/)
gco demo client/src/js/services/d3Service.js 
k
gs
k
gco demo client/src/js/services/lodashService.js 
vp $(ag -l "require\(" client/src/js/)
gco demo client/src/js/services/lodashService.js 
gco demo client/src/js/services/lodashService.js 
gco demo client/src/js/services/jQueryService.js 
vp $(ag -l "require\(" client/src/js/)
./gulp
ag Bluebird client/
vim client/src/js/config/app_config.js 
dcup
dcdn
vim package.json 
nis cors
vim package.json 
npm install google-maps-api
vim server/index.js 
nis google-maps-api
gco client/src/js/services/googleMapsService.js
gco -- client/src/js/services/googleMapsService.js
gco dev client/src/js/services/googleMapsService.js
vim client/src/index.html 
k
ag assets client/src/scss/
ag assets client/src/js/
ag kitu-logo-footer client/
vp client/src/templates/components/{header,footer}.html
ag x-close client/
k
ag x-close client/
vim client/src/templates/components/searchableList.html 
k
vp client/src/js/directives/*graph*
k
gs
rm client/src/env.js 
rm test/server/api/driverNotificationsController.spec.js test/server/unit/smsService.spec.js 
k
gs
dcup
dcdn
k
bower install google-maps-api
gco demo client/src/index.html 
vim client/src/index.html 
vp client/src/js/directives/*Graph*
gcm "reverts webpack"
k
gs
gd client/src/js/app.js 
k
gs
ga package.json gulp-tasks/ client/ server/
k
gs
gcm "fixes some issues from reverting"
gp
k
gs
git rebase -i HEAD~2
gd
gco test/
k
gs
git rebase -i HEAD~2
glg
vim ~/.gitconfig 
k
glg
k
git reset --soft HEAD~2
gcm "reverts webpack"
k
glg
k
./gulp
k
gpo -u revert-webpack:revert-webpack
k
./gulp
dcup
j dot
j kit
j win
cd client/
j dotf
nvm_ls_current
node --version
j win
cat .nvmrc 
j kit
j win
j kit
j win
j kit
k
cd client/
up
vim bash_prompt.sh 
k
gd bash_prompt.sh 
k
gs
gd bash_prompt.sh 
ga bash_prompt.sh 
gcm "fixes bash_prompt to run 'nvm use' less frequently"
gp
k
gs
gd .bash_profile 
ga .bash_profile 
gcm "adds new npm-related aliases in bash_profile"
k
gs
gd .vimrc 
gco .vimrc 
k
gs
ga .vim/bundle/
gcm "tweaks ir_black color scheme to have blue comments. pretty!"
gp
k
j win
gbr
gco master
gs
gco dev
ls
j work
mkdir starter-app
cp -R ~/Documents/SG/projects/winward starter-app/
cd starter-app/
ls
up
mv starter-app/winward/ .
rm -r starter-app/
mv winward starter-app
cd starter-app/
git remote set-url origin git@github.com:itsthejazzkid/starter-app.git
gs
gbr
gco 30
glg
k
git remote -v
gs
gco dev
gbr
git merge 30
k
gbr
git db l10n
git db 30
k
gs
git remove -v
git remote -v
k
git stash list
git stash show
git stash show -p
k
vim paths.js 
git stash po
git stash pop
k
gs
gd
k
gs
gd paths.js 
k
gs
k
gb
gbr
vim docker-compose.yml 
k
ls
vim Dockerfile-dev 
vim Dockerfile-deploy 
vim Dockerfile-dev 
k
gs
k
ls
vim paths.js 
k
ls
vim gulptasks/gulpfile.js 
vim server/index.js 
vim package.json 
k
gs
k
ls
cd cll
cd client/
ls
cd src/
ls
cl js/
vim app.js 
gs
k
ls
vim config/app_config.js 
k
ls
gs
vim .nvmrc
up
jc js
j star
cd client/src/js/
rm .nvmrc 
upupup
cd client/
j dotf
vim bash_prompt.sh 
k
j start
gs
ls
cd client/
ag Proj .
k
ag Proj src/
ag Win src/
hag sed
hag sed
sed -i '' -e 's/WinwardWeb/NgStarter/g' 
sed -i '' -e 's/(WinwardWeb|ProjectName)/NgStarter/g' 
sed -i '' -e 's/(WinwardWeb|ProjectName)/NgStarter/g' src/
sed -i '' -e 's/(WinwardWeb|ProjectName)/NgStarter/g' src/**/*.js
ag Win src/
k
hag sed
hag sed
sed -i '' -e 's/(WinwardWeb|ProjectName)/NgStarter/g' src/**/*.js
sed -i '' -e 's/WinwardWeb/NgStarter/g' src/**/*.js
ag Win src/
sed -i '' -e 's/WinwardWeb/NgStarter/g' src/js/**/*.js
ag Win src/js/
ag Proj src/js/
sed -i '' -e 's/ProjectName/NgStarter/g' src/js/**/*.js
k
ls
i
up
vim paths.js 
k
ls
vim db/seeds/development.js 
up
ag Win ser
cd starter-app/
ag Win server/
vim server/api/swagger.yaml 
k
ls
vim docker-compose.yml 
vim Dock*
vim docker-compose.yml 
vim db/config.
vim db/config.json 
ag winw server/
ag winw client/
k
ag winw client/src/
dcup
dcdn
dcup
vp dock*
dcdn
./gulp
vim gulptasks/gulpfile.js
ag Proj client/src/
hag sed
sed -i '' -e 's/ProjectName/NgStarter/g' client/src/
sed -i '' -e 's/ProjectName/NgStarter/g' client/src/**/*
ag Proj client/src/
k
vim client/src/js/config/app_config.js 
vim client/src/js/app.js 
vim gulptasks/webpack.js 
k
ls
rm -rf .git
k
ls
gs
git init
vim README.md 
k
git remote add origin git@github.com:itsthejazzkid/starter-app.git
gcob NEAM
gpo -u NEAM
gpo -u NEAM:NEAM
ga README.md 
gco master
gbr
k
gs
gaa .
k
gcm "Initial commit for NEAM stack"
k
gpo -u NEAM:NEAM
./gulp
dcup
j kit
gf
gbr
gco kitu-dev
vim Dockerrun.aws.json 
vim docker-compose.yml 
ls Dock*
vim .ebignore 
vim Dockerfile
vim db/seeds/development.js 
dcup
vim db/seeds/development.js 
vim gulp-tasks/watchers.js 
vim gulp-tasks/task-helpers.js 
k
j work
ls gantz.co/
ls justanothercms/
/Applications/_Z2 ; exit;
j kit
ag node-sass .
whois
whois aidanmil.es
k
vim db/config.json 
j its
ls
gco start
j start
gcob
gcob webpack-angular-static
ls
git rm dock*
git rm Dock*
k
ls
rm -rf server/
ga server/
git rm sqlz 
git rm test/server/
git rm -r test/server/
k
ls
git rm -r db/
k
ls
ls gulptasks/
cd gulptasks/
git rm backend-tests.js server.js 
k
ls
up
ls
gcm "removes all backend files"
k
gs
ls
pwd
j its
ls
cp -R ~/Documents/work/starter-app/{gulp,gulptasks} .
ls
vim package.json 
cp R ~/Documents/work/starter-app/package.json .
cp ~/Documents/work/starter-app/package.json .
cp ~/Documents/work/starter-app/paths.js .
cp -R ~/Documents/work/starter-app/client .
ls client/
k
ls
vim index.html 
ls
ls css/
cp -R css/* client/src/scss/
ls
ls css/
git rm -r css/
ls
k
ls
ls assets/
git mv assets/ client/src/
ls
vim package.json 
ls
ls js/
git rm js/es6-promise-2.0.0.min.js 
mv js/ client/src/js/
cd client/src/js/
ls
mv js/* .
rm -r js/
ls
up
gs
vim .gitignore 
k
gs
vim .git
k
ls
vim gulpfile.js 
git rm gulpfile.js 
vim gulp
k
ls
mv index.html client/src/templates/
whois fridaynight.football
whois http://fridaynight.football
which aws
aws --version
pip help upgrade
pip help update
pip
pip show aws-cli
pip show aws
pip show
pip --version
pyenv
brew update
brew doctor
brew install pyenv
bashp
bashrc
k
pyenv install 3
pyenv install 3.5.2
echo $PATH
pyenv list
pyenv
pyenv global
pyenv versions
vim ~/.pyenv/versions/
k
ls -l /usr/local/bin | grep '../Library/Frameworks/Python.framework/Versions/2.7'
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions/2.7'
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions'
bashrc
bashp
j dot
ag python .
brew doctor
rm -rf /Library/Frameworks/Python.framework
sudo rm -rf /Library/Frameworks/Python.framework
sudo rm -rf /Applications/Python\ 3.5/
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions'
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @ | xargs rm
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions'
sudo ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @ | xargs rm
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @
rm /usr/local/bin/2to3
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @ | xargs echo
ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @ | xargs rm
cd /usr/local/bin && ls -l /usr/local/bin | grep 'Library/Frameworks/Python.framework/Versions' | awk '{print $9}' | tr -d @ | xargs rm
cd
k
j dotf
ag Python .
k
echo $PATH
cd
ls
man ag
ag --depth 1 PATH .
ag --depth 1 Python .
k
ag --depth 2 Python .
k
ag "Library/Frameworks/Python.framework/Versions" . --depth 3
ag --depth 3 "Library/Frameworks/Python.framework/Versions" .
ag --depth 2 "Library/Frameworks/Python.framework/Versions" .
ag -a --depth 2 "Library/Frameworks/Python.framework/Versions" .
bashrc
echo $PATH
brew doctor
cd
la
pyenv install 3.5.2
ag --depth 1 -a Python .
ag --depth 1 -al Python .
#ag --depth 1 -al Python .
man ag
vim .adn_locals 
k
ag -g --depth 3 Python /Library/
ag -g --depth 2 Python /Library/
ag -g --depth 1 Python /Library/
k
pyenv list
pyenv
pyenv versions
pyenv which
which pyenv
pyenv global
k
k
pyenv uninstall 3.5
pyenv install 3.5
brew update
brew upgrade pyenv
pyenv install 3.5.2
xcode-select --install
gs
mv client/src/templates/index.html client/src/
git mv client/src/index.html client/src/templates/
k
pyenv install 3.5.2
vim .aws/credentials 
pyenv install --list
k
which pip
pyenv
pyenv verisons
pyenv versions
python global 3.5.2
pyenv global 3.5.2
k
vim .pyenv/version
pyenv versions
pyenv use system
pip install awscli
pip install --upgrade pip
ls -l ~/Library/Caches/
man chown
whoami
chown ADN ~/Library/Caches/pip/
sudo chown ADN ~/Library/Caches/pip/
ls -l ~/Library/Caches/
k
j its
gs
gcob webpack
k
gs
gcm "webpack: moves assets into client/src/assets, moves css into client/src/scss, removes gulpfile"
k
gs
ga index.html client/src/index.html 
k
gs
git mv client/src/index.html client/src/templates/
k
gs
git reset
k
gs
ls client/src/vendor/
vim client/src/vendor/angular-swagger-client.js 
k
ls
cd client/src/templates/
ls
git mv index.html main.html
mv index.html main.html
up
ls
cd src/js/
ls
vp app.js hire-me.js 
gm hire-me.*
rm hire-me.*
rm spinner.js 
rm velocity.min.js 
k
ls
vim app.js 
hag sed
k
upup
up
sed -i '' -e 's/NgStarter/aidanmil\.es/g' client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil.es/g' client/src/**/*
ag NgStarter client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil.es/g' client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil\.es/g' client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil\\.es/g' client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil\\\.es/g' client/src/**/*
hag sed
k
cd client/src/js/
ls
ls config/
git rm config/translate_catalog.js 
ls directives/
ls services/
cd services/
up
git rm services/*
up
git rm services/*
cd js/
ls services/
rm services/*
k
ls
ls routes/
mv routes/main.routes.js
mv routes/auth.routes.js routes/main.routes.js
ls con
ls controllers/
rm controllers/*
upupup
cd client/
cd src/
hag sed
sed -i '' -e 's/NgStarter/aidanmil\.es/g' client/src/**/*
sed -i '' -e 's/NgStarter/aidanmil\.es/g' ./**/*
$(LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' ./**/*)
ls -R .
$(LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' ./**/*.{js,scss})
ag ngstart .
ag aidanm .
vim js/routes/main.routes.js 
ag NgSt .
k
k
$(LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' ./**/*.{js,scss})
LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' ./**/*.{js,scss}
ag NgS .
LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' js/**/*.js
ag NgS .
LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' scss/*.scss
k
vim js/app.js 
vim TODO
k
ls
ls client/src/assets/
mv client/src/assets/*.ai illustrator/
ls client/src/assets/
up
cd -
ls
vim gulptasks/install.js 
k
ls
ls gulptasks/
k
vim js/app.js 
LANG=C && sed -i '' -e 's/NgStarter/aidanmil\.es/g' scss/*.scss
sed -i '' -e 's/aidanmil\.es/aidanmil_es/g' js/**/*.js
g aidanmil_es .
ag aidanmil_es .
rm js/config/translate_catalog.js 
up
ag aidanmil\.es .
ag aidanmil\\\.es .
ag aidanmil\.es .
k
sed -i '' -e 's/aidanmil\.es/aidanmil_es/g' js/*.js
sed -i '' -e 's/aidanmil\.es/aidanmil_es/g' client/src/js/*.js
ag aidanmil\\\.es
cd client/src/scss/
ls
rm hire-me.css.map 
rm spinner.*
ls
vim main.scss 
k
ls
up
ls cli
ls 
ls src/
ls src/assets/
vim src/scss/hire-me.css 
k
up
./gulp
vim package.json 
npm ls minimatch
ni
k
./gulp
k
up
vim package.json 
k
vim gulptasks/install.js 
./gulp
ag server gulptasks/
vim ls client/src/assets/
ls client/src/assets/
k
./gulp
rm client/src/vendor/angular-swagger-client.js 
k
ni
nisd node-sass
k
nisd url-loader file-loader
./gulp
ls client/dist/
vim client/dist/index.html 
ag winward .
vim package.json 
./gulp build
ls client/dist/
rm client/dist/win*
vim client/dist/aidanmil_es.bundle.js
mv client/src/scss/hire-me.css client/src/scss/hire-me.scss
./gulp
ls ~/Documents/work/resources/reset.css 
cp ~/Documents/work/resources/reset.css client/src/scss/
mv client/src/scss/reset.css client/src/scss/reset.scss
k
vim client/src/scss/hire-me.scss 
./gulp build --production
ls client/dist/
vim package.json 
nisd csso-loader
./gulp build --production
node
ls client/src/scss/
ls client/dist/
rm client/dist/*.js*
ls client/dist/
./gulp build --production
open client/dist/index.html 
k
gs
vim TODO
rm TODO 
vim package.json 
gaa .
k
gcm "hasty commit; webpack can build the site correctly"
gp
k
man readlink
readlink -n .
readlink .
readlink
chmod u+x s3_deploy.sh 
./s3_deploy.sh 
k
./s3_deploy.sh 
open client/dist/
open client/dist/index.html 
./gulp build --production
k
./s3_deploy.sh 
dig +recurse +trace aidanmil.es any
ls
git rm CNAME 
k
ls
gcm "removes CNAME file"
k
gs
gd gulptasks/
ga gulptasks/
k
gs
gcm "fixes webpack to only include devServer script tag when needed"
k
gs
ga s3_deploy.sh 
gcm "adds script to deploy to s3"
k
gp
gbr
gf
git db mobile
git db gulp
k
ls
gs
gbr
gco master
git merge webpack
k
gs
gp
k
up
k
vim s3_deploy.sh
k
vp paths.js gulptasks/webpack.js 
k
j its
up
mv itsthejazzkid.github.io/ aidanmil.es
cd aidanmil
rm -r AidanMilesPanEdChallenge*
cd aidanmil.es/
ls
j start
gbr
cp ~/Documents/work/aidanmil.es/paths.js .
cp ~/Documents/work/aidanmil.es/package.json .
g
gd
k
cp ~/Documents/work/aidanmil.es/gulptasks/* gulptasks/
gd
k
cp ~/Documents/work/aidanmil.es/client/src/js/app.js .
gd client/src/js/app.js 
ls sass/
vim sass/hire-me.scss 
cp sass/hire-me.scss client/src/scss/
gd
vim client/src/scss/hire-me.scss 
k
ls
ls client/src/
ls client/src/js/
ls -R client/src/js/
cd client/src/js/services/
rm authService.js feedback_service.js swagger_service.js d3Service.js httpInterceptor.js swagger_client.js utilsService.js 
up
ls
ls controllers/
rm controllers/localization_example_controller.js 
k
ls -R .
rm config/translate_catalog.js 
k
ls
up
ls scss/
vim scss/main.scss 
k
ls
ls
k
gd
k
ga
gs
ga client/
gcm "replaces hire-me.scss with original scss file, which i forgot about"
k
gs
gp
ls
k
ls
up
gs
vim app.js 
ls client/src/js/app.js 
vim client/src/js/app.js
k
ls
gs
rm app.js 
k
ls
vim gulptasks/gulpfile.js 
ag Swagg .
vp $(ag -l Swagg .)
rm client/src/vendor/angular-swagger-client.js 
k
ls
gs
gaa .
gcm "removes fluff, fixes gulp tasks"
k
dig +recurse +trace aidanmil.es any
dig aidanmil.es.s3-website-us-west-2.amazonaws.com
k
./gulp
k
ls
gpo -u
gpo -u webpack-angular-static
dig aidanmil.es
./gulp
k
j start
gbr
up
cp -R starter-app gantz_site
cd gantz_site/
k
up
k
whois gantz.co
k
vim Gulpfile.js 
rm Gulpfile.js 
ls gantz.co/
la gantz.co/
rm -r gantz.co/
cd gantz_site/
ls
rm -rf .git
ls
vim paths.js 
ls
up
whois gantz.co
j wor
ls
mv gantz_site/ gantz
cd gulp dev:ionic
cd gantz/
ls
rm client/src/templates/localization_example.html 
hag sed
hag sed
sed -i '' -e 's/aidanmil\.es/aidanmil_es/g' client/src/js/*.js
sed -i '' -e 's/NgStarter/gantz\.co/g' client/src/js/*.js
ag NgSt .
ls client/
sed -i '' -e 's/NgStarter/gantz\.co/g' client/src/js/**/*
ag NgSt .
ag starter .
k
vim README.md 
vp client/src/js/app.js client/src/js/controllers/hello_controller.js client/src/templates/hello.html 
k
up
k
k
ls
vs
pyenv list
pyenv show
brew install ansible
pyenv
pyenv global
pyenv versions
pyenv install 2.7
pyenv versions
pyenv local 2.7
pyenv global 2.7
pip install boto
j resour
git clone https://github.com/jlund/streisand.git && cd streisand
./streisand 
brew install openconnect
mkdir ~/.streisand
cd ~/.streisand
vim ~/.aws/credentials 
mv ~/Downloads/chrome\ DLs/c* .
ls
vim streisand-connect.sh
chmod u+x streisand-connect.sh 
./streisand-connect.sh
vim streisand-connect.sh 
./streisand-connect.sh 
bashp
k
./streisand-connect.sh
vpn
bashp
lcls
j dot
vim bash_prompt.sh 
bashp
bashrc
ag DIR .
vpn
vim ~/.streisand/streisand-connect.sh 
vpn
vim ~/.streisand/streisand-connect.sh 
./gulp
vpn
k
vpn
vp client/src/js/app.js client/src/js/controllers/hello_controller.js client/src/templates/hello.html 
vim ~/.streisand/streisand-connect.sh 
vim ~/Desktop/lastpass.csv
k
vpn
j dot
./test.sh 
echo $?
ag autojump .
ag -a --hidden autojump .
ag -a --hidden npm-glob .
hag pyenv
vim test.sh 
man curl
command -v nvm
k
k
vim setup.sh 
ls
la
ls .bash
rm -r .bash
y
ls .rbenv/
ls .pyenv/
ls .local/
k
la
ls .cups/lpoptions 
vim .cups/lpoptions
vim .npmrc 
cd dotfiles/
cp ~/.npmrc .
vim setup.sh 
k
gs
ga .npmrc 
gcm "adds npmrc"
k
gs
gd bash_prompt.sh 
k
gs
ga bash_prompt.sh 
gcm "fixes spacing, comments, in bash_prompt"
k
gs
gd .bashrc 
vim .bashrc 
k
gs
bashp
k
ls
gp
k
la
ls .lein/
vim .netrc 
vim .mongorc.js 
vim .slate 
ls
vp .slate dotfiles/
cp .slate dotfiles/
k
ls
k
gs
gd .slate 
gco .slate 
k
vim setup.sh 
k
k
la
ls .nvm/
vim setup.sh 
gs
gd setup.sh 
k
gs
ga setup.sh 
gcm "setup.sh gets a makeover"
k
gs
gp
ls
k
gs
vim test.sh 
gd .bash
gd .bashrc 
ga .bashrc
gcm "adds pyenv / rbenv inits to bashrc"
k
ls
k
gp
k
la
vim .rnd 
ls .streisand/
cp .aws/ .ssh/ .streisand/ Dropbox/
man cp
k
cp -R .aws .ssh .streisand Dropbox/
la Dropbox/
k
la
vim .adn_locals 
cp .adn_locals Dropbox/
ls .m2/
vim .viminfo 
ls .config/
k
ls
j dot__
l
sls
ls
gs
