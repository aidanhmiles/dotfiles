git st
gaa
git cm "add fontawesome, replace mbox and mainnavbar icons, change some colors"
git st
gaa
git cm "new icons in mainnavbar, groups header"
vim email/group/listMailboxGroup.css 
vim client/templates/mainApp/mainApp.html
git st
git pushorigin stylingfor1.0
git push origin stylingfor1.0
cd client/static/stylesheets/
cd ../../..
grep -R eyePreview client/
grep -R requestPreview .
vim client/templates/mainApp/contactsAndRequests/requests/requestList/RequestList.js 
vim client/templates/mainApp/contactsAndRequests/requests/requestList/requestPreview.js 
git st
gaa
git cm "date in request preview fixed"
git push origin stylingfor1.0
vim contactsAndRequests/requests/requestsLists.css 
grep -R notification .
git st
gaa
git cm "notification dot repositioned"
vim mainApp.css
grep -R blockButton .
gaa
git cm "snooze and block buttons repo'd"
vim contactsAndRequests/requests/requestsGroups.css 
grep -R requestButton .
fg
grep -R requestButton client/
grep -R requestCategories client/
vim client/templates/mainApp/contactsAndRequests/requests/requestList/RequestList.js 
git st
gaa
git cm "request list tabs working, not styled well"
git st
gaa
git cm "Contacts, Requests, Groups headers aligned
"
fg
cd client/templates/mainApp/contactsAndRequests/contacts
grep -R editContact .
git st
gaa
git cm "more tweaks to tab things"
vim contactsAndRequests/requests/requestsLists.css 
grep -R groupArrow .
ls
vim fontAwesome/font-awesome.css 
vim contactsAndRequests/contacts/display/contactsGroups.css 
grep -R arrow.svg .
fg
cd ../../../
cd ../../
gaa
git cm "adds plus icon for contacts, seperates reply button and reply dropdown caret"
vim email/reply/emailReadMessages.css 
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.html 
grep -R trashButton .
vim email/toolbar/emailToolbar.css 
fg
grep -R trash.svg .
git st
gaa
git cm "email toolbar icons replaced, still works"
git push origin stylingfor1.0
fg
vim -p client/templates/mainApp/email/mainPanel/toolbar/emailToolbar.html client/templates/mainApp/email/mainPanel/toolbar/emailToolbar.js 
git st
gaa
git cm "fix logo"
git push origin stylingfor1.0
vim mainApp.css 
cd ../../..
c
git st
git co master
git co killViewPointer
git st
vim fontAwesome/font-awesome.css 
grep -R isNowViewing client/
git st
gaa
git cm "reply drafts save and update, but do not load the right panel"
vim -S drafts.vim 
vim -S managers.vim 
vim -S server.vim 
vim -S lib.vim 
mrt
mrt mongo
vim todo 
inv
cd webclient/
mrt
mrt mongo
fg
jobs
inv
cd webclient/
vim drafts.vim 
vim lib.vim 
grep -R displayAddress client/
grep -R displayEmailAddress client/
vim client/templates/mainApp/email/composePanel/displayEmailAddress.js 
grep -R inreplyto client/
grep -R inreplyto server/
cd client/static/stylesheets/
grep -R groupMarker .
git st
gaa
git cm "replies are saving and updating, and loading as expected, but sending is messing up flags somehow; plus, draft indicator in showEmailList template"
git push origin killViewPointer
ls :wa
la
rm :wa
git st
vim email/showEmail.css 
vim -S lib.vim 
vim -S server.vim 
vim -S managers.vim 
vim -S drafts.vim 
git st
gaa
git cm "replies are loading, but sending is weird"
git branch
git co stylingfor1.0
cd
ls
la
cd dotfiles/
git st
gaa
git cm "updates"
gpom
git push
git st
git push origin ornish
git co killViewPointer
ls
git st
git push origin stylingfor1.0
mrt
mrt mongo
vim -S drafts.vim 
fg
git st
gaa
git cm "tweaks"
git co master
git pull
mrt
git co killViewPointer
git co -- .
git co killViewPointer
meteor -v
man meteor
meteor help
grep -R ont-awesome.min.css client/
ls client/static/stylesheets/
ls client/compatibility/
ls public/
ls public/fonts/
c
grep -R ont-awesome.min.css client/
git st
git add client/static/stylesheets/email/emailControl.css 
git cm "comment out fontawesome thing, because import is timing out"
git st
gaa
git cm "prep for mtg"
git co master
git pull
git co -b sept2mtg
git merge killViewPointer
vim -S server.vim 
vim -S lib.vim 
vim client/static/stylesheets/email/emailControl.css 
vim -S managers.vim 
vim -S drafts.vim 
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadPanel.js
git st
git co -- .
git stash
git co master
git branch -D sept2mtg
git co master
git st
git st 
git co -- .
git st
git help checkout
git co -f -- .
git co master
git co -f master
git st
mrt bundle
mrt bundle ../bundle.tgz
cd ..
tar -zxvf bundle.tgz
cd bundle
rm -rf programs/server/node_modules/fibers/
vim package.json
zip -r ../invibox.zip ./*
git st
cd ../
cd webclient/
git st
git pull
vim .meteor/.id
gaa
git branch -D sept2mtg
git co -b sept2mtg
git st
git cm "prep for mtg"
mrt
git st
git st
git st
git co master
git branch -D sept2mtg
git st
git co attachments
git branch
git branch -D convoFixes
git push origin :convoFixes
git branch -D checkboxFixes
git push origin :checkboxFixes
git branch -D ccbcc
git push origin :ccbcc
git branch -D masterCloneCCBCC
git push origin :masterCloneCCBCC
git branch
git branch -D masterCloneMailFixes
git push origin :masterCloneMailFixes
git branch -D masterClone-emailFixes
git push origin :masterClone-emailFixes
git branch
git branch -D emailFixes
git push origin :emailFixes
git branch -D alotofstyingfixes
git push origin :alotofstyingfixes
git branch -D draftsMergeConvo
git push origin :draftsMergeConvo
git branch
git branch -D masterCloneDrafts
git push origin :masterCloneDrafts
git branch -D redactor
git push origin :redactor
git branch
git branch -D draftBox
git push origin :draftBox
git branch -D hiddenEmails
git push origin :hiddenEmails
git branch
git branch -D furtherDraftFixes
git push origin :furtherDraftFixes
git push origin :conversationList
git branch -D conversationList
git branch -D convoScrollFix
git push origin :convoScrollFix
git br
git branch
git branch -D emailListFixes
git push origin :emailListFixes
git branch
git co -b attachments
mrt
mrt mongo
c
vim -S drafts.vim 
grep -R modal client/templates/
c
vim client/templates/mainApp/email/emailApp.html 
vim -S attachments.vim 
cd client/static/stylesheets/
grep -R composePanelFooter .
vim -S drafts.vim 
rm attachments.vi
ls
vim mainApp.css 
grep -R defaultMailboxes .
grep -R defaultMailbox .
git st
git co master
git add client/templates/mainApp/email/controlPanel/
git cm "fix default mbox icon ordering"
git push origin master
git co attachments
git st
vim email/emailControl.css 
vim client/templates/mainApp/email/controlPanel/defaultMailboxes.html 
vim -S attachments.vim 
git st
phx
vim -p www/js/*
git st
gaa
git cm "updates"
git co master
vim -p www/js/*
D
vim client/templates/mainApp/email/controlPanel/defaultMailboxes.js 
vim -S attachments.vim 
vim email/compose/emailCompose.css 
gaa
git cm "dropzone created"
git st
git log
vim -S managers.vim 
fg
cd client/static/st
cd client/static/stylesheets/
grep -R import .
grep -R import$ .
grep -R import( .
grep -R "import(" .
grep -R @import
grep -R @import .
grep -R "click .mailboxList" client/
vim email/emailControl.css 
grep -R google .
grep -R goog .
c
phx
vim -p www/js/*
git branch
git co newstory
vim -p www/js/*
cd client/templates/
ls
cd mainApp/
ls
cd email/
ls
cd helpers/
ls
ls ../mainPanel/
#vim -p attachments.jw
cd ../../
cd ../..
cd ..
grep -R displayEmailAddress client/
mv client/templates/mainApp/email/composePanel/displayEmailAddresss.* client/templates/mainApp/email/helpers/
mv client/templates/mainApp/email/composePanel/displayEmailAddresss.js /templates/mainApp/email/helpers/
mv client/templates/mainApp/email/composePanel/displayEmailAddresss.js client/templates/mainApp/email/helpers/
mv client/templates/mainApp/email/composePanel/displayEmailAddresss.js ./client/templates/mainApp/email/helpers/
ls client/templates/mainApp/email/helpers/
ls client/templates/mainApp/email/composePanel/
mv client/templates/mainApp/email/composePanel/displayEmailAddress.js ./client/templates/mainApp/email/helpers/
mv client/templates/mainApp/email/composePanel/displayEmailAddress.html ./client/templates/mainApp/email/helpers/
vim -p attachments.js attachments.html
fg
cd ../../..
cd ../static/stylesheets/
ls
vim -S managers.vim 
vim -S lib.vim 
vim email/helpers/attachments.css
git st
gaa
git st
gaa
git cm "passing off attachments to dmitry"
git push origin attachments
git st
git co master
git pull
cd ../../..
git st
c
git co features/registration
git co feature/registration
git pull
mrt
git co killViewPointer
git co -- .
git co killViewPointer
git st
vim -S drafts.vim
git log
cd client/static/stylesheets/
vim email/showEmail.css 
grep -R emailRead .
vim email/reply/emailReply.css 
vim -S drafts.vim 
vim -S managers.vim 
vim -S server.vim 
vim -S lib.vim
git st
gaa
git cm "email drafts load, send correctly for both compose and reply"
git co master
git pull
git co -b masterCloneReplyDrafts
git merge killViewPointer
git st
vim .meteor/.id 
git add .meteor/.id 
vim client/core/managers/email/emailManager.js 
git add client/core/managers/email/emailManager.js 
vim client/core/managers/email/managers/conversationManager.js 
vim client/templates/mainApp/email/mainPanel/email/showEmailList.js 
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.html 
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.js 
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadPanel.js 
gaa
git cm "fix merge conflicts"
grep -R <<<< client/
grep -R "<<<<" client/
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.js 
gaa
git rm "get rid of commented merge conflict"
git cm "get rid of commented merge conflict"
mrt
git add client/templates/mainApp/email/controlPanel/
git st
gaa
git cm "remove console logs"
git st
gaa
git cm "draft mailbox loading again"
git commit --amend -m "fix currentMailbox issue"
git st
git push origin masterCloneReplyDrafts
git st
git co master
git st
git branch
git branch -D outboundformatting
git branch -D feature/registration
git co -b socialRegistration
git co master
git co -b replyPanel2.0
git co masterCloneReplyDrafts
git st
git co -- .
git co masterCloneReplyDrafts
git co replyPanel2.0
mrt
cd client/static/stylesheets/
fg
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.html
grep -R '$(".messages")'
grep -R '$(".messages")' client/
grep -R "$('.messages')" client/
grep -R "\$\('.messages'\)" client/
grep -R '\.css("height'
grep -R '\.css("height' client/
vim ../todo 
mrt mongo
vim email/reply/emailReply.css 
git st
gaa
git cm "preliminary restyling"
vim -S drafts.vim 
inv
cd webclient/
cd ..
cd webclient/
inv
cd webclient/
vim -S server
vim -S server.vim 
cd client/static/stylesheets/
vim -p email/reply/emailReply.css email/reply/emailReadMessages.css 
vim -S lib.vim 
vim -S managers.vim 
vim -S drafts.vim 
vim todo 
mrt
mrt mongo
la
c
la
cd dotfiles/
git st
vim .bash_profile 
la
ls -a
vim .vimrc
ls -l dotfiles/
ls -la dotfiles/
vim .vimrc 
cd dotfiles/
ls
la
ls -a
git st
vim setup.sh 
vim .bash_profile 
cd ..
mv dotfiles/setup.sh .
vim setup.sh 
./setup.sh 
vim setup.sh 
./setup.sh 
vim .bash_profile 
bashp
vimrc
bashp
la
mv setup.sh dotfiles/
cd dotfiles/
ls
git st
gaa
git cm "add setup.sh, remove newtab from bashp"
vim setup.sh 
gaa
git cm "comment setup.sh"
cd
inv
mkdir Documents/work
open Documents/work/
open Documents/
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew doctor
brew install macvim
curl -fsSL https://raw.github.com/cknadler/vim-anywhere/master/install | bash
echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
. ~/.bashrc
mkdir ~/local
mkdir ~/node-latest-install
cd ~/node-latest-install
curl http://nodejs.org/dist/node-latest.tar.gz | tar xz --strip-components=1
./configure --prefix=~/local
make install # ok, fine, this step probably takes more than 30 seconds...
cd
inv
cd webclient/
npm install
la
mrt
cd
curl https://install.meteor.com/ | sh
inv
cd webclient/
mrt
meteor
mrt
meteorite
npm install -g meteorite
vim Dropbox/.informationz 
vim Dropbox/.informationz
inv
cd webclient/
vim to
mv Downloads/Pro.terminal dotfiles/
git st
cd client/static/stylesheets/
git st
fg
cd
cd .vim
ls
ls bundle/
ls autoload/
vim -p email/reply/emailReadMessages.css email/reply/emailReply.css 
vim -S drafts.vim 
inv
cd webclient/
cd client/static/stylesheets/
vim
cd
cd .vim
vimrc
cd bundle/
ls
cd vim-commentary/
ls
la
cd ..
ls vim-commentary/
rm -r vim-commentary/
git clone git://github.com/tpope/vim-commentary.git
ls vim-colorschemes/
ls vim-repeat/
rm -r vim-repeat/
git clone git@github.com:tpope/vim-surround.git
ls syntastic/
la syntastic/
ls colors/
c
ls
rm -r emmet-vim/
ls ftdetect/
rm -r vim-colorschemes/
rm -r vim-colors-solarized/
rm -r vim-rails/
rm -r syntastic/
ls supertab/
rm -r supertab/
git clone git@github.com:ervandew/supertab.git
vim -S drafts.vim 
vim -p email/reply/emailReadMessages.css email/reply/emailReply.css 
inv
cd webclient/
cd webclient/client/static/stylesheets/
vim -p email/reply/emailReadMessages.css email/reply/emailReply.css 
vim -S drafts.vim 
git st
gaa
git cm "reply panel 2.0 is functional ish"
git co master
git pull
git co -b masterCloneReply2
git merge replyPanel2.0
vim -p client/templates/mainApp/email/mainPanel/readPanel/emailReadPanel.js Merge conflict in client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.js  Merge conflict in client/templates/mainApp/email/mainPanel/readPanel/emailReadMessages.html
git st
gaa
vim packages/fullcalendar 
ls packages/
git st
gaa
git cm "test merge replypanel2.0 with master"
git push origin masterCloneReply2
mrt
vim client/templates/mainApp/email/mainPanel/readPanel/emailReadPanel.js 
gaa
git cm "fixed merge bugs"
git push origin masterCloneReply2
git branch
git co masterCloneReplyDrafts
vim -S managers.vim 
git st
gaa
git cm "merge done, we're doing another one"
git co master
git co -b newReplyDraftClone
git merge masterCloneReplyDrafts
git log
git commit --amend -m "redo merge with master to ensure no bugs"
git log
git st
git co master
git pull
git branch -D newReplyDraftClone
git co -b newReplyDraftClone
git merge masterCloneReplyDrafts
fg
git log
git commit --amend -m "redo merge with master to ensure no bugs"
git st
git push origin newReplyDraftClone
git co master
git pull
cd ../../..
ls ../
mrt bundle ../bundle.tgz
cd ..
rm -rf bundle.tgz 
rm -rf bundle
ls
rm invibox.zip 
ls
mkdir deploy
ls
mrt bundle ../deploy/bundle.tgz
cd deploy/
ls
tar -zxvf bundle.tgz 
cd bundle
rm -rf programs/server/node_modules/fibers/
vim package.json
zip -r ../invibox.zip ./*
cd ..
ls
git st
git branch -D stylingfor1.0
git push origin :stylingfor1.0
git st
git branch
cd
vim .gitconfig 
cd dotfiles/
git st
gaa
git co -b newlaptop
gaa
git st
git cm "redownload or remove vim plugins, add terminal settings file and setup.sh, ad br = branch to gitconfig"
git push origin newlaptop
phx
git pull
git st
cd co master
git co master
git co -- .
git co master
gulp
npm install -g gulp
git co prestige
vim -p www/js/*
git st
vim www/templates/*
vim todo 
gulp
vim -p www/js/*
vim -p www/templates/*
vim ../todo 
mrt
mrt mongo
phx
cd /Applications/Adobe\ CS6/
la
cd Adobe\ After\ Effects\ CS6/
ls
cl Adobe\ After\ Effects\ CS6.app/
cd Contents/
la
cd Frameworks/
la
ls amtlib.framework/
mv amtlib.framework amtlib.framework.bak
open .
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd ../
cd ..
ls
cd Adobe\ Audition\ CS6/
cd Adobe\ Audition\ CS6.app/
cd Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
ls amtlib.framework
ls amt*
cd ../../..
cd ..
ls
cd Adobe\ Photoshop\ CS6/
cd Adobe\ Photoshop\ CS6.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd ../../../../
cd Adobe\ Illustrator\ CS6/Adobe\ Illustrator.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd ../Resources/
la
ls *tryout*
mv ai_cs6_splash_tryout.png ~/Desktop/
mv ai_cs6_splash.png ai_cs6_splash_tryout.png
cd ../../../..
ls
cd Adobe\ Premiere\ Pro\ CS6/Adobe\ Premiere\ Pro\ CS6.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd -
cd Adobe\ Media\ Encoder\ CS6/Adobe\ Media\ Encoder\ CS6.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd -
cd Adobe\ Dreamweaver\ CS6/Adobe\ Dreamweaver\ CS6.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd -
cd Adobe\ Encore\ CS6/Adobe\ Encore\ CS6.app/Contents/Frameworks/
mv amtlib.framework amtlib.framework.bak
cp -r ~/Downloads/Adobe\ CS6\ Master\ Collection\ \(Mac\)/amtlib.framework .
cd -
phx
vim -p www/js/*
vim -p www/templates/*
git st
git co deleteMedia
git st
gulp
man cat
bashp
phx
vim .gitignore 
git add .gitignore 
git cm "add gitignore"
git st
mv todo  ~/Desktop/
git st
gaa
git cm "delete event works in profile"
git push origin deleteMedia
mv ~/Desktop/todo .
git st
ls
vim todo 
git st
vs js.vim 
vim www/templates/userProfile.html 
git st
git branch
vim ~/.gitconfig 
git br
vim ~/.gitconfig 
git db DangerSwiper
git db DangerSwiperSuper
git db contribObjAndIMGIX
git db localMasterMerge
git db masterClone
git db masterCloneContribAndIMGIX
git help branch
git br
git db multipleFiles newstory regexSearch slidebox updateAngularFire userAndEventPages velocityui
git br
git help push
git push origin :helperMerge :contribObjAndIMGIX :localMasterMerge :master-clone-datahelper :masterCloneContribAndIMGIX :multipleFiles :regexSearch
git st
git co master
git co -b MobileSafariFix
git co -- .
vim www/templates/imageHandler.html 
git st
vs js.vim 
ls li
ls
ls www/lib/
mv ~/Desktop/exif.js ~/Desktop/binaryajax.js www/lib/
ls ~/Desktop/*.js
ls ~/Desktop/\*.js
ls ~/Desktop/
ls www/lib/
ionic build ios
npm install -g cordova
npm install -g ionic
c
ionic build ios
ls
git st
vim .gitignore 
git add .gitignore 
git cm "add sublime workspaces to gitignore"
ionic emulate ios
npm install -g ios-sim
ionic emulate ios
vim platforms/ios/cordova/console.log 
ionic build ios
ionic emulate ios
git st
gaa
git cm "replace all Promise with $q, locally works on safari"
git commit --amend -m "replace all Promise with $q, locally works on safari, build ios emulator to test"
git push origin MobileSafariFix
ionic build ios
ionic emulate ios
git st
gaa
git st
git reset HEAD .
git st
git add platforms/*
git cm "rebuilt ios emu, realizing now didn't need to"
gaa
git cm "tweaks to storePhoto for robustness"
git push origin MobileSafariFix
vim t
vim todo 
vim www/templates/imageHandler.html 
git co deleteMedia
git st
vim .gitignore 
mv todo ~/Desktop/
git st
gaa
git cm "add todo to .gitignore"
git st
git co deleteMedia
git st
git br
git co uploadlayout
git st
git co prestige
git pull
git st
git co -- .
git pull
vs js.vim 
vs js.vim 
git st
git co -- .
git st
git co -b uploadsArrayFix
vim www/templates/editStoryNew.html 
vs js.vim 
gulp
phx
git st
gulp
vs js.vim 
vim www/templates/editStoryNew.html 
git st
vim .gitignore 
git add .gitignore 
git cm ".gitignore"
git st
gaa
git cm "got rid of non-AngularFire uploads array"
git co master
git co -b masterClone
git co -b masterCloneDeleteMedia
git merge deleteMedia
git merge MobileSafariFix
vim .gitignore 
git co master
git st
gaa
git cm "test merge deleteMedia and MobileSafariFix"
git st
git merge prestige
git st
vim index.html 
vs js.vim 
git co masterClone
git co -- .
git co -f -- .
git branch -Dmodified:   www/templates/imageHandler.html
git db masterCloneDeleteMedia
git st
gaa
git cm "botched the merge"
git co masterClone
git db masterCloneDeleteMedia
git co -b masterCloneDeleteMedia
git branch
git st
git merge prestive
git merge prestige
git merge deleteMedia
git st
gaa
git cm "test merge prestige in, then deleteMedia"
git st
git merge MobileSafariFix
gulp
git st
vim www/templates/imageHandler.html 
vim .gitignore 
vim www/index.
vim www/index.html 
vim www/js/laApp.controllers.js 
vim -p www/js/laApp.controllers.js www/templates/userProfile.html 
git st
gulp
grep -R <<<<< .
grep -R "<<<<<" .
vim www/templates/imageHandler.html 
gaaa
gaa
git cm "test merged MobileSafariFix (with $q replacing Promise) with deleteMedia with prestige with master"
git push origin masterCloneDeleteMedia
git br
git co uploadsArrayFix
git log
vs js.vim 
vim www/templates/userProfile.html 
git st
gaa
git cm "fixes post-merge"
gitst
git st
grmait log
karma
npm install
npm install -g karma-cli
karma
ls
ls test/
karma start test/karma.conf.js
git st
karma start test/karma.conf.js
bashrc
fg
karma start test/karma.conf.js
karma
karma
karma --version
echo $PATH
bashrc
echo $PATH
bashrc
karma
gulp
git st
gaa
git cm "uploads array seems to be working"
git st
git push origin uploadsArrayFix
git st
git co prestige
git pull
git co -b prestigeCloneArrayFix
git merge uploadsArrayFix
vim -p www/templates/userProfile.html www/js/laApp.controllers.js 
vs js.vim 
vim www/templates/editStoryNew.html 
git st
vim www/js/main/main.js 
gulp
git st
gaa
git cm "test merge uploadsArrayFix into latest prestige as of 445pm PST, friday"
git st
git push origin prestigeCloneArrayFix
vim todo 
git st
phx
cd
ls
cd Library/
open .
gulp
phx
gulp
phx
cd ..
ls
mkdir scratch
cd scratch/
phx
vim index.html 
vim www/index.
vim www/index.html 
vim draggable-ng-repeat.html
ls
mkdir draggable-ng-repeat
mv draggable-ng-repeat.html index.html
mv index.html draggable-ng-repeat/
cd draggable-ng-repeat/
fg
bower init
npm install -g bower-cli
npm install -g bower
ls
bower init
ls
bower install angular
bower install angular --save
vim bower.json 
vim index.html 
ls
ls bower_components/
ls bower_components/angular/
ls
rm -rf bower_components/
rm bower.json 
ls
phx
cd li
cd www/lib/
ls
ls bower/
cd bower/
cp angular/angular.js angular-animate/angular-animate.js ../../../../scratch/draggable-ng-repeat/
work
cdwork
cd ~/Documents/work/
ls
ls resources/
pwd
pwd
vim index.html 
vim Desktop/notes 
rm Desktop/notes 
phx
ls
git st
git co maseter
git co mastert
git co master
git pull
git co prestige
git pull
cdw
bashp
cd ../scratch/
ls
cd draggable-ng-repeat/
ls
gulp
inv
ls
cd webclient/
cd client/
ls
vim index.html 
ls
cd Dropbox/
la
phx
git br
git log
git co MobileSafariFix
git log
git co deleteMedia
git log
fg
git st
cd ..
ls
cd snippets/
ls
vim index.html 
open index.html 
mkdir address-display
mv index.html address-display/
mv ../scratch/draggable-ng-repeat/ .
ls
mv draggable-ng-repeat/ ng-repeat-draggable-demo
cd ng-repeat-draggable-demo/
cd ..
mv ng-repeat-draggable-demo/ draggable-ngRepeat-demo
cd draggable-ngRepeat-demo/
git init
git remote add origin git@github.com:itsthejazzkid/reorderable-ngRepeat.git
git push -u origin master
git st
cd ..
mv draggable-ngRepeat-demo/ reorderable-ngRepeat
cd reorderable-ngRepeat
git st
gaa
git cm "init commit"
git remote add origin git@github.com:itsthejazzkid/reorderable-ngRepeat.git
git push -u origin master
git co -b ghpages
git st
git push origin ghpages
git branch -D ghpages
git push origin :ghpages
git co -b gh-pages
git push origin gh-pages
vim www/templates/editStoryNew.html 
ls
open index.html 
git st
gaa
git cm "add alert in DOM for feedback"
gp
git pull
git st
git co master
git pull
git co gh-pages
git st
git merge master gh-pages
git commit --amend -m "merge to add readme"
git st
git push orign gh-pages
git push origin gh-pages
git st
vim dragndropdemo.js 
open index.html 
vim -p dragndropdemo.js index.html 
jphx
phx
git pull
git co prestige
git pull
vim -p www/js/*
vim www/templates/editStoryNew.html 
vim www/templates/*
vim -p www/templates/*
git st
git co -- .
git st
vim www/templates/editStoryNew.html 
vs js.vim 
git st
git co -b reorderableImgs
gaa
git cm "updates"
git co prestige
vim -p www/templates/*
vs js.vim 
git st
git pull
vs js.vim 
vs templates.vim 
git br
git co masterCloneDeleteMedia
git log
git br
git pull uploadsArrayFix
git pull origin uploadsArrayFix
gulp
vim -p www/templates/userProfile.html www/js/laApp.services.js www/js/laApp.controllers.js 
git co -- .
git co -f -- .
git st
git co -- .
git stash
git st
git co -- .
git reset .
git st
git co -- .
git st
git co master
git st
git co -- .
git st
git co -b masterCloneDeleteMedia
git co masterCloneDeleteMedia
git co master
git co uploadArrayFix
git pull origin uploadArrayFix
git pull origin uploadsArrayFix
git st
git co uploadsArrayFix
git co masterCloneDeleteMedia
git merge uploadsArrayFix
gupl
gulp
git st
gaa
git cm "successfully merged uploadsArrayFix"
vim -p www/templates/userProfile.html www/js/laApp.services.js www/js/laApp.controllers.js .gitignore 
git push origin masterCloneDeleteMedia
git st
git co prestige
git pull
git st
git co -b anotherUpdateBranch
git co prestige
git db anotherUpdateBranch
git co masterCloneDeleteMedia
git co -b anotherUpdateBranch
git merge prestige
git st
gaa
git cm "merged newer prestige branch (morning of Tues 9/16) into masterCloneDeleteMedia"
git push origin anotherUpdateBranch
git st
git push origin master
vim -p www/templates/userProfile.html www/js/laApp.controllers.js 
git push origin anotherUpdateBranch
vs js.vim 
git st
vim www/js/laApp.controllers.js 
git add www/js/laApp.controllers.js 
git cm "update $scope.uploads, remove var uploadsArray"
git push origin anotherUpdateBranch
ADN phoenixApp ☯  git st
On branch anotherUpdateBranch
Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git checkout -- <file>..." to discard changes in working directory)
git st
c
c
git st
vim .DS_Store 
gaa
git cm "
final tweaks"
git log
c
git st
git co master
git merge anotherUpdateBranch
git co -b refactorParty
git st
vim todo 
vs templates.vim 
git log
c
vim ~/Dropbox/.informationz 
vs js.vim 
vim www/templates/editStoryNew.html 
vim todo 
git st
gulp
phx
gulp
git st
gaa
git cm "break out setUserAvatar, setEventCoverPhoto from addMedia"
git co master
git pull
vs js.vim 
vim www/templates/editStoryNew.html 
git co refactorParty
gulp
vim ~/Dropbox/.informationz 
gulp
vs js.vim 
vim todo 
phx
gulp
vs js.vim 
phx
git log
git st
gaa
git cm "more callbacks added to controller"
git push origin refactorParty
vs js.vim 
git st
git co master
git co prestigeRefactor
git pull
git commit --amend -m "merged something?"
git co prestigeRefactor
vs templates.vim 
vs js.vim 
git co refactorParty
vim -p www/templates/*
vs js.vim 
vs templates.vim 
gulp
phx
gulp
git st
git add www/templates/editStoryNew.html 
git cm "angular hack with imgix_url in template"
gaa
git cm "add promise to preview callback, for loop changed to forEach, it works"
git st
git push origin refactorParty
git st
vs js.vim 
vs templates.vim 
git st
git co master
git pull
git st
git co -b DataHelperIntegration
D
phx
cd .git
ls
ls refs/
ls refs/heads/
ls refs/remotes/
ls refs/remotes/origin/
vim refs/heads/deleteMedia 
vim refs/remotes/origin/deleteMedia 
ls
cd ..
ls
c
 cd Downloads/Soundflower-1.6.7-release
ls
cd Tools/
ls
./build.rb 
./build.rb dep
open Uninstall\ Soundflower.scpt 
./build.rb dev
pwd
./build.rb --dep
vs js.vim 
gulp
phx
vs js.vim 
gulp
phx
vim -p www/templates/*
gulp
gulkp
gulp
git st
gaa
git cm "createStoryFactory and publishStory function now integrated"
git push origin DataHelperIntegration
vim www/templates/userProfile.html 
cd test/
ls
ls mocks/
cd ..
karma start test/karma.conf.js
c
bower install should --save-dev
ls bower_components/should/
karma start test/karma.conf.js
pwd
cd /Library/Audio/Sounds/
ls
ls Alerts/
la Alerts/
ls Banks/
cd ..
ls
ls Sounds/
cd ..
cd /
cd usr/bin/
ls
vim defaults 
defaults
defaults reads
cd
defaults read
c
defaults read | grep sound
defaults
c
defaults domains
defaults domains | grep finder
c
defaults read com.apple.systemsound
cd /Library/Components/
la
cd ../..
cd System/Library/Components/CoreAudio.component/Contents/Resources/
la
ll
cd ..
ls
ls MacOS/
MacOS/CoreAudio 
cd ..
cd Components/
ls
cd CoreAudio.component/Contents/
ls SharedSupport/
cd SharedSupport/SystemSounds/system/
open Grab.aif 
open Media\ Keys.aif -a Quicktime Player
open Media\ Keys.aif -a "Quicktime Player"
ls
open Volume\ Mount.aif -a "Quicktime Player"
open Volume\ Unmount.aif -a "Quicktime Player"
cd ..
ls
ls ink/
open .
ls
karma start test/karma.conf.js
ls www/lib/
ls www/lib/ionic/js/
karma start test/karma.conf.js
git st
git co master
git co -b testsUpdate
gaa
git cm "re-add shouldJS for tests, break out utils spec into own file, tests not running yet"
git co master
git log
ls bower_components/angular-mocks/
vim bower_components/angular-mocks/angular-mocks.js 
vim bower_components/angular/angular.js 
karma start test/karma.conf.js
vim bower.json 
vim bower_components/angular-mocks/bower.json 
vim bower_components/angular-mocks/angular-mocks.js 
touch ~/Desktop/bclub\ prez/txt
touch ~/Desktop/bclub\ prez.txt
vim bower.json 
vim -p bower_components/angular-mocks/angular-mocks.js bower_components/angular/angular.js 
vim bower.json 
bower update
vim bower.json 
bower update
karma start test/karma.conf.js
vim bower.json 
npm update bower -g
bower
bower install should --save-dev
vim -p test/karma.conf.js test/firstSpec.js
ls www/lib/ionic/js/
karma start test/karma.conf.js
ls bower_components/velocity/velocity.ui.js git st
git st
gaa
git cm "test suite runs again, added MockFirebase for stubbing FB data"
git commit --amend -m "test suite runs again, added MockFirebase for stubbing FB data, updated to AngularFire 0.8.3"
c
vs js.vim 
git st
git branch
git reset --soft HEAD~1
git st
git co testUpdate
git co testUpdates
git branch
git co testsUpdate
git co testsUpdate
git st
git co -- .
git co testsUpdate
git reset --hard HEAD
git st
git co testsUpdate
vim test/karma.conf.js 
vim -p bower.json test/karma.conf.js 
git st
ls te
ls test/
vim test/utilsSpec.js 
karma start test/karma.conf.js
git st
vim bower_components/angularfire/dist/angularfire.js 
bower update
git st
gaa
git cm "updated bower with new AngularFire, incremented Angular version by 0.0.1 to match what it was already being resolved to, added MockFirebase to stub out Firebase data in tests"
git st
c
vim test/firstSpec.js 
cd test/
ls
mv utilsSpec.js utils.spec.js
mv firstSpec.js first.spec.js
mkdir unit
ls
mv first.spec.js utils.spec.js unit/
vim ~/Dropbox/.informationz 
env x='() { :;}; echo vulnerable' bash -c 'echo hello'
bash --v
bash --version
env x='() { :;}; echo vulnerable' bash -c "echo this is a test"
cd
sudo
man sudo
mkdir bash-fix
cd bash-fix
curl https://opensource.apple.com/tarballs/bash/bash-92.tar.gz | tar zxf -
cd bash-92/bash-3.2
curl https://ftp.gnu.org/pub/gnu/bash/bash-3.2-patches/bash32-052 | patch -p0          
cd ..
xcodebuild
sudo cp /bin/bash /bin/bash.old
sudo cp /bin/sh /bin/sh.old
build/Release/bash --version # GNU bash, version 3.2.52(1)-release
build/Release/sh --version   # GNU bash, version 3.2.52(1)-release
sudo cp build/Release/bash /bin
sudo cp build/Release/sh /bin
bash --version
sudo chmod a-x /bin/bash.old /bin/sh.old
brew update
brew upgrade bash
bash --version
bash --version
cd ..
karma start test/karma.conf.js
bower install mockfirebase --save-dev
ls
rm -rf bower_components/
vim Desktop/updateBash.sh

c
cd ..
bower install mockfirebase --save-dev
ls
c
vs js.vim 
vim -p unit/*
git st
git st
gaa
git cm "add MockFirebase for mocking Firebase calls in unit tests"
git st
git push origin testsUpdate
wakeupearlier
karma start test/karma.conf.js
gulp
phx
gulp
git st
vim bower.json 
rm -f echo
env X='() { (a)=>\' sh -c "echo date"; cat echo
git br
git st
vim echo 
rm echo 
ls
gaa
vim www/lib/bower/mockfirebase/browser/mockfirebase.js 
git cm "filepicker is now a service, to make testing easier, mockfirebase files now also in www/lib/bower"
git st
git push origin testsUpdate
vim -p test/unit/*
mv test/unit/first.spec.js test/unit/setup.spec.js
mv test.vim specs.vim
cd test/
cd ..
ls
ls te*
cd test
ls mocks/
vim mocks/mocks.firebase.js 
vim mocks/phoenixapp-export.json 
rm mocks/phoenixapp-export.json 
vim mocks/userMocks.json 
vim mocks/mocks.js 
ls
cd 
cd -
cd ..
ls
rm '
ls \'
rm \'
vim Desktop/bclub\ prez.txt 
vs specs.vim 
karma start test/karma.conf.js
vs js.vim 
cd Desktop/
touch test1 test2 test3
cd Documents/work/
ls
cd snugs1_0/
bashp
sngs
ls
mkdir deploy
cd deploy/
touch index.html
cd ..
heroku
rvn
rvm
heroku
heroku login
ls
heroku git:clone -a snugs
ls
heroku keys:add
heroku git:clone -a snugs
cd snugs
ls
bashp
mkdir resources
cd ..
mv snugs1_0 snugs/resources/
ls
cd sn
cd snugs/
ls resources/
git st
vim .gitignore
git add .gitignore 
git cm "init commit, add resources dir to gitignore"
git st
ls
curl -sSL https://get.rvm.io | bash -s stable
source /Users/ADN/.rvm/scripts/rvm 
rvm
ruby -v
rvm
rvm list
rvm rubies
rvm help install
rvm list known
rvm install ruby-2.0.0-p481
c
rvm list
gem install rails
rvm gemset list
ls
git st
rails new .
ls
ls public/
rails --version
rails update
gem update rails
rvm implode
brew update
brew install rbenv ruby-build
bashp
cd
bashp
ls ~/.rbenv/
rbenv install -l
rbenv install 2.1.3
rbenv which irb
rbenv which pry
git st
vim .gitignore 
git add .gitignore 
git cm "had to redo gitignore bc installed rails"
git st
gaa
git cm "added rails"
rails s
vim Gemfile
bundle update
bundle install
gem install bundler
bundle install
vim Gemfile
gem install rails --version=4.2.0
gem install rails --pre
rails --version
gem -v
gem help update
gem update --system --version=2.2.2
gem update --system
gem -v
gem update --system --version=2.1
gem update --system --version=2.0
gem -v
cd
la
cd .gem/
ls
cl ruby/
cl 2.0.0/
cl cache/
cd ..
gem install rails --version=4.2
gem install rails --pre --version=4.2
gem install rails --pre
gem update --system 2.2.2
sudo gem update --system 2.2.2
gem -v
rails --version
gem lsit
gem list
ls
vim Gemfile
bundle install
gem install bundler
man chown
cat ~/.bundle/config
---
BUNDLE_PATH: .bundle
ls 
bundle
bundler
bashp
man touch
man mkdir
cd
mkdir .bundle
vim .bundle/config
rbenv init
gem install bundler
bashp
gem install bundler
rails --version
rbenv help
rbenv global
rbenv which ruby
rbenv install -l
rbenv install 2.1.3
rbenv global 2.1.3
rbenv rehash
ruby --version
rbenv which ruby
gem install bundler
vim Gemfile
bundle install
rbenv which ruby
rbenv help
rbenv local
rbenv local 2.1.3
bundle
which bunle
which bundle
which bundler
cd
ls .bundle/
bundle
cd -
bundle
bundle install
vim Gemfile
rails
vim Gemfile
bundle install
rbenv
rbenv local
rbenv rehash
rbenv version
rbenv versions
rbenv which bundle
vim .bundle/config 
vim ~/.bundle/config
bundle install
bundle upate
bundle update
vim Gemfile
bundle update
vim Gemfile
bundle install
rm Gemfile.lock 
bundle install
bundle update
ls
mv resources/ ../
mv resources/ ../resources/
ls ../resources/
cd ..
ls resources/
ls
ls resources/resources/
ls
rm -rf snugs
heroku git:clone -a snugs
cd snugs/
ls
rails
gem install rails --version=4.2.0.beta1
gem -v
gem install rails --pre
gem install nokogiri -- --with-xml2-include=/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.9.sdk/usr/include/libxml2 --use-system-libraries
gem install rails --pre
rails
rails --version
rbenv which rails
rbenv which ruby
rails new .
bundle init
ls
vim Gemfile 
rm Gemfile 
~/.rbenv/versions/2.1.3/bin/rails new .
vim ~/.bundle/config 
rbenv which nokogiri
bundle install
ls
git st
vim .gitignore 
mv ../resources/resources/ .
ls resources/
git add .gitignore 
git cm "init commit, ignore resources directory"
ls
ls public/
ls
git st
gaa
git st
git log
git cm "rails new"
vim config.ru 
vim config/application.rb 
vim Gemfile
git st
ls
mv resources/ ../
mv resources/ ../snugs_docs
mv ../snugs_docs/ .
vim Gemfile
ls app/assets/javascripts/application.js 
vim app/assets/javascripts/application.js
rails --v
rails --version
:q
ls
vim ~/.bundle/config 
ls
vim .gitignore 
ls
ls app/controllers/
ls app/controllers/concerns/
'/Applications/Postgres.app/Contents/Versions/9.3/bin'/psql -p5432
vim config/database.yml 
rails s
bundle install
gem install pg
echo $PATH
which psql
which psql
bundle install
bashp
rails 
rails s
rake db:setup
rake db:create
rake db:migrate
rake db:setup
vim config/database.yml 
fa
rails 
rails s
ls
c
bitches
c
fg
sngs
ls
loud
cd Documents/work/sprinkler-tech-site/
vim config/routes.rb `
vim config/routes.rb
rails g controller mainpages
mv snugs_docs/ resources
vim giti
vim .gitignore 
git st
git add .gitignore 
vim .gitignore 
ls
git st
git cm "resources in gitignore"
git st
vim .gitignore 
git add .gitignore 
git cm "resources again"
git st
git add Gemfile Gemfile.lock config/database.yml 
git cm "rm coffeescript gem, change db to postgres, add mainpages controller"
git st
git commit --amend -m "get rid of coffeescript, change db to postgres"
git st
gaa
git cm "add mainpages cont"
rm app/helpers/mainpages_helper.rb 
vim db/schema.rb 
git init
git remote add origin git@github.com:itsthejazzkid/snugs.git
git st
gaa
git cm "remove helper file"
gpom
ls
mv README.rdoc README.md
vim README.md 
gaa
git cm "fix readme"
l
ls
rbenv
c
gphm
mv ~/Downloads/chrome\ DLs/newrelic.yml config/
vim Gemfile
git st
gaa
git cm "add Newrelic"
gpom
gphm
heroku addons:add newrelic:stark
bi
gphm
git st
gaa
git cm "bundled"
gphm
vim Gemfile
bi
gphm
git st
gaa
git cm "bundled with rails_12factor"
gph
vim config/routes.rb 
ls
ls bin/
gphm
vim config/routes.rb 
rails s
cd app/views/
mv mainpages/ pages
cd pages/
lds
ls
vim config/routes.rb 
cd ../../..
vim app/controllers/mainpages_controller.rb 
mv app/controllers/mainpages_controller.rb app/controllers/pages_controller.rb
vim config/routes.rb 
ls
cd app/views/
ls
fg
cd app/controllers/
vim *
ls layouts/
ls pages/
cd ../..
vim -p about.html.erb mission.htl.erb
mv mission.htl.erb mission.html.erb 
rails s
vim config/routes.rb 
fg
ls
mv about.html.erb mission.html.erb pages/
mv ~/Desktop/snugs\ web\ page\ titles/* resources/
ls resources/
open resources/
mkdir shared
ls
vim shared/header1.html.erb
vim layouts/application.html.erb 
ls
mv _header2.html.erb shared/
git st
gaa
git cm "getting bearings; setup first couple controllers and views"
gpom
gphm
git st
git log
git st
gaa
git cm "more getting bearings; fleshing out initial controllers and views"
gpom
gphm
rails s
vim config/routes.rb 
cd app/assets/stylesheets/
ls
mv mainpages.css.scss pages.css.scss
ls
ls resources/
open resources/
open .
bashp
spr
ls
vim app/models/text_field.rb 
vim app/controllers/page_content_managers_controller.rb 
open app/assets/images/
rails s
vim pages.css.scss 
mv application.css application.css.scss
vim Dropbox/.informationz 
vim -p *
rake routes
vim config/routes.rb 
open .
rails s
gem install binding_of_caller
gem install better_errors
vim Gemfile
bi
vim Gemfile
bi
:wq
phx
git st
gaa
git cm "more tests"
git br
git co deleteMedia
gulp
git co testsUpdate
vim -p shared/*
ls
mkdir events
vim config/routes.rb 
vim ~/Dropbox/.informationz 
fg
fg
vim app/helpers/application_helper.rb 
fg
rails s
vim ~/Dropbox/.informationz 
vim Dropbox/.informationz 
sngs
ls
ls *.vim
ls app/
spr
vim app/models/event.rb
rm app/models/event.rb app/models/user.rb 
rails g model
git st
git log
git st
ls
ls .git
gaa
git cm "more fleshing out, add user and event models"
rails g migration CreateUsers
rails g migration CreateEvents
vim app/models/user.rb 
vim -p db/migrate/*
rake db:migrate
vim db/schema.rb 
vim db/migrate/*create_us*
rails g migration
rails g migration AddSecondSetToEvents
db/migrate/20141005214347_add_second_set_to_events.rb
vim db/migrate/20141005214347_add_second_set_to_events.rb
rake db:migrate
~?sch
rake db:migrate
~?sch

vim db/schema.rb 
vim app/views/events/index.html.erb app/views/shared/_header1.html.erb 
mkdir app/views/sessions
brew update
vim Gemfile
bi
rails g migration AddCoverPhotoToEvents
brew install imagemagick
vim db/migrate/20141005230759_add_cover_photo_to_events.rb
rake db:migrate
git st
gaa
git cm "start on login, add paperclip gem and do migrations for events coverphoto"
pry
gem install pry
pry
rails g migration add_price_to_events price:integer
vim db/migrate/20141006193158_add_price_to_events.rb
rake db:migrate
pry
c
rails g migration RenamePDToPasswordHash
vim db/migrate/20141006195549_rename_pd_to_password_hash.rb
rake db:migrate
vim Gemfile
bi
rake routes
vim config/routes.rb 
rake routes
pry
vim db/seeds.rb 
vim app/models/user.rb 
vim -p app/models/event.rb app/models/user.rb
vim -p app/views/events/index.html.erb app/views/sessions/new.html.erb
vim app/controllers/events_controller.rb app/controllers/pages_controller.rb app/controllers/sessions_controller.rb 
rails s
phx
git st
git co dataRefactor
git co master
git pull
git co dataRefactor
git pull
git co dataRefactor
ls
vim -p www/templates/*
vim -p www/js/*
vim www/templates/storylist.html 
gulp
sngs
vim -p controllers.vim 
ls *.vim
git clone git@github.com:itsthejazzkid/LoudCloud.git
vim config/routes.rb 
rake routes
vim config/routes.rb 
rake routes
vim db/schema.rb 
rake db:seed
rake routes
vim config/routes.rb 
rake routes
fg
fg
rake db:seed
rake db:drop
rails s
rake db:setup
vim Gemfile
rake db:seed
rails g migration ChangePwHashToDigest
vim db/migrate/20141009225726_change_pw_hash_to_digest.rb
rake db:migrate
rake db:seed
rake db:drop
rake db:seed
rake db:setup
rake db:seed
vim db/seeds.rb 
git st
gaa
git cm "a few migrations, seeded db, made upcoming and archive paths"
gpom
gphm
git st
gaa
git cm "start login page"
ls *.vim
rails s
rake routes
c
rake routes | grep user
git st
gaa
git cm "style forms, login page works"
gpom
gphm
heroku log
heroku logs
grep -R console app/views/
rails s
vim Gemfile
vim db/seeds.rb 
rails c
rake routes
vim config/routes.rb 
rails s
grep -R events_ app/views/
rake routes
vim config/routes.rb 
vim config/database.yml 
vim config/application.rb 
bashrc
bashp
source ~/Dropbox/.keys 
echo SNUGS_KEY
echo $SNUGS_KEY 
heroku config help
heroku help config
heroky config:add SNUGS_KEY:$SNUGS_KEY
heroku config:add SNUGS_KEY:$SNUGS_KEY
heroku config:add SNUGS_KEY=$SNUGS_KEY
heroku config:add SNUGS_KEY=$SNUGS_SECRET
cd dotfiles/
ls
git st
git add .bash_profile 
git cm "add sourcing of keys file in Dropbox"
gaa
git cm "periodic update"
gpom
echo $SNUGS_KEY 
c
c
vim db/schema.rb 
vim config/aws.yml
rake routes
vim config/environment.rb 
rake routes --trace
grep -R SNUGS config
mv config/aws.yml config/aws.yml.erb
rake routes
grep -R SNUGS config
mv config/aws.yml config/aws.yml.erb

vim config/aws.yml.erb 
vim config/routes.rb 
rake routes
pry
vim Dropbox/.informationz 
vim db/schema.rb 
cd Dropbox/
la
cd /Volumes/EVO/
ls
la
cd Users/ADN/
la
find .learns
man find
find .learns .
find .learns ./Documents/
cd Documents/
ls
la
ls Notes\ \:\ To\ Keep\ Track\ Of/
la Notes\ \:\ To\ Keep\ Track\ Of/
find learns .
cd Documents/
ls
cd work/
ls
cd snippets/
ls
mkdir basic-one-pager
cd basic-one-pager
touch index.html style.css main.js
vim -p *
la
cd ..
man zip
zip -r basic-one-pager.zip basic-one-pager/
open .
ls
cd resources/
ls
ls pages/
cd ..
cl app/assets/images/
open snugs_color.jpg 
ls /Volumes/
la /Volumes/
sngs
open app/assets/images/
git st
vim config/aws.yml.erb 
git add config/aws.yml.erb 
git cm "integrate aws-sdk and ENV vars for api keys"
git add config/routes.rb 
git cm "fix events routes"
git add app/views/events/*
git st
git add app/controllers/events_controller.rb 
git cm "can create and edit events"
git add app/assets/*
git cm "do some quick styling"
git st
cd ../../
cd ..
git st
vim Dropbox/.informationz 
vim db/schema.rb 
bi
rails s
vim config/database.yml 
ls db/migrate/
vim db/migrate/20141005230759_add_cover_photo_to_events.rb
vim Gemfile
vim config/database.yml 
cl config
mv aws.yml.erb aws.yml
$SNUGS_SECRET 
echo $SNUGS_SECRET 
vim config/application.rb 
fg
rails s
~?ech
echo $SNUGS_SECRET 
vim config/application.rb 
vim Gemfile
rails s
rails c
bi
rails s
git st
cd ..
git st
vim .gitignore 
rails c
vim config/application.rb 
vim -p app/assets/stylesheets/pages.css.scss app/assets/stylesheets/mixins.css.scss app/assets/stylesheets/application.css.scss
vs models.vim 
vs views.vim 
vs controllers.vim 
sngs
vs views.vim 
git st
cd .
cd
la Dropbox/
vim Dropbox/.informationz 
git add app/views/events/edit.html.erb 
git cm "add try method in calls to optional params"
git add *.vim
git st
git cm "update vim sessions"
vim config/aws.yml 
git add app/views/shared/_eventlist.html.erb 
git cm "refactor event list into partial"
git add app/views/users/*
git cm "add views for users"
git st
gaa
git cm "tweaks, aws creds working now"
git st
gpom
gphm
vim config/routes.rb 
sngs
sngs
vs styles.vim 
ls
rm \'
ls
vim Dropbox/.informationz 
fg
vs views.vim 
jobs
fg
vim Dropbox/.informationz 
sngs
git st
sudo git st
c
git st
bashp
source ~/.bash_profile 
bashp
source ~/.bash_profile 
ga
ga app/assets/images/hand.png config/routes.rb app/views/pages/home.html.erb 
git cm "add home page, with hand and links"
ga app/assets/stylesheets/elements.css.scss 
git cm "refactor styles on elements into elements.css"
ga app/views/
git cm "tweaks to views, header, home page"
git st
gaa
git cm "updates"
gpom
gphm
heroku rake db:seed
heroku run rake db:migrate
heroku run rake db:seed
open app/assets/images/
open resources/
bashp
git st
gaa
git cm "shrink wastefully large imgs"
gpom
gphm
grep -R new_session_url .
vim app/controllers/application_controller.rb 
vim config/routes.rb 
git st
ga config/routes.rb 
git cm "rename new_session to login"
git st
git add app/controllers/application_controller.rb 
git cm "add current_user method"
gaa
git cm "fixing views, entry page redirects to home"
gpom
gphm
git st
git st
gpom
vim config/routes.rb 
fg
git st
gaa
git cm "fix login route"
gpom
gphm
DD
vim Dropbox/.informationz 
vim config/routes.rb 
sngs
sngs
vs controllers.vim 
vs con
vim db/schema.rb 
vim config/routes.rb 
vs styles.vim 
grep -R app/assets/stylesheets eventlist
grep -R eventlist app/assets/stylesheets/
git st
gaa
git cm "styling fixes, current user unduplicated, Edit link works now"
gpom
rails c
rails s
fg
vs views.vim 
vs models.vim 
vs controllers.vim 
ls
cd Documents/
ls
rm Quicken.dmg 
ls
c
ls
cd work/
ls
la
cd /Volumes/EVO/
ls
cd Users/ADN/Documents/work/
ls
cd webism/
ls
ls resources/
cd ..
ls
cd 
ls
c
gpage
gpages
bashp
gpage
ls
cd ..
ls
cl sn
cl snippets/
mkdir spinner
cd spinner/
vim index.html
compass
sass
gem install sass
sass -v
sass help
sass --help
fg
ls
sass --help
gpage
ls
vim index.html 
c
ls
open resources/loading1.ai 
mv ../../itsthejazzkid.github.io/resources/loading*.png .
ls
open loading3.png 
open .
cd ../../itsthejazzkid.github.io/
git st
vim .gitignore 
ga .gitignore 
git st
gcm "add resources folder to gitignore"
git cm "add resources folder to gitignore"
gpage
work
cdwork
cd Documents/work/
open resources/
node
gtgtjkjkj
vim Dropbox/.informationz 
vim index.html 
ls
ls stylesheets/
ls css/
fg
vim stylesheets/hire-me.css 
ls ../
vim stylesheets/hire-me.css 
git st
gaa
git cm "add spinner files"
ls
fg
vp 
mkdir js
mv *.js js/
vp index.html spinner.html 
ls
ls c
ls css/
cp stylesheets/hire-me.css sass/
mv sass/hire-me.css sass/hire-me.scss
ls sass/
sass --help
touch Desktop/hello.txt
rm Desktop/hello.txt
vim -p index.html style.scss
open 
open .
cd ../
cd ..
cp resources/velocity.min.js itsthejazzkid.github.io/js/
sass --watch style.scss:style.css
node
vim index.html 
git st
git add css/
git cm "compile sass into css directory"
git st
git add js/
git cm "put js into js directory"
git st
gaa
git cm "stick spinner in index.html"
git st
gpom
vim index.html 
git st
gaa
git cm "content fixes and updates"
vim index.html 
open .
git st
gaa
git cm "resume content tweaks, add cleaned up slices pngs"
rm sass/hire-me-new.scss 
vim sass/hire-me.scss 
git st
vim .gitignore 
git st
git add .sass-cache/ sass/
git st
git cm "
check sass stuff back into git"
git st
gaa
git cm "removed dup css file, replaced spinny img files with cleaned up version"
gpom
vim sass/hire-me.scss 
git st
gaa
git cm "slides now set to display:none until animation finishes"
git st
gpom
vim index.html 
git st
gaa
git cm "small content tweak"
gpom
ionic emulate ios
vim index.html 
open .
open -a Safari index.html 
fg
git st
gaa
git cm "remove box shadow, only do animation if Promises are available"
gpom
vim js/hire-me.js 
gaa
git cm "only slide up first slide if Promises are available"
gpom
sass --watch sass:css
phx
ls
vim www/js/*
vp www/js/*
mvim
mvim -p Desktop/test2 Desktop/test3
bashp
mvim
mvim Desktop/test3
vim Dropbox/professional_stuff/Cover\ Letters/Technical/dev_letter.txt 
open Dropbox/professional_stuff/Cover\ Letters/Technical/dev_letter.txt

vim Dropbox/professional_stuff/Cover\ Letters/Technical/dev_letter.txt 
open Dropbox/professional_stuff/Cover\ Letters/Technical/dev_letter.txt
node
vim Dropbox/.informationz 
ls .
cd Desktop/
ls
c
cd
c
cd Desktop/
ls
open SNUGS\ CAL.ai 
node
sngs
ls *.vim
vs styles.vim 
vs views.vim 
vs models.vim 
vs controllers.vim 
rails c

rails s
cd /Volumes/
ls -a
sngs
rails s
vim Dropbox/.informationz 
ls Music/
ls Dropbox/
ls Dropbox/the*
vim Dropbox/theProject/keymappings.txt 
fg
c
sngs
ls
sngs
sprnkls
sprinkl
spr
vs app/models/*
diskutil list
VBoxManage internalcommands createrawvmdk -filename "~Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1s3
VBoxManage internalcommands createrawvmdk -filename "~/Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1s3
VBoxManage internalcommands createrawvmdk -filename "~/Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1
VBoxManage internalcommands createrawvmdk -filename "~/Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1s3
sudo VBoxManage internalcommands createrawvmdk -filename "~/Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1s3
sudo VBoxManage internalcommands createrawvmdk -filename "/Users/ADN/Desktop/SNOW_RAW.vmdk" -rawdisk /dev/disk1s3
sudo VBoxManage internalcommands createrawvmdk -filename /Users/ADN/Desktop/SNOW_RAW.vmdk -rawdisk /dev/disk1s3
diskutil list
sudo VBoxManage internalcommands createrawvmdk -filename /Users/ADN/Desktop/SNOW_RAW.vmdk -rawdisk /dev/disk1s3
chmod /Volumes/SNOW
ls -l /Volumes/
man chmod
chmod a+rw /Volumes/SNOW
sudo VBoxManage internalcommands createrawvmdk -filename /Users/ADN/Desktop/EVO.vmdk -rawdisk /dev/disk1
sudo VBoxManage internalcommands createrawvmdk -filename /Users/ADN/Desktop/EVO.vmdk -rawdisk /dev/disk1 -partitions 3
sudo VBoxManage internalcommands createrawvmdk -filename /Users/ADN/Desktop/SNOW_RAW.vmdk -rawdisk /dev/disk1 -partitions 3
ls -l Desktop/*.vmdk
cd Documents/work/
ls
cd ~/Dropbox/professional_stuff/
ls
mkdir tests
cd $!
cd -
cd tests/
mkdir efsharp
cd efsharp
git clone https://aidanhmiles@bitbucket.org/efsharp/utilify.git
ls
cl utilify/
ls demos/
cl lib/
cd ..
ls
ls -a
git st
git co -b AidanMilesTest
ls
ls src/
vim src/javaTest.txt 
cd ..
ls
ls utilify/
cd utilify/
ls
c
ls
ls lib/
open lib/CPOL.html 
grep -R test .
Cannot open the raw disk '/dev/disk1s3': VERR_ACCESS_DENIED:q
cd ~/Dropbox/professional_stuff/tests/efsharp/
ls
rm -r utilify/
y
ls
la
mkdir autocomplete
git init
rm -rf .git/
ls
git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
phx
ls
cd interview-problem-aiden/
ls
vim readme.md 
gulp
npm install gulp --save-dev
ls
gulp init
npm init
ls
vim package.json 
npm install angular --save-dev
vim package.json 
npm install angular --save
ls
gulp init
vim gulpfile.js
npm install -g yo gulp bower
npm install -g generator-gulp-angular
ls
git st
git co -- .
git st
rm gulpfile.js package.json 
rm -rf node_modules/
ls
ls assets/
ls guidelines/
open guidelines/FullDesign.pdf 
ls
git st
git co -b Aidan-Miles-Solution
git st
vim .gitignore
git st
ls
mkdir solution && cd $_
yo gulp-angular autocomplete
ls
vim gulpfile.js 
vim index.html
git st
cd ..
git st
git cm "add solution directory, setup basic app with gulp-angular Yeoman generator"
git add solution/
git st
git cm "add solution directory, setup basic app with gulp-angular Yeoman generator"
gulp
cd solution/
gulp
ls
vim index.html 
ls src/
open src/index.html 
vim src/index.html 
npm install gulp-connect --save
npm install shouldjs --save
npm install should --save
ls
vim bower.json 
c
vim gulpfile.js 
vim gulpfile.js package.json bower.json 
vp gulpfile.js package.json bower.json 
npm install
vim package.json 
npm install
vim package.json 
npm install
ls
ls test/
ls dist/
open dist/index.html 
ls
ls src/
ls src/app/main/main.html 
vim src/app/main/main.html
vim dist/scripts/vendor-1b44551c.js 
bash history | grep dist
history | grep -i "dist"
ls
vim index.html 
rm index.html 
git st
ls
git st
ls
ls gulp
ls
ls src/
vim src/app/index.js 
vim src/app/vendor.scss 
ls src/app/main/
cd src/
ls
cl app/
rm vendor.scss 
cd ..
ls
ls components/
ls components/navbar/
gulp
cd ..
gulp
npm install gulp-concat --save-dev
gulp
vim components/navbar/navbar.html 
ls
vim index.html 
ls
ls app/
mkdir js
mkdir scss
ls
mkdir templates
ls app/
mv app/index.js js/
mv app/index.scss scss/
ls app/main/
vp app/main/*
rm -rf app/
ls
vp app/models/*
ls
ls dist/
vim index.html 
cd ..
ls
vp dist/index.html src/index.html 
ls dist/
ls dist/scripts/
ls src/js/
gulp
npm install gulp-rename --save-dev
ls src/
ls src/templates/
ls src/
gulp
npm install gulp-notify --save-dev
gulp
ls src/
ls
ls dist/
ls dist/styles/
ls dist/scripts/
ls
ls dist/
ls src/
ls dist/
mv dist/index.html dist/orig_index.html
gulp
ls dist/
ls dist/index.html/
rm -r dist/index.html/
ls
ls dist/
ls dist/index.html/
rm -r dist/index.html/
ls
ls dist/
gulp
ls
ls test/
node

gulp
ls
vim dist/index.html 
vim src/js/index.js 
ls dist/
cd dist/
rm main.js 
mv scripts/
mv scripts/ js
ls js/
ls
rm app.css 
ls styles/
ls
ls js/
ls styles/
gulp
vim js/main.js 
cd ..
ls
cd ..
cd -
git st
git add paths.js 
git cm "adds paths.js to export paths object, for clarity in gulpfile and karma conf"
git add src/
git st
git cm "rearranges src directory to add js, scss, and templates dirs; removes most script tags in index.html"
git st
git add gulpfile.js 
gaa
git st
git cm "remove src/app/, write gulpfile, set up karma"
git st
vim src/index.html 
gulp
vim test/karma.conf.js 
npm install karma-chrome-launcher --save-dev
gulp
ls
grep -R "modernizr" src/
vim test/unit/first.spec.js
gulp
vim test/unit/first.spec.js 
ls bower_components/
ls node_modules/should/
npm install --save-dev gulp-plumber
gulp
vim test/unit/first.spec.js 
git st
git add test/unit/first.spec.js 
git cm "add dummy test"
vim src/js/index.js 
mv src/js/index.js src/js/autocomplete.js
vim www/js/laApp.js 
ls www/js/
cd ..
git st
vim .gitignore 
git add .gitignore 
git cm "adds .vim files to gitignore"
git st
vim .gitignore 
git add .gitignore 
git cm "adds .vim files to gitignore for reals"
git st
gaa src/js/
git st
git cm "touch js files"
git add gulpfile.js package.json paths.js test/karma.conf.js 
git cm "tests working"
git st
git add src/index.html 
git cm "update paths of main.js and app.css"
git st
vim .gitignore 
vim TODO
ls
git add .gitignore 
git cm "add TODO to gitignore"
git st
cd ..
ls
cl assets/
cd ..
ls
cl guidelines/
open .
vp www/js/*
vim gulpfile.js 
phx
vs www/js/*
rm src/js/autocomplete.config.js 
vim test/unit/main.js 
git add gulpfile.js 
git cm "change gulp scripts task notify message"
gulp
ls
vs specs.vim 
vp test/firstSpec.js test/mocks/mocks.js 
ls
ls test/
git st
git branch
git co -- .
git st
git co master
vs specs.vim 
git co testsUpdate
vim gulpfile.js 
fg
gulp
vim gulpfile.js 
gulp
vim package.json 
npm install --save-dev gulp-minify-css
ls dist/js/
vim test/karma.conf.js
fg
gulp
vp test/unit/*
git st
npm install --save-dev gulp-concat-util
vim gulpfile.js 
vim dist/js/main.js 
rm dist/js/main.js 
vim dist/js/main.min.js 
gulp
vim gulpfile.js 
vim dist/js/main.js 
vim dist/js/main.min.js 
git st
git add gulpfile.js package.json 
git cm "add gulp-concat-util for script header and footer for strict mode"
git st
bower install typeahead.js
vim paths.js 
gulp
vim gulpfile.js 
ls
vim TODO
open .
vim src/scss/index.scss 
mv src/scss/index.scss src/scss/application.scss
gulp
fg
gulp
ls
gulp
ls src/scss/
gulp
vim gulpfile.js 
vim src/scss/application.scss 
cd src/scss/
ls
mv fontkit.scss _fontkit.scss
ls
cd dist/
ls
ls assets/
ls assets/images/
cp ../../assets/ assets/
cp -r ../../assets/ assets/
ls assets/
cd ..
ls
cd src/scss/
ls ../../dist/assets/
cd ../../dist/assets/
open QuatroUltraBlack.otf 
cd ..
ls
ls dist/
ls src/
ls dist/styles/
mv dist/assets/QuatroUltraBlack.otf dist/styles/
gulp
mv dist/styles/QuatroUltraBlack.otf dist/assets/
cd dist/
ls assets/
gulp
ls
ls styles/
cd ..
ls src/scss/
gulp
grep -R speaker Documents/work/
node
vim Dropbox/.informationz 
git st
git add ../guidelines/
git st
git cm "add file extensions to wireframes"
git st
gaa src/scss/
git cm "break out new files, basic state of app is styled"
git st
git add ../assets/speaker.svg 
git cm "get speaker file from Noun Project"
git st
git add gulpfile.js paths.js 
git cm "add testLibs property in paths module"
cd ..
ls
cp readme.md solution/
cl solution/
vim readme.md 
vim gulpfile.js 
vim paths.js 
vp www/templates/*
gulp
git st
git add paths.js 
git mc "fix path for typeahead"
git cm "fix path for typeahead"
git st
git add readme.md 
git cm "start work on readme"
git add src/scss/_search.scss 
git cm "give search and search results own file"
gaa git src/js/
gaa src/js/
git st
git cm "copy in services from previous project for array filter, create PlaylistService"
git st
gaa src/scss/
git cm "add styling of search results"
git st
gaa src/
git cm "ng-view is now a main tag, make ng-repeat for search results"
git st
git att src/index.html 
git add src/index.html 
git cm "include index.html which should have gone in previous commit"
git st
gaa
gaa :/
git st
git cm "tweaks"
git st
vim gulpfile.js 
vp www/js/*
vs specs.vim 
vim gulpfile.js 
vim www/templates/userSearch.html 
git co master
vim TODO 
ls
vim gulpfile.js 
gulp
vim Dropbox/.informationz 
git st
node
javascript
git add test/unit/utils.spec.js 
git cm "utils service gets its own spec"
git st
gaa src/scss/
git cm "playlist styling done"
git st
gaa src/js/
git cm "cleanup, switch to songs API from artists API"
git commit --amend -m "cleanup console.logs, add comments, switch to songs API from artists API"
git commit --amend -m "cleanup console.logs, add comments, switch to songs API from artists API, add string trim function"
git st
gaa
git cm "change ids, classes, add trim function, playlist structure acceptable"
git st
gaa
git cm "add a remove button, refactor out duplicate styles into % classes or into element/tag styles"
git st
git co testsUpdate
ls
ls bower_components/
vim paths.js 
vim gulpfile.js 
git st
git add paths.js test/karma.conf.js 
git cm "add angular-mocks back in, remove karma script launcher"
git add test/unit/utils.spec.js 
git cm "add tests for utils service"
gulp
vp test/unit/first.spec.js 
vim paths.js 
vim bower_components/angular/angular.js 
gulp
c
gulp
vim gulpfile.js 
fg
git st
gaa test/
git cm "add more unit tests for utils, add arrayFilter tests, and playlist mock file for playlistService spec"
git st
vim paths.js 
git add paths.js 
git cm 
git cm "add .mock.js pattern to test paths"
git st
git add src/js/autocomplete.services.js 
git cm "trim now takes optional appendString argument"
gaa
git cm "inject CONSTANTS in the necessary spots"
git st
gaa
git cm 
git st
git cm "inject CONSTANTS in necessary spots"
node
git st
gaa
git cm "adds loading gif after user clicks artist name, and removes it after playlist loads"
git st
git rm
git remote
gp origin -u Aidan-Miles-Solution
vp *
vp src/js/autocomplete.js src/js/autocomplete.controllers.js src/js/autocomplete.services.js src/js/autocomplete.config.js
vim src/templates/main.html 
cd ..
mkdir justInCase && cd $_
git clone git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
git co Aidan-Miles-Solution
git st
cd interview-problem-aiden/
git co Aidan-Miles-Solution
git st
gulp
npm install
cd solution/
npm install
gulp
npm install
bower install
gulp
npm install gulp 
cd ..
rm -rf justInCase/
git st
vim package.json 
npm install gulp --save-dev
git st
git add package.json 
git cm "fix package.json to include gulp deps"
git st
gp
git config --global push.default simple
gp
git st
mkdir justInCase
cd justInCase/
git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
cl interview-problem-aiden/
git co Aidan-Miles-Solution
cd solution/
npm install
bower install
ls
gulp
cd ..
rm -rf interview-problem-aiden/
vp src/js/*
gulp
vim test/unit/arrayFilter.spec.js 
git st
cd ../interview-problem-aiden/solution/
git st
git add test/unit/arrayFilter.spec.js 
git cm "artistList => artistsList"
git commit --amend -m "CONSTANTS.artistList => CONSTANTS.artistsList"
gp
git st
git st
git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
gulp
cd interview-problem-aiden/
git co Aidan-Miles-Solution
cd solution/
bower install
pwd
git st
npm install
pwd
pwd
git st
vim .gitignore 
git add .gitignore 
git cm "take dist folder out of gitignore"
git st
gaa dist/
git cm "add dist folder"
gp
gulp
git st
git pull
gulp
ls
ls
ls test/
ls test/e2e/
vim test/e2e/
git st
pwd
rm test/protractor.conf.js 
rm -r test/e2e/
git st
vim readme.md 
pwd
cd ../../interview-problem-aiden/solution/
git st
pwd
rm test/protractor.conf.js 
cd ../../../interview-problem-aiden/solution/
pwd
git st
gaa
git cm "add readme, remove dummy test files"
git st
vim TODO 
git st
rm TODO 
git st
gp
cd ../../
ls
cd justInCase/
rm -rf interview-problem-aiden/
git clone https://aidanhmiles@bitbucket.org/efsharp/interview-problem-aiden.git
git st
cd interview-problem-aiden/
git co Aidan-Miles-Solution
cd solution/
bower install
npm install
git st
vim src/scss/_main.scss 
git st
git add src/scss/_search.scss 
git cm "remove outline on button"
gp
gulp
vp test/unit/*
vp www/js/*
rails g model 
vim config/routes.rb 
rails s
vs models.vim 
vs views.vim 
vs styles.vim 
vs controllers.vim 
cd Dropbox/professional_stuff/tests/efsharp/interview-problem-aiden/olution/
cd Dropbox/professional_stuff/tests/efsharp/interview-problem-aiden/solution/
git st
cd ..
git st
vim readme.md 
git remote add itjk git@github.com:itsthejazzkid/a-coding-test.git
git branch -m solution
git branch
git push itjk solution
git st
git co -b github
git st
rm readme.md 
mv solution/readme.md .
git st
gaa
git cm "swap readmes"
git push itjk github
git st
vim Dropbox/.informationz 
cd Documents/work/
ls
cd ..
mv Downloads/ DLs
cd Documents/work/
ls
cd sn
cd snippets/
ls
mkdir chat_merger && cd $_
touch readme.md
git init
vim TODO
vim .gitignore
vim ~/.gitignore
rm ~/.gitignore
vim ~/.gitignore_global 
git st
cd
pip
brew doctor
vim readme.md 
git st
gaa
git cm "first commit, add gitignore and readme"
git st
python Desktop/get-pip.py 
sudo python Desktop/get-pip.py 
pip install --user git+git://github.com/Lokaltog/powerline
vim --version | grep +python
python --version
vimrc
vim
ls
vim merger.rb
cd ~/dotfiles/
ls
git st
ga .vimrc
git st
git cm "add powerline, and some comments"
git st
bashp
git add .bash_profile 
git cm "add some aliases"
git st
vimrc
cd
vim Dropbox/.informationz 
macvim Dropbox/.informationz
mvim Dropbox/.informationz
vim Dropbox/.informationz 
open Dropbox/.informationz 
c
cd Desktop/
ls
c
cl ~/Music/RC50\ Backup/
mkdir other_loops
cd -
cd ~/Desktop/
mv *.wav ~/Music/RC50\ Backup/other_loops/
mv *.wav ~/Music/RC50\ Backup/other_loops
ls *.wav
ls 
ls "*.wav"
ls ?.wav
ls [*].wav
set -f
ls *.wav
ls 0?.WAV
ls *.WAV
ls 04*
04?
ls [046]*
ls
ls *.asd
set -f
ls *.asd
help set
cd ~/
cd Desktop/
ls
set
set | grep glob
set | grep -f
bashrc
bashp
*
echo *
echo *.WAV
echo *.wav
mv *.WAV *.wav
let list = $( ls *.WAV )
list = $( ls *.WAV )
for i in $( ls *.WAV ); echo i
for i in $( ls *.WAV ); echo i; done
for i in $( ls *.WAV ); echo $i; done
for i in $( ls *.WAV ); do echo $i; done
for i in $( ls *.WAV ); r=$(i%.WAV}.wav; mv $i $r; done
;
done
end
\
/
;
;
)
for i in $( ls *.WAV ); r=$(i%.WAV).wav; mv $i $r; done
ls
ls *.wav
ls *.WAV
for i in $( ls *.WAV ); r="${i%.WAV}.wav"; mv $i $r; done
for i in $( ls *.WAV ); do r="${i%.WAV}.wav"; mv $i $r; done
ls
ls *.wav
vim test
vim test3
rm test3
vim test2 
rm 1$
rm test2 
vim tax_stuff 
mv tax_stuff ~/Dropbox/professional_stuff/
ls
mv Piksel_Employment_Application_Aidan_Miles.pdf ~/Dropbox/professional_stuff/
mv *.trak ~/Music/
ls
fg
vimrc
cd
cd .vim
ls
ls autoload/
mkdir templates
cd templates/
mkdir headings
cd headings/
vim heading-1.txt
vim Desktop/avimrc.txt 
rm Desktop/avimrc.txt 
vim Desktop/.DS_Store 
ls
cd Documents/work/
bashrc
bashp
c
ls
c
ls
brew install autojump
bashp
cl
fg
vimrc
cd dotfiles/
git st
git add .vimrc 
git cm "change headings, fix comments, add a few opts according to doug black's article"
git st
cd
cd -
git add .bash_profile 
git cm "take out update_prompt_cwd, bc iTerm2"
ls
cd Documents/work/
ls
la
ls -l
ls
cd Documents/work/
j work
c
cd .
cd 
j work
jc work
c
ls Documents/work/
cd
j work
brew doctor
brew update
c
brew install autojump
sngs
phx
sngs
phx
c
cd .
cd
ls
j wofk
j work
autojump work
cd Documents/work/phoenixApp/
cd 
c
cd ph
j ph
ls
autojump
man autojump
j --stat
bashrc
ls /etc/profile
c
la
brew help
brew home
brew info
man brew
bashrc
j
j wor
man autojump
j --stat
cd Documents/work/
j --stat
cd .
cd
j --stat
c
ls
cd dotfiles/
ls
cd ..
cd Documents/work/
phx
sngs
j --stat
phx
sngs
phx
j --stat
man j'
c
cd
man j
jo mu
cd Music/
cd 
c
j mu
c
cd 
jo mu
man autojump
c
work
j ph
c
cd
j
cd
ls
ls ABBYY/
cd .vim
git clone https://github.com/kien/ctrlp.vim.git bundle/ctrlp.vim
ls bundle/
vim
phx
vim www/js/laApp.js 
phx
jc js
cd www/js/
vim laApp.js 
brew install the_silver_searcher
man ag
phx
man ag
ag --js controller www/
c
ag --js controller www/js/
qc
cd
cd ~/.vim/bundle && git clone https://github.com/rking/ag.vim ag && vim +Helptags
c
cd
ls
man ag
bashp
c
c
j wo
bashp
j wo
j --stat
c
mkcd instructions
bashp
rm -r instructions/
mkcd instructions
j wo
mkcd instructions
ls
rm -r instructions/
c
bashp
ls
c
ls
mkcd instructions
ls
git init
git remote add origin git@github.com:itsthejazzkid/how-to.git
cd ..
mv instructions/ how-to
ls
cd how-to/
ls
git st
j '/Users/ADN/Documents/work/how-to' 
ls
git st
vim iTunesLibrary.md
git st
gaa
git cm "add iTunes Library how-to"
git st
gpom
gb gh-pages
bashp
cd
la
vim .gitconfig 
c
j ho
j how
ls
git st
git br
git cob gh-page
git branch -D gh-page
git co master
git branch -D gh-page
ls
git cob gh-pages
git push origin gh-pages
git st
vim iTunesLibrary.md 
git st
gaa
git cm "add text"
git push
git push origin gh-pages
ls
c
cd
c
ls
c
ls
cd /Volumes/G-DRIVE/
ls
cl Backups.backupdb/
cl Aidan’s\ MacBook\ Pro/
ls
j dow
c
cd
j do
cd -
jc do
cd
c
cd Downloads/
cd ../Documents/
cd ..
ls
cd Desktop/
c
ls
cd
j '/Users/ADN/Documents/work/how-to' 
ls
vim readme.md
git st
git add readme.md 
git cm "add readme"
git st
c
git push -u origin gh-pages
vim readme.md 
vim Dropbox/.informationz 
cd Applications/
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
pwd
cd
cd Applications/
ls
pwd
cd
cwd
vim Dropbox/.informationz 
vim .slate
ls
vim .slate
ls

vim Dropbox/.informationz 
cd Dropbox/
ls
man j
man autojump
open Dropbox/.informationz 
vimrc
vim
c
vim
cd Desktop/
ls
vim Desktop/Dupin\ Purge.txt 
c
vim Dupin\ Purge.txt 
c
fg
c
cd
vim Desktop/Dupin\ Purge.txt 
open Desktop/Dupin\ Purge.txt
vim Desktop/Dupin\ Purge.txt 
vimrc
:q
c
vim
cd .vim/bundle/
c
ls
j bun
cd
c
j ftp
cd .vim/bundle/ftdetect/
cd -
cd .vim/bundle/ftplugin/
c
j plug
j det
c
cd
c
cd
c
j det
vim text.vim 
cd ../../
cd ..
ls
la
git st
gaa .vim/templates/
git st
git cm "add templates for quick heading funcs"
gaa .vim/bundle/ag
git st
git cm "add silver searcher aka ag"
git st
c
git st
bashp
git add .bash_profile 
git cm "add mkcd function to mkdire then cd there"
c
git st
gaa .vim/bundle/ctrlp.vim/
git cm "add ctrlp for file searching"
c
git st
vim .gitconfig 
git add .gitconfig 
git cm "alias cob = checkout -b"
git add .vim/bundle/
git st
git cm "relearning ftdetect and ftplugin; add stuff for text files"
git st
git add .vimrc 
git cm "fix leader shortcuts (nnoremap => noremap), more comments, filetype indent on, and move filetype-specific stuff OUT"
git st
bashrc
git add .bashrc 
git cm "manually source autojump.sh because not working otherwise"
c
git st
gaa .
git cm
git st
git cm "periodic updates"
git st
c
cd ..
ls
la
ls bash-fix/
ls -l bash-fix/
open bash-fix/
ls
cd dotfiles/
vim
c
j det
vim text.vim 
cd
cd -
j dot
git st
git add .vimrc 
git cm "ctrlp now includes dotfiles and dirs"
j wo
cd snippets/
cd
c
j sni
j sn
j sni
ls
cl chat_merger/
git st
git add merger.rb 
git cm "add the script file. now to write it..."
vim merger.rb 
~/.vim-anywhere/update
brew doctor
brew update
vim Desktop/notes.txxt
c
ls
cd Documents/work/scratch/
cd
j sc
c
j sc
node
j sc
node
j sc
node
j sc
node
ls
rm reduce2.js 
vim reduce.js
vim test.js
npm install functional-javascript-workshop
functional-javascript-workshop
ls
rm -rf node_modules/
npm install -g functional-javascript-workshop
functional-javascript-workshop
ls
j wo
ls
functional-javascript-workshop
mkcd practice
cd Documents/work/practice/
cd
j '/Users/ADN/Documents/work/practice' 
fun!
functional-javascript-workshop
functional-javascript-workshop verify uppercaser.js 
functional-javascript
ls
mkdir functional-javascript-workshop
mv uppercaser.js functional-javascript-workshop/
cd functional-javascript-workshop/
fjw
bashp
fjw
j pr
cd functional-javascript-workshop/
c
cd
c
fjw
fjw verify repeater.js
j '/Users/ADN/Documents/work/practice/functional-javascript-workshop' 
fjw verify repeater.js
vim uppercaser.js
ls
mv repeater.js functional-javascript-workshop/
cd functional-javascript-workshop/
fjw
fjw verify basicmap.js 
fjw
fjw verify filter.js 
ls filter.js 
ls
fjw verify filter.js 
fjw
fjw verify everySome.js 
vim Dropbox/.informationz 
cd do
j do
ls
git st
gaa
bashp
git add .bash_profile 
ls
git cm "add alias for fjw"
git st
git co -f newlaptop
git st
vim ~/.gitconfig 
git db workmachine
git st
git cob workmachine
git st
c
cd
vim dotfiles/com.googlecode.iterm2.plist 
ls dotfiles/com.googlecode.iterm2.plist 
brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install autojump
j --stat
brew install pip
brew install python
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/tpope/vim-commentary.git .vim/bundle/
vimrc
git clone https://github.com/tpope/vim-commentary.git .vim/bundle/vim-commentary/
c
vimrc
j do
bashp
j --stat
j
bashrc
j so
ls
c
j do
cd dotfiles/
j --stat
ls
git st
gaa .
vim test
git clone https://github.com/tpope/vim-surround.git .vim/bundle/vim-surround
ls .vim/bundle/supertab/
git clone https://github.com/ervandew/supertab.git .vim/bundle/supertab
ls .vim/bundle/ctrlp.vim/
vim
git st
gaa .
git st
vim test
git cm "reinstalled supertab, commentary, surround, installed airline to replce powerline"
git st
cd Downloads/chrome\ DLs/
c
cd
j ch
cd
j dl
ls
cd Soundflower-1.6.7-release
Tools/build.rb 
Tools/build.rb dep
Tools/installer.rb 
Tools/load.rb 
cd ..
vim Dropbox/.informationz 
which maven
which mvn
ls
ls .local/
mkdir local
cd local/
mv ../Downloads/chrome\ DLs/apache-maven-3.1.1 .
ls
cl apache-maven-3.1.1/
ls b
ls bin/
pwd
cd
ls /usr
which java
which javac
ls /usr/local/
ls /usr/lib/
ls /opt/
ls /System/Library/Frameworks/JavaVM.framework/
cd /System/Library/Frameworks/JavaVM.framework/
ls
ls Versions/
ls Versions/A/
cd ..
ls
cd ..
ls
cd Java/
ls
cd ..
ls Frameworks/JavaVM.framework/
ls
c
cd
java --version
java -version
echo $java_home
echo $JAVA_HOME
which java
which javac
mvn --version
which mvn
mvn --version
cd /Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/jre
ls
ls bin/
mvn --version
ls bin/
mvn --version

bashp
ls local/apache-maven-3.1.1/conf/
mv Downloads/chrome\ DLs/settings.xml .
mv local/apache-maven-3.1.1/conf/settings.xml Desktop/
mv settings.xml local/apache-maven-3.1.1/conf/
sudo vim /private/etc/hosts
vimrc
bashrc
d
cd Documents/piksel/workspace/
ls
cd parent/
mvn eclipse:eclipse install -Dmaven.skip.test=true -P nextgen-web
which mvn
j pa
j next
j work
j worksp
cd parent/
mvn eclipse:eclipse install -Dmaven.skip.test=true -P nextgen-web
which mvn
cd ..
which mvn
bashrc
j pik
cd workspace/
cd parent/
which mvn
mvn eclipse:eclipse install -Dmaven.skip.test=true -P nextgen-web
cd ..
cl cgate-simulator/
mvn eclipse:eclipse
cd ../teamsite-data/
mvn eclipse:eclipse
mvn clean install eclipse:clean eclipse:eclipse -Dmaven.test.skip=true -Dbuild.less.js=false
j worksp
cd nextgen-web/
mvn eclipse:eclipse
mvn clean install eclipse:clean eclipse:eclipse -Dmaven.test.skip=true -Dbuild.less.js=false
cd ../nextgen-build/
mvn eclipse:eclipse install -Dmaven.skip.test=true -P nextgen-web
vim .mavenrc
mvnclean
echo $JAVA_HOME
bashp
ls /Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/jre/bin/
/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/bin/
cl /Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home/bin/
mvnclean
brew install npm
brew update
j worksp
cd nextgen-web/
la
cl front-end-build/
j web
cd src/
ls
ls
cl main/
cl webapp/TEAMSITE/DEVELOPMENT/
ls -r .
ls -R .
c
l;s
ls
cd configuration_files/
ls
ls scripts/
ls templates/
cd ../web_files/
ls
cd snes/
ls
open .
ls
cl messages/
cd ..
ls
cd ..
ls
svn
svn help up
svn help
svn status
j worksp
ls
cd ..
ls
vim Gruntfile.js 
bashp
cd dotfiles/
ls
git st
gaa
git cm "updates"
git push -u origin workmachine
git login
git config
cd
ls
la
vim .gitconfig 
cd dotfiles/
git push -u origin workmachine
cd ,,
cd ..
bashp
ghkeygen
ssh-add ~/.ssh/id_rsa
source .bash_profile 
ghkeysetup
cd dotfiles/
git push -u origin workmachine
git st
gaa .
git cm "updates"
git commit --amend -m "updates, add github ssh key setup stuff to bashp"
git push origin workmachine
npm
brew install npm
npm help
bashrc
npm install -g grunt
vim npm-debug.log 
brew uninstall node
rm /usr/local/bin/npm 
rm /usr/local/bin/node
cd /usr/local/include/
ls
la
cd
ls local/
la local/
ls /usr/local/li
ls /usr/local/lib
rm -rf /usr/local/lib/node_modules
sudo rm -rf /usr/local/lib/node_modules
ls .npm/
rm -rf .npm/
brew doctor
brew update
brew prune
brew install node
brew link --overwrite node
brew install npm
brew postinstall node
brew uninstall node
brew help install
brew install node
npm
node
npm install -g grunt-cli
cd Documents/piksel/workspace/
ls
cd
j web
cd
j genweb
j 'nextge' 
pwd
cd front-end-build/
ls
npm install
grunt
cd ..
ls
cd ..
ls
bashp
. ~/.bash_profile 
build
ls
ls tasks/
ls
cd ..
ls
cd src/
lsl
ls
cd test/
ls
ls resources/
ls java/
cd ..
ls
cd main/
ls
ls webapp/
ls
cd ..
ls
c
cl ..
ls nextgen-test/
cd nextgen-test/
ls src/
cd ..
ls
cd nextgen-web/
ls
cd src/main/
ls
ls resources/
ls resources/test/
open .
cd webapp/TEAMSITE/DEVELOPMENT/web_files/
ls
pwd
ls
. ~/.bash_profile 
nes
snes
ls
ls javascripts/
ls javascripts/test/
jc tes
cd javascripts/test/
ls
ls mocks/
ls uv/
cd mocks/
ls
cd ../uv/filters/
ls
la
cd ../services/
ls
bashp
vp *
ls
cd ..
ls filters/
ls
cd ..
ls
cd ..
ls
cd ..
ls
ls messages/
cd ..
ls
vim crossdomain.
vim crossdomain.html 
ls
ls custom/
ls custom/previewWeekend/js/previewWeekend.js 
vim custom/previewWeekend/js/previewWeekend.js
snes
ls
cd ..
ls
cl snes/
ls
cl javascripts/
cl src/
cl ../test/
ls
vim uv/services/UserHelper.Spec.js 
ls
la
ls
svn --version
vimrc
vim test.txt
rm test.txt 
web
build
cd ..
cd ../nextgen-build/
mvnclean 
bshp
bashp
ls
web
bashp
. ~/.bash_profile 
nweb
nbuild
bashp
ls
bashp
pwd
bashp
~?.
ls 
cd ..
ls
webf
ls
bashp
mobl
. ~/.bash_profile 
mobl
snes
cd ..
ls
mkdir refactored_modules
mobl
snes
ls
ls
cd javascripts/
ls javascripts/
ls
ls combined/
vim combined/Templates.js 
ls
cl src/
cl sr
ls
cd javascripts/
cl src/
ls
ls
ls common-modules/
ls common-modules/modals/directives/modalRoot.js 
brew doctor
brew update
brew install the_silver_searcher
man ag
ag ComponentDataCache .
cd ..
ag ComponentDataCache .
man ag
ag -g ComponentDataCache .
vim common-modules/modals/directives/modalRoot.js
cd ..
ls
bashp
fg
cd refactored_modules/
ls
cp ../snes/javascripts/src/uv/services/ComponentDataCache.js .
vp mobile/javascripts/src/uvm/services/ComponentDataCache.js snes/javascripts/src/uv/services/ComponentDataCache.js
ag -g DuplicateService .
vim ComponentDataCache.js 
cp ../snes/javascripts/src/uv/components/card-container/services/DuplicateService.js .
ls
mobl
ls
cl javascripts/src/components-page/
vim TODO
ls
ls values/
vim values/ComponentsPageConstants.js 
ls
vim snes/javascripts/src/uv/components/card-container/services/DuplicateService.js
cd ..
ls
cd snes/
ls
cd ../refactored_modules/
ls
ls
j ref
ls
ag -g ComponentDataCache .
ag -g ComponentDataCache.js .
vim $(ag -g ComponentDataCache.js .)
vp $(ag -g ComponentDataCache.js .)
vp $(ag -g DuplicateService.js .)
fg
vim TODO 
ag -g ellipsify .
vim .agignore
ag -g ellipsify .
$(ag -g ellipsify .)
vp $(ag -g ellipsify .)
ag -g binarySearch .
ag -g binary .
ag binary .
ag binarySearch .
man ag
vp $(ag -g -d ellipsify .)
vp $(ag -g -i ellipsify .)
ag -g -i ellipsify .
man ag
ag -gi ellipsify .
man ag
ag --javascript -gi ellipsify .
ag -javascript -gi ellipsify .
ls
ls
ag -g Service.js .
ag -g Factory.js .
wef
webf
ag -g CouponDataService.js .
cp $(ag -g CouponDataService.js .) refactored_modules/
ls refactored_modules/
ls
cp $(ag -g PackageService.js .) refactored_modules/
cp $(ag -g PackagesService.js .) refactored_modules/
ag -g TemplateCache .
vp $(ag -g TemplateCa .)
cp $(ag -g TemplateCa ./mobile/) refactored_modules/
ls
ag -g Factory.js .
cp $(ag -g Factory.js .) refactored_modules/ 
ls
ag --js .factory(' .
ag --js ".factory('" .
ag --list-file-types
ag --list-file-types | grep js
ag .factory\( .
ag /\.factory\(/ .
man ag
ag factory snes/
ag --js factory snes/
man ag
ag --js -l factory snes/
vim .agignore 
ag --js -l factory snes/
ag --js -l ^\.factory snes/
ag --js  ^\.factory snes/
ag --js  ^\.factory( snes/
ag --js  ^\.factory\( snes/
ag --js  ^\.factory\(.*\) snes/
ag --js  ^\.factory[(] snes/
ag --js  s/^\.factory/g snes/
ag --js  ^\.factory snes/
ag --js  '.factory(' snes/
ag --js  '.factory\(' snes/
ag --js  '\.factory\(' snes/
vim ~/.agignore
ag --js  '\.factory\(' snes/
vp $(ag -g Service.js ./mobile/)
ls snes/javascripts/src/uv/services/
vp $(ag -g CoupanData .)
vp $(ag -g CouponData .)
cp snes/javascripts/src/uv/services/CouponData.js refactored_modules/
vim .agignore 
vp $(ag -g ComponentData .)
vp $(ag -g Personal .)
ag -g Personal .
ag -g uvhref .
ag uvHref .
ag -g combined .
vim snes/javascripts/combined/uv.templates.js 
ag -g buttons .
vp $(ag -g buttons.js .)
vp Coupon*
ls
cd ..
ls
build
frbld
fbld
pwd
vim Gruntfile.js 
cd -
ls
vp $(ag -g uvHref.js .)
ls
cd refactored_modules/
ls
c
ls
ag --js angular.module .
vim .agignore 
ag --js angular.module .
vim .agignore 
ag --js angular.module .
man ag
ag --js angular.module . | grep ^[\W]
ag --js angular.module . | grep ^[\w]
ag --js angular.module . | grep ^\W
ag --js angular.module . | grep ^\w
ag --js angular.module . | grep '^[0-9]'
ag --js angular.module . | grep '^[0-9?]'
ag --js angular.module . | grep '^[0-9?]:'
ag --js angular.module . | grep '^1:'
ag --js angular.module . 
cd refactored_modules/
ls
ag --js '@ngdoc module' .
man ag
ag --js -A 2 '@ngdoc module' .
ag --js -A 4 '@ngdoc module' .
ls ../
lsp
ls
vp com.piksel.uverse.js com.piksel.angular-utils.js
vp Coupon*
vim TODO
j web
ls
bashp
ls
ls refactored_modules/
webf
ag -g Factory .
cd refactored_modules/
rm FeatureFactory.js PlayerFactory.js 
x
c
c
ls
mv com.piksel.uverse.js com.piksel.uverse-utils.js
ls
vp com*
c
ls
vp Coupon*
vim PackagesService.js 
cd
vim Dropbox/.informationz 
ls
ag -g ellip .
ag -g ellip ..
cp $(ag -g ellip .) .
ls
cp ../snes/javascripts/src/common-modules/site-utils/directives/ellipsify.js ../mobile/javascripts/src/common-modules/site-utils/directives/ellipsify.js ../mobile/javascripts/src/common-modules/site-utils/directives/ellipsify.tpl.html.
cp ../snes/javascripts/src/common-modules/site-utils/directives/ellipsify.js ../mobile/javascripts/src/common-modules/site-utils/directives/ellipsify.js ../mobile/javascripts/src/common-modules/site-utils/directives/ellipsify.tpl.html .
ls
vp ellip*
mv ellipsify.js mobile.ellipsify.js
cp ../snes/javascripts/src/common-modules/site-utils/directives/ellipsify.js .
open ~/Dropbox/.informationz 
ls
c
ls
cd snes/
ls
cd ..
ag -g karma .
ag -g jasmine .
ag -g test .
fbld
ag -g test .
c
ls
vim docs
vim docs.js 
vim README.md 
ls tasks/snes-tests.js 
vim tasks/snes-tests.js
ag -g paths.js .
ag -g paths.js ..
ag -g paths.js ../..
vim tasks/snes-tests.js
ls
vim tasks/snes-tests.js
ls
cd ~/dotfiles/
snes
pwd
vp *
bashp
cd
cd dotfiles/
git st
cp .bash_profile .bash_profile_backup
git co .bash_profile
bashp
. .bash_profile
vim .bash_profile
vim Gruntfile.js 
fg
vim TODO 
vp ellipsify.js mobile.ellipsify.js 
webf
webh
web
bashp
cd dotfiles/
ls
la
vp .bash_profile .bash_profile_backup 
rm .bash_profile
mv .bash_profile_backup .bash_profile
vim .bash_profile 
ls
git st
cd dotfiles/
git st
gaa
git st
cd dotfiles/
vimrc
git cm "work aliases in bashp, vimrc tidying, update chrome_path in bashrc"
git commit --amend -m "work aliases in bashp, vimrc tidying, update chrome_path in bashrc, iterm tabs now open in cwd"
c
bashrc
snes
cd ..
webf
ls
webf
cd refactored_modules/
cd
j refac
ls
webf
fbld
ls
vim Grunt
vim Gruntfile.js 
fbld
grunt
grunt test
grunt snes-tests
c
bashp
c
ls
webf
ls
mv refactored_modules/ common_modules
ls
webf
ls mobile/javascripts/vendor/
ls snes/javascripts/vendor/
ls
fbld
ag -g karma .
cd
vim .agignore 
fbld
ag -g karma .
ls
ls tasks/
grunt snes-tests
webf
ls mobile/javascripts/
j build
ls
webf
grunt snes-tests
grunt --version
karma --version
ls
vim package.json 
grunt snes-tests
grunt mobile-tests
grunt snes-tests
ls
touch common_modules/README.md
grunt mobile-tests
grunt mobile-tests --force
grunt mobile-tests
grunt snes-tests
grunt mobile-tests
grunt snes-tests
grunt mobile-tests | grep test
cl mobile/javascripts/test/
ag tpl .
cd ..
ag uvm-tpls .
cd test/
ls -R common-modules/
grunt mobile-tests
cd ..
vim combined/Templates.js 
vim src/uvm/uvm.js 
ls combined/
grunt mobile-tests
grunt snes-tests
npm install karma-spec-reporter --save-dev
grunt mobile-tests
c
webf
mobl
vp javascripts/test/*
ag -g .js .
ag -g .js ./javascripts/test/
grunt mobile-tests
grunt snes-tests
grunt mobile-tests
npm install
grunt mobile-tests
vp $(ag -g .js ./javascripts/test/)
vim TODO 
fbld
fbld
grunt mobile-tests
c
grunt mobile-tests
mobl
c
grunt mobile-tests
vp Gruntfile.js package.json
npm install karma-chrome-launcher --save-dev
mobl
cl javascripts/test/
ls
ls -R .
grunt mobile-tests
vp tasks/*
grunt mobile-tests
fg
ls
vim gruntUtils.js 
grunt mobile-tests
npm install
grunt mobile-tests
npm install
grunt mobile-tests
webf
ls
cd common_modules/
npm prune
npm install shouldjs --save-dev
npm install should.js --save-dev
npm install should --save-dev
c
mvnclean 
webf
ls
cd snes/javascripts/src/uv/components/card-container/
ls
ls templates/
vp card-container.js templates/card-container.tpl 
ls ../../../
cd ../../../..
cd ..
ls
ls styles/less/modules/components/card-container/card-container.less 
cd
git clone  https://github.com/groenewege/vim-less .vim/bundle/
git clone  https://github.com/groenewege/vim-less .vim/bundle/vim-less
vim styles/less/modules/components/card-container/card-container.less
mvnclean 
fg
cd -
ls
vp $(ag -g test javascripts/test/)
fg
j compon
ls
cd ..
ls
cd components
ls
vim components.js 
ls
cd ..
ls
ls common-modules/
vp $(ag -g .js .)
ls
cd ..
snes
ls
cd javascripts/src/uv/components
ls
mkdir article
vim components.js 
mkdir styles/less/modules/components/article
web
nweb
fg
cd ..
ls
cd ..
ls
cd cards/
ls
vim cards.js 
ls controllers/
vim article/article.js
ls
rm -rf article/
cd ../cards/
ls
vp cards.js controllers/articleCardCtrl.js templates/article-card.tpl directives/card.js 
vp styles/less/modules/components/card-container/card-container.less styles/less/modules/components/article/article.less
cd ..
ag -g article .
ls snes/javascripts/src/uv/cards/templates/
touch snes/javascripts/src/uv/cards/templates/article-card.tpl
c
snes
fbld
grunt snes-tests
ls
ls node_modules/should/should.js 
ls
vp Gruntfile.js package.json 
pwd
grunt snes-tests
fg
pwd
grunt snes-tests
ag mergeConfig .
vp tasks/*
ag mergeConfig .
vp tasks/*
vp $(ag mergeConfig .)
man ag
vp $(ag -l mergeConfig .)
y
ag -l mergeConfig .
grunt snes-tests
grunt snes-tests --stack
ag "^odule" .
vim tasks/mobile-less.js 
grunt snes-tests --stack
fg
ls tasks/
ls docs
ls tasks/docs/
ls tasks/templates/
fg
ls
ls pa
grunt snes-tests --stack
fg
../
cd ../
cd -
grunt snes-tests --stack
c
ls tasks/task-init.js 
grunt snes-tests --stack
c
grunt snes-tests --stack
c
grunt snes-tests --stack
fg
ag ../ .
ag -l "../" .
ag  ".." ./
ag  "\.\.\/" ./
ls ../.jshintrc 
fg
c
grunt snes-tests --stack
ag 
ag messages_templates_en .
vp tasks/mobile-html.js tasks/snes-html.js 
ag messages_templates_en .
c
grunt snes-tests --stack
vim tasks/default-options.js 
c
vp tasks/mobile-html.js tasks/snes-html.js 
fg
vp tasks/mobile-html.js tasks/snes-html.js 
grunt snes-tests --stack
ag jshint .
vim tasks/default-
vim tasks/default-options.js 
grunt snes-tests --stack
c
grunt snes-tests --stack
c
grunt snes-tests --stack
fg
node paths.js 
mobl
pwd
grunt snes-tests --stack
vim tasks/default-globals.js 
ls tasks/
cd ../.
cd /.
cd -
cd ../web_files/.
cd ./../web_files/.
cd ..
la
cd web_files/
la
fbld
ls ..
la ..
cd 
cd -
cd ..
vim tasks/default-options.js 
grunt snes-tests --stack
fg
vim tasks/default-options.js 
grunt snes-tests --stack
vim /Users/aidanmiles/Documents/piksel/workspace/nextgen-web/front-end-build/../front-end-build/tasks/default-globals.js
ag messages_templates_en .
vp tasks/mobile-html.js tasks/snes-html.js 
fg
fg
ag basePath .
fg
vp tasks/mobile-html.js tasks/snes-html.js 
grunt snes-tests --stack
ag messages_templates_en. .
vp tasks/mobile-html.js tasks/snes-html.js 
grunt snes-tests --stack
vp tasks/mobile-html.js tasks/snes-html.js 
grunt snes-tests --stack
fg
grunt snes-tests --stack
grunt snes-tests 
grunt snes-tests --trace
grunt snes-tests 
grunt mobile-tests 
fg
grunt snes-tests 
webf
open .
ls snes/javascripts/test/
vp $(ag -g test javascripts/test/)
grunt snes-tests
grunt snes-tests | grep test
nweb
snes
pwd
ls javascripts/test/
ls javascripts/test/**/*.js
var pattern = "test/a/**/[cg]/../[cg]"
node
grunt snes-tests
grunt snes-tests | grep test
cd javascripts/test/
mv mocks/UverseConfig.Mock.js mocks/UverseConfig.mock.js
mv mocks/UvJsOptions.Mock.js mocks/UvJSOptions.mock.js
ls
cd uv/
mv cl services/
cl services/
c
ls
mv ComponentDataCache.Spec.js ComponentDataCache.spec.js 
mv CouponData.Spec.js CouponData.spec.js
mv EntitlementHelper.Spec.js EntitlementHelper.spec.js
mv FeatureFactory.Spec.js FeatureFactory.spec.js
mv PurchaseHistoryData.Spec.js PurchaseHistoryData.spec.js
mv UserHelper.Spec.js UserHelper.spec.js
la
ls
cd ..
ag -g Spec .
ag -g Mock .
cd ..
ag -g Mock .
ag -g Spec .
vim js/resources/jsspec/runner/JSSpec.js 
for f in $(ag -g .Spec) do echo $f; ;done
for f in $(ag -g .Spec) do echo $f; done
for f in $(ag -g .Spec) do echo "$f"; done
for f in $(ag -g .Spec .) do echo "$f"; done
for f in $(ag -g .Spec .) do echo $f; done
for f in $(ag -g .Spec .); do echo $f; done
for f in $(ag -g \.Spec .); do echo $f; done
for f in $(ag -g ".Spec" .); do echo $f; done
for f in $(ag -g .Spec.js .); do echo $f; done
for f in $(ag -g \.Spec.js .); do echo $f; done
for f in $(ag -g \\.Spec.js .); do echo $f; done
for f in $(ag -g \\.Spec .); do echo $f; done
man sed
rename 's/Spec/spec/g' mobile/javascripts/test/plugins/lodash-extenders.Specs.js 
sed 's/Spec/spec/g' mobile/javascripts/test/plugins/lodash-extenders.Specs.js 
sed 's/Spec/spec/g' "mobile/javascripts/test/plugins/lodash-extenders.Specs.js"
cd mobile/javascripts/test/
ls -r .
ls -R .
mv common-modules/lazy-load/\$rootScope.\$disableScope.Spec.js common-modules/lazy-load/\$rootScope.\$disableScope.spec.js
mv common-modules/site-utils/urlFilter.Spec.js common-modules/site-utils/urlFilter.spec.js
mv mocks/UvmPageOptions.Mock.js mocks/UvmPageOptions.spec.js
vim my-account/services/MyAccountServicesTest.js 
mv my-account/services/MyAccountServicesTest.js my-account/services/MyAccountServices.spec.js
mv plugins/base-extenders.Specs.js plugins/base-extenders.spec.js
cd ..
ag -g Spec .
mv mobile/javascripts/test/plugins/lodash-extenders.Specs.js mobile/javascripts/test/plugins/lodash-extenders.spec.js
ag -g Mock .
mv mobile/javascripts/test/mocks/UvmPageOptions.spec.js mobile/javascripts/test/mocks/UvmPageOptions.mock.js
ls
vim grunt-jenkins.sh 
vim paths.js 
node paths.js 
c
fbld
node paths.js 
c
node paths.js 
c
node paths.js 
snes
ls javascripts/vendor/*
ls javascripts/combined/
fbld
grunt snes-tests
grunt snes-tests --trace
grunt snes-tests --trace | grep should
node paths.js 
/Users/aidanmiles/Documents/piksel/workspace/nextgen-web/front-end-build/node_modules/should/should.js
vim /Users/aidanmiles/Documents/piksel/workspace/nextgen-web/front-end-build/node_modules/should/should.js
c
grunt snes-tests
ag initConfig .
snes
ag -g common_module
ag -g common_module .
cd ..
grunt snes-tests
grunt mobile-test
grunt mobile-tests
grunt snes-tests
node paths.js 
grunt snes-tests
cd -
ls javascripts/vendor/
ls -r javascripts/vendor/
ls /Users/aidanmiles/Documents/piksel/workspace/nextgen-web/front-end-build/../src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/snes/javascripts/vendor/**/*.js
grunt snes-tests
mobl
ls -r .
ls -R .
snes
c
 c
ag -g dvr .
ag -g dvr .
cd ..
fbld
vp tasks/*
grunt snes-tests
cd ..
fbld
ag meta .
grunt
vim Gruntfile.js 
c
vp tasks/*.js
vim Gruntfile.js 
vim Gruntfile.js 
grunt
grunt snes-tests
c
grunt
grunt snes-tests
vim tasks/default-globals.js 
vim tasks/default-options.js 
vim Gruntfile.js 
vim tasks/default-options.js 
grunt snes-tests
node paths.js 
vim paths.js 
ls
vim Gruntfile.js 
grunt snes-tests
grunt
grunt snes-tests
vim tasks/default-options.js 
grunt
vim tasks/default-options.js 
grunt
grunt mobile-tests
grunt snes-tests
vim tasks/snes-tests.js 
grunt snes-tests
vim tasks/snes-tests.js 
grunt snes-tests
mobl
ls javascripts/test/mocks/UvmPageOptions.mock.js 
ls javascripts/test/
ls -R javascripts/test/
c
grunt snes-tests
snes
open javascripts/test/
mobl
open javascripts/test/
snes
open javascripts/test/
mobl
open javascripts/test/
fnld
fbld
grunt
grunt snes-tests
ref
j refac
cd
j refac
j refactor
mobl
cd ..
ls
ls common_modules/
cd common_modules/
vim com.piksel.uverse-utils.js 
vim com.piksel.angular-utils.js 
mvnclean
c
fbld
vim tasks/common-module-tests.js 
vim Gruntfile.js 
vim tasks/snes-tests.js 
j comm
vp *
grunt snes-tests
fbld
grunt snes-tests
node paths.js 
grunt snes-tests
vim paths.js 
node paths.js 
c
grunt mobile-tests
grunt mobile-tests --trace
ag -g messages_templates_en .
snes
ag -g messages_templates_en .
cd ..
ag -g messages_templates_en .
ag messages_templates_en .
fbld
node paths.js 
vim tasks/mobile-html.js tasks/snes-html.js 
grunt snes-tests
grunt mobile-tests
grunt
webf
cd ../configuration_files/ftl/pageComponents/generated/
ls
vim snes-scripts.ftl.template 
vim uv-scripts.ftl 
snes
ls
cd javascripts/src/uv/components
ls
cd ..
ag -g article .
cd ..
ag -g article .
vp snes/javascripts/src/uv/cards/**/*.js
vim snes/javascripts/src/uv/components/components.js 
c
c'
c
vim TODO 
vim Gruntfile.js 
fbld
grunt
grunt mobile-tests
grunt
webf
open .
j comm
cd mobile/javascripts/src/
cd cards/
ag module .
ag -l module .
ls
cd ../../..
ag -l 'cards' .
cd ..
ls
vim components/
vim cards/templates/*
vp $(ag -l module .)
vim TODO 
vim javascripts/combined/Templates.js 
mobl
open .
cd javascripts/src/uvm/
fbld
grunt
vp uvm.js cards/**/*.js
fbld
grunt
mobl
ls
cd javascripts/src/
cd piksel/
ls
cd ..
cd test/
ls
grunt mobile-tests
fbld
grunt mobile-tests
vp piksel.js utils/piksel.utils.js 
c
mobile
mobl
cd javascripts/src/
ag "'cards'" .
ls
fg
ls
vp $(ag -l "'cards'" .)
ag "'cards'" .
ag "'uvm.cards'" .
ls cards/directives/card.js 
grunt
grunt snes-tests
ag -l components-page .
ag -g components-page .
ag -l components-page .
grunt watch
mvnclean
cd
vim Dropbox/.informationz 
cd
vim Dropbox/.informationz 
c
mobl
open .
vp $(ag -l components-page .)
mobl
open .
cd ..
ag -g userhelper .
ag -gi userhelper .
man ag
ag -gi "userhelper*.js" .
man ag
ag -gi --js userhelper .
man ag
ag -Gi --js userhelper .
man ag
ag -G --js UserHelper .
ag -g --js UserHelper .
man ag
cd mobile/
ag -g --js UserHelper .
ag -gi --js userhelper .
ag -G UserHelper.js .
ag -Gg UserHelper.js .
ag -g UserHelper.js .
cd ..
ag -g UserHelper.js .
ag -g UserHelper .
man vim
vp $(ag -g UserHelper.js .)
c
bashp
vo $(ag -g UserHelper.js .)
webf
vo $(ag -g UserHelper.js .)
open .
cd /Applications && curl http://www.ninjamonkeysoftware.com/slate/versions/slate-latest.tar.gz | tar -xz
cd
ls
la dotfiles/
cd dotfiles/
git st
git co -f workmachine 
git st
vim setup.sh 
git st
ga setup.sh 
git cm "add commented line in setup.sh to grab SlateJS and install it"
c
cd mobile/
j src
snesn
snes
j src
cd -
jc src
mobl
jc src
fbld
vim Gruntfile.js 
ls
cd piksel/
la
ls -R .
ag module('piksel .
ag "module('piksel" .
ag "module\('piksel" .
cd ..
c
webf
ag site-utils .
cd mobile/
ag site-utils .
vim ~/.agignore 
ag site-utils .
mvnclean
c
cd player/
la
vim player.js 
ag -g .js .
vp $(ag -g .js .)
vim uvm/uvm.js 
cd 
webf
open .
cd mobile/javascripts/src/
cd slide-menu/
ls
cd mobile/javascripts/src/uvm/
fbld
mvnclean
fbld
grunt watch
ls
vim paths.js 
grunt
vim uvm.js 
vim slideMenu.js 
cd ../player/
ls
pwd
cd ..
mv player/ ~/Desktop/
ls
cd ../test/
ls
mobl
cd javascripts/src/piksel/
ls
vim piksel.js 
ls
VIM utils/piksel.utils.js 
vim utils/services/\$script.js 
fbld
grunt mobile-tests
ls
vim utils/services/\$script.js 
vim utils/filters/urlFilter.js 
cd ../../test/
ls
ls mo
ls plugins/
ls common-modules/
ls common-modules/site-utils/
grunt mobile-tests
vim common-modules/site-utils/urlFilter.spec.js 
cd ../src/uvm/
ls
cd ..
vim piksel/piksel.js 
vp $(ag -g .js .)
cd piksel/
grunt mobile-tests
vim tasks/mobile-tests.js 
mobl
ag $cookies .
ag "$cookies" .
ag -g "$cookies" .
ag -g "$cookies" ./javascripts/src/
ag -g "('$cookies" ./javascripts/src/
ag -g "\('$cookies" ./javascripts/src/
ag -g "$cookies" ./javascripts/src/
ag -g "$cookies" ./javascripts/src/uvm/
ag "$cookies" ./javascripts/src/uvm/
ag -i "$cookies" ./javascripts/src/uvm/
man ag
ag -i "\$cookies" ./javascripts/src/uvm/
ag "\$cookies" ./javascripts/src/uvm/
ag "cookies" ./javascripts/src/uvm/
ag "cookies" ./javascripts/src/
ag "\$cookies" ./javascripts/src/
ag "$cookies" ./javascripts/src/
ag "\\$cookies" ./javascripts/src/
ag "cookies" ./javascripts/src/
fbld
vim tasks/mobile-tests.js 
ag "ngCookies" ./javascripts/src/
mobl
ag "ngCookies" ./javascripts/src/
vp $(ag -g .js .)
vp $(ag -g cookies .)
ag -g cookies .
cd ..
ag -g cookies .
pwd
cd ..
ag -g cookies .
ag -g "$script" .
ag -g "\$script" .
ag -g "\('$script" .
ag -g script.js .
vim javascripts/src/piksel/utils/services/\$script.js 
vim javascripts/src/piksel/piksel.js 
grunt watch
grunt
cd javascripts/src/
man cp
cp -rf player ~/Desktop/player
rm -rf player
ls
grunt watch
grunt
vim uvm.js 
c
vim uvm.js 
vimrc
vim uvm.js 
grunt
vim tasks/snes-javascripts.js 
grunt
vim modules.spec.js
fbld
c
snes
ls
cd javascripts/src/
ls
cd common-modules/
grunt watch
grunt snes-javascripts
ls tasks/
vim tasks/snes-javascripts.js 
vim plugins/base-extenders.js 
pwd
ls plu*
ls
pwd
ls plugins/
cd plugins/
pwd
grunt
grunt snes-javascripts
cd '../src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/snes/javascripts/src/common_modules/plugins'
cd ../src/main/webapp/TEAMSITE/DEVELOPMENT/web_files/snes/javascripts/src/common_modules/plugins
grunt snes-javascripts
j snes
cd -
ls javascripts/src/common-modules/plugins/**/*.js
grunt snes-javascripts
fbld
grunt snes-javascripts
grunt
cd ..
ls
grunt snes-javascripts
fbld
grunt snes-javascripts
grunt snes-javascripts
grunt
grunt snes-javascripts
c
c
fg
vim tasks/snes-javascripts.js 
ag plugins ./tasks/
#ag plugins ./tasks/
ag plugins ./tasks
vim tasks/default-options.js 
grunt snes-javascripts
mobl
jc test
ls -r *.js
ag -g *.js
ag -g .js . 
vp plugins/*
man diff
$(ag -g Spec .)
ag -g Spec .
ag -g spec .
diff (ag -g Specs .) (ag -g spec .)
diff <(ag -g Specs .) <(ag -g spec .)
echo <(ag -g Specs .) <(ag -g spec .)
echo (ag -g Specs .) (ag -g spec .)
echo $(ag -g Specs .) $(ag -g spec .)
man ag
ag -G MyA .
ag -Gg MyA .
ag -gG MyA .
man ag
ag -Gl MyA .
ag -l MyA .
diff $(ag -l MyA .)
man diff
diff -y $(ag -l MyA .)
man diff
ag -l .js .
ag -l js .
ag -gl js .
diff -y $(ag -l lodash .)
man diff
diff -yw $(ag -l lodash .)
man diff
diff -q $(ag -l lodash .)
diff -q $(ag -l MyA .)
diff -q $(ag -l lodash .)
diff -q $(ag -l base .)
diff -yw $(ag -l base .)
diff -w $(ag -l base .)
diff -w $(ag -l MyA .)
fbld
grunt snes-tests
grunt snes-javascripts
grunt mobile-javascripts
grunt
fg
mobl
j uvm
ls
cd ..
ls
cd uvm/
ls
cd ../piksel/
la
fbld
grunt
mvnclean
webf
open .
fbld
grunt
fbld
grunt
mvnclean
mobl
cd javascripts/src/
ls
cl common-modules/
cd ..
ag -g mobileMenu .
ag -g mobilemenu .
ag -gi mobilemenu .
ag -gi mobilemenu ./common-modules/
ag -i mobilemenu ./common-modules/
vim common-modules/modals/
mv uvm/mobileMenu.js uvm/directives/
cd common-modules/
ls
cd ..
cd piksel/
vim ./**/*.js
fbld
grunt
vp ./**/*.js
cd ..
cd comm
cl common-modules/
snes
cd javascripts/src/common-modules/
ls
ls modals/
ls modals/*.js
ls modals/**/*.js
cd
cd dotfiles/
ls
la
vim .slate
vim setup.sh 
cd ..
ln -s .slate dotfiles/.slate 
vim .slate
vim setup.sh 
cd ..
ln -s .slate dotfiles/.slate 


vim dotfiles/setup.sh 
ln -s dotfiles/.slate ./.slate
cd dotfiles/
git st
gaa .
vimrc
git cm "add slate file, use silver searcher for ctrlp in vim"
git st
git push -u origin workmachine
gp
cd
vim .slate 
. .slate 
ls
vp accordion/**/*.js
vim .slate 
j dotfi
git st
git add .slate 
git cm "add CMD+G for Grid thing"
gp
c
ls
cl acc
cl accordion/
vp $(ag -g .js .)
vp ./**/*.js
c
cd ..
ls
cd modals/
vp $(ag -g .js .)
cd ../login/
vp $(ag -g .js .)
cl ../search/
vp $(ag -g .js .)
cl ../site-utils/
vp $(ag -g .js .)
cd ../user/
vp $(ag -g .js .)
cd ../plugins/
ls
vim angular.element-extenders.js 
cd ../
grunt
cd ../uvm/
c
ls
cd cards/
vp $(ag -g .js .)
cd ../config/
vp $(ag -g .js .)
cd ../directives/
vp $(ag -g .js .)
cd ../merchandising/
vp $(ag -g .js .)
cd ../prototype/
vp $(ag -g .js .)
cd ../components
vp $(ag -g .js .)
cd ../controllers/
vp $(ag -g .js .)
cd ../dvr/
vp $(ag -g .js .)
cd ../my-account/
vp $(ag -g .js .)
cd ../services/
vp $(ag -g .js .)
cd ../components-page/
vp $(ag -g .js .)
cd ../decorators/
vp $(ag -g .js .)
cd ../epg/
vp $(ag -g .js .)
cd ../merchandising/
vp $(ag -g .js .)
cd ../player/
vp $(ag -g .js .)
vim uvm/uvm.js 
c
ag -g site-utils .
vp $(ag -g site-utils .)
ag site-utils .
man ag
vp $(ag -l site-utils .)
vp $(ag -l hammer .)
man ag
ag \bhammer
ag \bhammer .
ag 'hammer' .
ag '\<hammer' .
ag '\bhammer' .
ag '\b\'hammer' .
ag '\b\'hammer\'' .
ag "\b\'hammer\'" .
ag "\b'hammer'" .
ag "\bhammer'" .
ag "\b'hammer'" .
ag "\bhammer'" .
ag "\bsite-utils'" .
ag "[^.]\bsite-utils'" .
c
ag "[^.]\bsite-utils'" .
#vp $(ag "[^.]\bsite-utils'" .
vp $(ag "[^.]\bsite-utils'" .)
vp $(ag -l "[^.]\bsite-utils'" .)
vp $(ag -l "[^.]\bhammer'" .)
vp $(ag -l "[^.]\blazy'" .)
vp $(ag -l "[^.]\bnavigate'" .)
vp $(ag -l "[^.]\blazy-load'" .)
vp $(ag -l "[^.]\bnavigate'" .)
vp $(ag -l "[^.]\blazy-load'" .)
vp $(ag -l "[^.]\bnavigate'" .)

vp $(ag -l "module\('track" .)
vp $(ag -l "module\('utils" .)
vp $(ag -l "module\('slide" .)
vp $(ag -l "module\('epg" .)
vp $(ag -l "module\('piksel.epg" .)
vp $(ag -l "module\('epg" .)
vp $(ag -l "module\('uvm.merch" .)
vim uvm/merchandising/merchandising.js 
vp $(ag -l "module\('site" .)
vp $(ag -l "module\('epg" .)
vp $(ag -l "module\('piksel.epg" .)
vp $(ag -l "module\('epg" .)
vp $(ag -l "module\('uvm.merch" .)
vim uvm/merchandising/merchandising.js 
vp $(ag -l "module\('site" .)
vp $(ag -l "module\('site" .)
vp $(ag -l "[^.]\bsite-utils" .)
vp $(ag -l "\bsite-utils" .)
vp $(ag -l "\baccordion" .)
vim uvm/dvr/
vp $(ag -l "uvm.my-account" .)
vp $(ag -l "site-utils" .)
vim common-modules/site-utils/site-utils.js 
cd common-modules/site-utils/
vp $(ag -l .js .)
ag -l .js .
ls
ls directives/
vim directives/ellipsify.
vim directives/ellipsify.js
cd ..
ag -l site-utils .
vp $(ag -l site-utils .)
vim uvm/uvm.js 
vim uvm/uvm.js 
grunt watch
grunt
ag -g Uvm
ag -g Uvm
vim common-modules/site-utils/values/UvmPageOptions.js 
vim common-modules/site-utils/values/UvmConstants.js 
webf
cd ../configuration_files/ftl/javascripts/UvmPageOptions.js.ftl 
webf
cd ../configuration_files/ftl/javascripts/UvmPageOptions.js.ftl 

vim ../configuration_files/ftl/javascripts/UvmPageOptions.js.ftl 
cd ..
ls
cd animations/
vp $(ag -l .js .)
ag -l .js .
ag -l --js .
vp $(ag -l --js .)
cd ../modals/
pwd
vp $(ag -l --js .)
cd ../personal-settings/
vp $(ag -l --js .)
cd ../player-extensions/
vp $(ag -l --js .)
cd ../animations/
vp $(ag -l --js .)
cd ../modals/
vp $(ag -l --js .)
cd ../personal-settings/
vp $(ag -l --js .)
cd ../player-extensions/
vp $(ag -l --js .)
cd ../site-utils/
vp $(ag -l --js .)
cd ../user/
vp $(ag -l --js .)
cd ../microdata/
vp $(ag -l --js .)
cd ../parental-controls/
vp $(ag -l --js .)
cd ../player
vp $(ag -l --js .)
cd ../plugins/
vp $(ag -l --js .)
cd ../tabs/
vp $(ag -l --js .)
vim common-modules/site-utils/values/UvmPageOptions.js 
vim uv/uv.js 
grunt
cd ..
cd ../piksel/tracking/
vp $(ag -l --js .)
cd ..
cd ../common-modules/
ls
vim uv-common-modules.js 
cd site-utils/
vp $(ag -l --js .)
cd ..
ag site-utils .
ag "'common-modules.site-utils'" .
c
ag "'common-modules.site-utils'" .
vp $(ag -l "'common-modules.site-utils'" .)
ag "'common" .
c
ag "'common" .
c
ag "'common" .
ag "ule\(['"]common" .
ag "(ule)?\(?['"]common" .
ag (ule)?\(?['"]common .
ag -l (ule)?\(?['"]common .
ag (ule)?\(?['"]common .
ag "(ule)?\(?['"]common" .
man ag
ag /(ule)?\(?['"]common/ .
ag /(ule)?\\(?['"]common/ .
ag "['"]common"
.
ag "['"]common" .
ag ['"]common .
ag (ule)?\\(?['"]common .
ag (?:ule)\\(?['"]common .
ag ule\('common .
ag "ule\('common" .
vp $(ag "ule\('common" .)
vp $(ag -l "ule\('common" .)
ag "ule\('common" .
vp $(ag "ule\('common" .)
vp $(ag -l "ule\('common" .)
vp $(ag -l "ule\(\"common" .)
vp $(ag -l "ule\('common" .)
vp $(ag -l "ule\(\"common" .)
vp $(ag -l "ule\(\"common" .)
vp $(ag -l "uv.uv" .)
ag -Q uv.common-modules.site-utils
ag -Q site-utils
ag -Q 'common-modules
ag -Q 'common-modules .
ag -Q "'common-modules" .
ag -Q "*[^.]'common-modules" .
ag -Q "'common-modules" .
vp $(ag -Q "'common-modules" .)
vp $(ag -Ql "'common-modules" .)
vp $(ag -Q ", 'common-modules" .)
vp $(ag -Ql ", 'common-modules" .)
grunt watch
grunt
cd ..
cd src/
vim piksel/piksel.js 
cd common-modules/site-utils/
webf
cd ../configuration_files/ftl/
ls
ag --js js .
ag  js .
ag site-utils .
c
ag site-utils .
vp $(ag -Qg .js .)
cd ..
ag "'site-utils" .
ag "site-utils" .
ag -l "site-utils" . | wc -l
ag -l "uv.common-modules.site-utils" . | wc -l
ag -l "site-utils" . | wc -l
ag -l "uv.common-modules.site-utils" . | wc -l

cd javascripts/src/common-modules/
ls
vim site-utils/site-utils.js 
cd site-utils/
vp $(ag -gQ .js .)
vp $(ag -gQ js .)
grunt snes-javascripts
vim tasks/snes-javascripts.js 
grunt
vim tasks/snes-tests.js 
grunt snes-tests
vp $(ag "ule\('uv.common-modules.site-utils" .)
vp $(ag -l "ule\('uv.common-modules.site-utils" .)
vp $(ag -g .js .)
cd ../../../
cd ..
ag uvconstants .
ag -g uvconstants .
ag -g Uv .
vim javascripts/src/common-modules/site-utils/values/UvConstants.js 
cd javascripts/src/
cd uv/
ag site-utils .
cd ../../..
ag -l uv.common-modules.siteutils .
grunt snes-javascripts
grunt
vim tasks/snes-javascripts.js 
vim tasks/mobile-javascripts.js 
vim site-utils.js 
c
cd javascripts/src/piksel/
ls
vim tracking/tracking.js 
cd tracking/
vp $(ag -g .js .)
cd ../../common-modules/
vim uv-common-modules.js 
vim tasks/snes-javascripts.js 
grunt snes-javascripts
mobl
cd styles/less/mobile.less 
vim styles/less/mobile.less
vim styles/less/common/loading.less 
c
pwd
snes
fbld
snes
ag uv.common-modules .
ag uv.common_modules .
vim uv-common-modules.js 
grunt watch
vim /private/etc/hosts
mvnclean
snes
ag uv.common_modules .
ag uv.common_modules ./javascripts/
ag uv.common_modules ./javascripts/src/
man ag
ag -l uv.common_modules ./javascripts/src/
cd javascripts/src/
ag -l uv.common_modules .
cd ../..
ag uv.common-modules .
cd javascripts/src/
ls common-modules/
ag -lQ js common-modules/
fbld
grunt
ls
cd tasks/
ls
grunt snes-javascripts
vim *.js
vp *.js
ls
pwd
ls common-modules/
ls piksel/
ls uv/
ls
pwd
ag -g Uv .
cd ..
ag -g Uv .
open .
mobl
ag -g Uv .
vp default-* snes-javascripts.js 
cd ..
ag gruntUtils .
vim Gruntfile.js 
ls
ls sr
ls javascripts/src/
ag gruntUtils .
grunt snes-javascripts
grunt snes-tests
grunt snes-javascripts
cd snes-javascripts
cl javascripts/src/
ls
ls uv/
mv common-modules uv/common-modules
ls 
grunt snes-tests
ls uv/common-modules/site-utils/
vim uv/common-modules/site-utils/site-utils.js 
grunt snes-javascripts
grunt snes-tests
ag metadata ./javascripts/test/
cd javascripts/
ag metadata.networkLogoUrl ./javascripts/test/
ag metadata.networkLogoUrl ./test/
ag metadata.networkLogoUrl .
ls
 cd test/
ag networkLogoUrl .
vim $(ag -l networkLogoUrl .)
ag -l networkLogo 
ag uv.components.third-party-player directive tests .
vim gruntUtils.js 
grunt
vim tasks/mobile-javascripts.js 
mvnclean
fbld
c
ag -l networkLogo 
ag uv.components.third-party-player directive tests .
ag -l third-party-player 
vp $(ag -l third-party-player .)
c
c
fbld
vim tasks/snes-javascripts.js 
grunt
mvnclean
fbld
snes
open ..
c
cd javascripts/test/
ls
snes
mkdir piksel
cd piksel/
mkdir utils tracking navigate
cd javascripts/src/piksel/
ls
mobl
cd javascripts/test/
ls
mkdir piksel
mkdir uvm
vim piksel.spec.js
ls
cd ..
ls
mkdir common-modules
ls
ls
cd piksel/
vim piksel.spec.js 
mobl
c
ls
cd styles/
ls
cd less/modules/player/player.less 
mvnclean
vim less/modules/player/player.less
cd ..
ls
snes
ag "javascripts/src/common-modules" .
ag "src/common-modules"
ag "src/common-modules" .
cd ..
ag "src/common-modules" .
cd ..
nweb
ag "src/common-modules" .
fbld
grunt
cd -
ag "src/common-modules" .
snes
mvnclean
webf
cd ../configuration_files/
mobl
ag -g mobileMenu .
vimrc
fbld
vim tasks/snes-javascripts.js 
ls tasks/
grunt
cd tasks/
vp snes-vendor-javascripts.js snes-javascripts.js 
ag tpl .
snes
ls javascripts/src/
snes
ls javascripts/combined/
vim javascripts/combined/uv.combined.js 
flnld
fbld
vim paths.js 
ag tpl .
ag common-modules .
ag common-modules ./tasks/
grunt snes
webf
conf
cd ../configuration_files/ftl/pageComponents/generated/
ls
vp common-modules-scripts.ftl uv-scripts.ftl 
la
vim snes-scripts.ftl.template 
webf
ag getSnesJsFiles
ag getSnesJsFiles .
ag SnesJSFiles .
ag snesjsfiles .
cd -
vim snes-scripts.ftl.template 
cd -
vim getSnesJsFiles .
ag getSnesJsFiles .
webf
ag getSnesJsFiles .
nweb
ag getSnesJsFiles .
fbld
vim snes-html.js 
vim tasks/mobile-html.js 
j conf
jc gen
ls
mv common-modules-scripts.ftl ~/Desktop/
vim tasks/snes-javascripts.js 
fbld
grunt
ls
snes
vim javascripts/src/uv/common-modules/modals/templates/customerGridModal.tpl
ag -g modalRoot .
ag modalRoot.tpl .
vim ~/.agignore 
ag modalRoot.tpl .
vim ~/.agignore 
dotf
cd
cd dotfiles/
ls
la
mv ~/.agignore .
man ln
mv ~/.agignore .
man ln
ln -s dotfiles/.slate ./.slate
ln -s dotfiles/.agignore ./.agignore
cd ..
ln -s dotfiles/.agignore ./.agignore
cd do
cd dotfiles/
vim .agignore 
git st
git add .agignore 
git cm "new file .agignore"
gp
ag -g uvsj .
ag -g uvjs .
ag UvJsOptions
ag "module(["']UvJsOptions" .
ag "module\(\"UvJsOptions"
ag "module\("UvJsOptions"
ag -Q module("UvJsOptions .
ag -Q module\("UvJsOptions .
ag -Q module\(\"UvJsOptions .
ag -Q module\(\'UvJsOptions .
webf
ag -Q module\(\'UvJsOptions .
ag -Q module\(\"UvJsOptions .
ag -Q module\(\'UvJsOptions .
ag -Q \(\"UvJsOptions .
ag -Q \(\'UvJsOptions .
ag UvJsOptions snes/
ag "UvJsOptions.jsSrc + 'common-modules" .
ag -Q "UvJsOptions.jsSrc + 'common-modules" .
c
ag -Q "UvJsOptions.jsSrc + 'common-modules" .
ag -Ql "UvJsOptions.jsSrc + 'common-modules" .
ag -Ql "UvJsOptions.jsSrc + 'common-modules" . | wc -l
ag -Ql "UvJsOptions.jsSrc + 'common-modules" .
ag -Ql "UvJsOptions.jsSrc + 'common-modules" . | wc -l
vp ag -Ql "UvJsOptions.jsSrc + 'common-modules" .
vp $(ag -Ql "UvJsOptions.jsSrc + 'common-modules" .)
snes
vp $(ag -Ql "UvJsOptions.jsSrc + 'common-modules" .)
ag src/common-modules/plugins .
ag -Q src/common-modules/plugins .
nweb
ag -Q src/common-modules/plugins .
jc generated
ls
vim plugins-scripts.ftl 
vim snes-scripts.ftl.template 
vim tasks/snes-javascripts.js 
grunt snes
fg
grunt snes
fg
grunt snes
fg
ag -Q common-modules/plugins .
ag -Q common-modules/plugin .
mv plugins-scripts.ftl ~/Desktop/
ls
fbld
vim tasks/snes-javascripts.js 
grunt
vim tasks/snes-html.js 
j conf
cd ftl/decorators/
vim gruntUtils.js 
vim nes.ftd 
grunt
svn help unlock
mvnclean
snes
ag -g plugins .
ag -g Cbs .
ag cbsplayer .
ag -g components.js .
vim javascripts/src/uv/components/components.js 
grunt
open .
snes
ag -g player
c
mobl
ls
cd javascripts/test/
ls
 
vim javascripts/src/uv/common-modules/player/services/players/CbsPlayer.js
snes
open ..
snes
open ..
vp $(ag -l js .)
cd ../uv/
ls
cd common-modules/
ls
vp $(ag -l js .)
vp $(ag -l js ./animations/)
snes
cd javascripts/src/uv/components
s
ls
cd player-component/
ls
ls templates/
vp $(ag -g (js|tpl) .)
cd ..
vim components.js 
ag ^M .
vp $(ag -l js ./modals/)
c
ls
vim components.js 
ag -g promo .
cd ..
ag -g promo .
vp $(ag -g promo .)
vp $(ag -g card-container .)
vp $(ag -g componentData .)
vp $(ag -l componentData .)
fg
vp $(ag -g "(js|tpl)" .)
c
cd common-modules/
ls
pwd
pwd | grep test
pwd | grep stuff
vp $(ag -l js ./modals/)
vp $(ag -l js ./personal-settings/)
fg
vimrc
c
snes
cd javascripts/src/uv/components/article/
mkdir controllers
mkdir templates
touch controllers/ArticleComponentCtrl.js
touch templates/article-component.tpl
pwd
whoami
vim article.js
vim sample-data.js
mv sample-data.js  ~/Desktop/
vimrc
j dotf
git st
ga .vimrc 
git cm "options section reformatted back to old style, without columns"
vim ~/Desktop/sample-data.js 
vp $(ag -l js ./player-extensions/)
snes
mobl
snes
c
mvnclean
vim /private/etc/hosts
bashp
cd -
cd javascripts/src/uv/common-modules/
pwd
ls
vp $(ag -l js ./site-utils/)
vp $(ag -l js ./user/)
fg
mobl
jc comm
ls
ls
pwd
j test
j snestest
j snes test
vim common-modules/uvm-common-modules.spec.js 
vim ~/Desktop/translate
vim ~/Desktop/translate.txt
mvnclean
snes
cd javascripts/src/uv/components
vim components.js 
sudo vim /private/etc/hosts
cd /private/etc/
ls
ls '
ls \'
cd -
ls
rm '
rm \'
vp $(ag -l js ./animations/)
ls
vp $(ag -l js ./user/)
cd ../..
ag EntitlementStatus .
c
cd -
ls
vp $(ag -l js ./microdata/)
ag -l js ./user/ | wc -l
vp $(ag -l js ./microdata)
vp $(ag --js -l . ./microdata)
vp $(ag --js -l . ./user/)
vp $(ag --js -l . ./animations/)
vp $(ag --js -l . ./animations/) ../../../test/common-modules/uvm-common-modules.spec.js 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./modals/) 
vp $(ag --js -l . ./animations/) ../../../test/common-modules/uvm-common-modules.spec.js 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./modals/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./modals/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./user/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./personal-settings/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./site-utils/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./microdata/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./parental-controls/) 
vimrc
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l . ./player/) 
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l js ./player/) 
vim $(ag --js -l js ./player/)
vimrc
vim $(ag --js -l js ./player/)
vimrc
vim $(ag --js -l js ./player/)
ls
vim $(ag --js -l js ./plugins/)
vim $(ag --js -l js ./plugins)
ls plugins/
vim $(ag --js -l js$ ./plugins)
vim $(ag --js -l $ ./plugins)
vim $(ag --js -l $ ./tabs/)
vim $(ag --js -lg js  ./tabs/)
vim $(ag --js -lg js  ./plugins/)
cd ../../
ls
ls
c
c
ls
snes
jc test
ls
pwd
mobl
cd javascripts/src/
ls
j snes
jc src
vim common-modules/uv-common-modules.spec.js 
ls
ls uv/
ls components/
rmdir components/
ls
ls
cd uv/
ls
ag -lg js .
ls
uv.blankTests.spec.js
cd uv/
pwd
pwd | grep snes
whereami
c
ls
vim uv.blankTests.spec.js
ls
ag -lg js .
vim uv.blankTests.spec.js 
pwd
cd ../uv.js 
cd ..
ls
ls
cd ..
ls
cd ..
ls
cd uv/
ls
ls cards/
ag -lg js cards/
ag -lg js components/
vimrc
cd uv/
ls
vim uv.blankTests.spec.js 
ls
ag -lg js .
ag -lg js .
vp $(ag -lg js .)
fg
fg
fg
pwd | grep snes
whereami
c
ls
vp ../../../test/common-modules/uvm-common-modules.spec.js $(ag --js -l js ./player/) 
vp ../../../test/uv/uv.blankTests.spec.js $(ag -lg js ./cards/) 
vp ../../../test/uv/uv.blankTests.spec.js $(ag -lg js ./cards/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./cards/) 
vim uv.blankTests.spec.js 
j .vim
j vim
j dotfiles
cd .vim/bundle/
ls
cd ftdetect/
cd ../ftplugin/
ls
cd ../ftdetect/
ls
vim js-spec.vim 
vim uv.blankTests.spec.js 
mv uv.blankTests.spec.js uv.blankTests.specs.js 
vim uv.blankTests.specs.js 
vim uv.blankTests.specss.js 
mv uv.blankTests.spec.js uv.blankTests.specss.js 
ls
mv uv.blankTests.specs.js uv.blankTests.specss.js 
vim uv.blankTests.specss.js
mv uv.blankTests.specs.js uv.blankTests.specss.js 
vim uv.blankTests.specss.js
mv uv.blankTests.specs.js uv.blankTests.specss.js 
mv uv.blankTests.specss.js uv.blankTests.specsss.js 
ls
vim uv.blankTests.specsss.js 
vim uv.blankTests.specsssss.js 
c
ls
mv uv.blankTests.specsss.js uv.blankTests.spec.js 
vim uv.blankTests.spec.js 
vim ../ftplugin/js-spec.vim
vim uv.blankTests.spec.js 
ls
vim js-spec.vim ../ftdetect/js-spec.vim 
vim js-spec.vim ../ftplugin/js-spec.vim 
vs js-spec.vim ../ftplugin/js-spec.vim 
ls
vim js-spec.vim ../ftdetect/js-spec.vim 
vim js-spec.vim ../ftplugin/js-spec.vim 
vs js-spec.vim ../ftplugin/js-spec.vim 
vs js-spec.vim ../ftplugin/js-spec.vim 

vs
bashp
ls
cd ../../test/
ls
cd uv/
j bundle
sl
ls
ls
ls
vim uv.blankTests.spec.js 
open .
c
vim uv.blankTests.spec.js 
vo ftdetect/js-spec.vim ftplugin/js-spec.vim 
ls
mv ftplugin/js-spec.vim spec.javascript.vim
mv ftdetect/js-spec.vim spec.javascript.vim
ls .
ls ftplugin/
ls ftdetect/
vim spec.javascript.vim 
mv spec.javascript.vim ftdetect/
vim ftplugin/spec.javascript.vim
ls
ls ftdetect/
ls ftplugin/
vim ftdetect/spec.javascript.vim 
vim ftplugin/spec.javscript.vim
vim uv.blankTests.spec.js 
mv ftplugin/spec.javscript.vim ftplugin/spec.javascript.vim
ls ftdetect/
vim uv.blankTests.spec.js 
vim ftplugin/spec.javascript.vim 
ls
mkdir syntax
vim uv.blankTests.spec.js 
ls
ls -lg js cards/
ag -lg js cards/
vim syntax/spec.javascript.vim
rm -rf syntax/
ls
vim ftdetect/spec.javascript.vim 
mv ftdetect/spec.javascript.vim ftdetect/jasmine.vim
mv ftplugin/spec.javascript.vim ftplugin/jasmine.vim
vim uv.blankTests.spec.js 
vp ftplugin/jasmine.vim
vim uv.blankTests.spec.js 
vp ftplugin/jasmine.vim ftdetect/jasmine.vim 
vim uv.blankTests.spec.js 
vim ftplugin/jasmine.vim 
c
ls
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./components/) 
j snes
jc test
cd -
j cards
ls
ag -lg js .
bashp
c
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./cards/) 
pwd
ls
j snes test
vim uv/uv.blankTests.spec.js 
vim ftplugin/jasmine.vim 
j snes test
j --state
j --stat
j bundle
vim uv/uv.blankTests.spec.js 
mkdir after
vim uv/uv.blankTests.spec.js 
j snes uv
ls
j snes src uv
ls
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./cards/) 
j snes test
vim uv/uv.blankTests.spec.js 
c
vim uv/uv.blankTests.spec.js 
ls
ls uv/
cd uv/
ls
vim ~/Desktop/thing
c
vim uv.blankTests.spec.js 
fg
vim uv.blankTests.spec.js 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./components-page/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./controllers/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./epg/) 
c
ls
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./footer/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./templates/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./common-modules/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./components-shared/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./decorators/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./filters/) 
man pbcopy
c
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/) 
fg
ag -lg js ./header/ 
echo ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/) 
ag -lg js ./uguide/
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/navigation/) 
c
ls
pwd
cd
j snes components
bashp
ls
ag template .
cd ..
cd components-page/values/ComponentsPageConstants.js 
vim components-page/values/ComponentsPageConstants.js
ls
sudo vim /private/etc/hosts
jc article
ls
ls templates/
vim components-page/controllers/ComponentsPageCtrl.js 
fg
sudo vim /private/etc/hosts
ls
c
fg
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/uguide-cards/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/uguide-category-component/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/uguide-html-block/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./uguide/uguide-page/) 
ls
ls
cd ..
ls
ls common-modules/
ls uv/
ls
ls
ls uv/
man ls
ls | grep \/$
ls uv | grep \/$
ls uv | grep \/$ | wc -l
ag -lg js uv/
cd uv/
ls
ls config/
ls config/GlobalEvents.js 
vim uv.blankTests.spec.js 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./config) 
ls
vim config/GlobalEvents.js
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./config) 
ls epg/
vim uv.blankTests.spec.js 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/) 
ls flyouts/
ag -lg js flyouts/
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/controllers/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/directives/) 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/flyout-components/) 
fg
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/services/
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./flyouts/services/)
ls flyouts/values/
vim flyouts/values/*
fg
ls
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./footer/)
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
ag -lg js header/
vim header/values/PreviewTemplates.js 
vp ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
vim ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
vim
vim ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
vim
vim ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
vim
vim ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
ag -lg js header/ | wc -l
ls
ls
vim ../../test/uv/uv.blankTests.spec.js $(ag -lg js ./header/)
vim uv.blankTests.spec.js 
vo ftdetect/jasmine.vim ftplugin/jasmine.vim 
c
j dotf
j sn te
cd -
gst
git st
git add .vim/bundle/*
git st
git cm "add jasmine ftdetect and ftplugin files"
gaa .
git cm "updates, clean up vimrc filetype stuff"
fg
jobs
jobs
vim
jobs
fg
ls
cd components/card-container/
ls -r .
ls -R .
vim components-page/controllers/ComponentsPageCtrl.js 
c
ls
pwd
c
cd ..
ls
cd article/
ls
ls -R *.js
ls -R ./**/*.js
ag -lg js .
ls
j snes
ls
cd styles/
ls
cd less/modules/components/article/
ls
vim article-component.less
fg
ls
j snes
vim article.js 
vp controllers/ArticleComponentCtrl.js templates/article-component.tpl 
fg
ls
vim templates/article-component.tpl 
vs controllers.vim 
j snes comp tabbed
j snes comp
cd tabbed-container/
ls
cd templates/
cd ../controllers/
ls
cd ..
alljs
vim
j snes
jc directives
cd javascripts/src/uv/directives/
ls
j snes
ag -g tab .
jc tabs
cd javascripts/src/uv/common-modules/tabs/
cd -
jc tabs
ls
alljs
ls -R .
man ls
ag -l "" .
ag -l "''" .
find .
ag -lg (js|tpl) .
find .
ag -lg (js|tpl) .
ag -lg "(js|tpl) .
ag -lg "(js|tpl)" .
g -lg tpl .
ag -lg tpl.
ag -lg tpl .
c
fbld
fbld
grunt
vp $(ag -lg "(js|tpl)" .)
ls
cd ..
ls
cd ..
ag -gl card .
ag -lg card .
ag CardTemplates ..
cd ..
pwd
ag CardTemplates ..
ag -lg rticle-component .
vim ../cards/values/CardTemplates.js
ls
ls article/templates/article-component.tpl 
cd article/templates
pwd
vim article-component.tpl 
snes
ag getComponentDataList .
jc components-p
jc component
cd ../components-page/
ls
vp services/*
alljs
vp alljs
vp $(alljs)
fbld
cd tasks/
ls
mobile
grunt watch
grunt
ag banner-ad .
mobl
ag banner-ad .
npm install
grunt
mobl
ag banner-ad .
ag -l banner-ad .
mvnclean
vp $(ag -l banner-ad .)
j snes
j mobl
cd ../mobile/
jc componets
jc components
cd ../components-page/
ls
cl values/
ls
mobl
ag banner-ad .
mobile
mobl
open .
vim ComponentsPageConstants.js 
vim mobile-less.js 
fbld
cl tasks/
vim snes-javascripts.js 
vim mobile-javascripts.js 
vim snes-javascripts.js 
snes
jc uv
vim uv.js 
vim components/components.js 
fbld
grunt
fbld
ag livereload .
grunt watch
ls
vim uv.js 
ag articleCardCtrl .
nweb
ls
ls styles/
rm -rf styles/
vs styles.vim 
ls
fg
j snes styles
ls
ag -g article-card.less .
cd ../../
ag -g article-card.less .
cd -
cd less/modules/components/card-container/
ls
la
ag -g article .
cd ..
ag -g article .
cd ..
ag -g article .
cd ..
ag -g article .
webf
ag -g article .
mv mobile/styles/less/modules/components/card-container/article-card.less snes/styles/less/modules/cards/article-card.less
vs controllers.vim 
vs controllers
grunt livereload
man autojump
j snes styles
ls
ag card-wrapper .
ag -l card-wrapper .
vim ~/dotfiles/.agignore 
ag -l card-wrapper .
ag  card-wrapper .
c
ag  card-wrapper .
grunt watch
grunt
j sne sty
ls
vim css/uv.css 
ls
cd less/
ls
j snes comp
ls
ls article/
grunt watch
vim uv.less
cd ..
vim css/uv.css 
ag fluid-layout .
ag --less fluid-layout .
cd ../sr
cd ../javascripts/src/
ag fluid .
vim uv/common-modules/site-utils/values/UvConstants.js 
cd -
ag @media (min-width: .
ag "@media (min-width:" .
man ag
ag -Q "@media (min-width:" .
vim less/common/componentWidth.less 
c
snes
ag uv-href .
j snes sty
ag last-child .
vs styles.vim 
vim ~/Dropbox/.informationz 
c
ls
ag uguide .
ag -lg uguide less/modules/
j snes uv
ag -lg uguide .
ls
cd uguide/
ag hover .
ag mouseover .
ag mouse .
ls
cd uguide-cards/
vp $(alljs)
vim templates/uguide-card*
cd ..
ag overlay .
cd ..
ag overlay .
ag uguide .
ag -lg uguide less/modules/
ag -lg uguide less/modules/
vp $(ag -lg uguide less/modules/)
j snes elli
j snes src
ls
ag -g ellips .
vim uv/common-modules/site-utils/directives/ellipsify.js 
ls
cd ..
ls
cd ..
ls
cd javascripts/
ag -lg ellipsify .
ag -lg template .
ag ellipsify .
vim src/uv/uguide/uguide-category-component/templates/uguide-category-component.tpl
vim src/uv/flyouts/templates/category.tpl
vs controllers.vim 
ls
ls controllers
cd ../
cd ..
ls cards/controllers/
mv cards/controllers/articleCardCtrl.js cards/controllers/ArticleCardCtrl.js
cd -
ls
cd article/
ls
vs controllers.vim 
vim controllers.vim 
vs controllers.vim 
fg
c
vs templates.vim 
vs controllers.vim 
grunt livereload
j snes comp
cd ../cards/controllers/ArticleCardCtrl.js 
vim ../cards/controllers/ArticleCardCtrl.js
vim ../cards/templates/article-card.tpl 
vim article/controllers/ArticleComponentCtrl.js 
vim article/templates/article-component.tpl 
vim article/controllers/ArticleComponentCtrl.js 
vim ../cards/controllers/ArticleCardCtrl.js 
grunt watch
fbld
vim article/controllers/ArticleComponentCtrl.js 
fg
c
ls
vim article/controllers/ArticleComponentCtrl.js 
vim ../cards/controllers/ArticleCardCtrl.js 
vim ../cards/templates/article-card.tpl 
grunt watch
j snes comp
cd article/
j Desk
cd ~/Desktop/
j desk
vim test
vs controllers.vim 
j snes comp
ls
cd article/
cd templates
ls
cd ..
j snes sty modu
ls
cd components/article/
vs styles.vim 
vs templates.vim 
vs controllers.vim 
j snes
ls
fbld
grunt
cd ../mov
cd ../mobile/
ls
cd javascripts/test/
ls
j snes test
ls
vim uv/uv.blankTests.spec.js 
j mobi test
ls
vim uvm/uvm.blankTests.spec.js
cd ~/.vim/bundle/
ls
cd common-modules/
ls
ls -R 
vim uvm.common-modules.spec.js
j mobi sr
ls
cd common-modules/
ls
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js accordion/)
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js login/)
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js carousel/)
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js modals/)
j snes test uv
vim uv.blankTests.spec.js 
ls
cd 
cd -
cd ..
ls
vim piksel/piksel.spec.js 
vim common-modules/uv-common-modules.spec.js 
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js plugins/)
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js search/)
j mobi test
ls
cd common-modules/
ls
ls -R
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js site-utils/)
fg
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js site-utils/)
vp ../../test/common-modules/uvm.common-modules.spec.js $(ag -lg js user/)
ls
cd ../piksel/
ls
vp ../../test/piksel/piksel.spec.js
j mobi src
ls
cd piksel/
ls
ls config/
ls hammer/
cd hammer/
alljs
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular config/)
j snes comp art
ls
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular hammer/)
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular lazy-load/)
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular navigate/)
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular slide-menu/)
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular tracking/)
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular utils/)
cd tracking/
vp alljs
vp $(alljs)
vim $(alljs)
cd ..
ls
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular utils/)
cd ..
ls
cd uvm/
ls
vp ../../test/piksel/piksel.spec.js $(ag --js -l angular cards/)
cd ..
ls
cd ../uvm/
ls
vim uvm.js 
fg
ls
fg
c
vim ../../cards/templates/article-card.tpl 
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular cards/)
ls
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular components/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular components-page/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular config/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular controllers/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular decorators/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular directives/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular dvr/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular epg/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular merchandising/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular my-account/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular player/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular prototype/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular services/)
vp ../../test/uvm/uvm.blankTests.spec.js $(ag --js -l angular templates/)
ls
cd ..
ls
fg
c
ls
vp ftdetect/jasmine.vim ftplugin/jasmine.vim 
c
ls
j snes test
ls
j snes src
ls
cd uv/
ls
cd services/
ls
vp *
fg
cd ..
ag Uverse .
ag getPersonalizationData .
c
ag getPersonalizationData .
cd ..
ag getPersonalizationData .
cd ../mobile/
ag getPersonalizationData .
cd ../snes/
ag getPersonalizationData .
ag Uverse.page .
ag "Uverse" .
ag "\bUverse" .
ag "\bUverse\b" .
c
ag "\bUverse\b" .
cd ..
ag "\bUverse\b" .
vim *
fg
pwd
j snes test
ls
d
cd common-modules/
ls
j snes src
ls
cd common-modules/
ls
cd ../uv/common-modules/
ls
cd modals/
ls
vim alljs
fbld
ls
j snes src
ag -lg componentspage
ag -lg componentspage .
ag -lg ComponentsPage .
cd ../..
cd ..
ag $sce .
ag -Q $sce .
ag -Q $sce ./uv/
ag -Q $sce ./common-modules/
ag -Q $sce .
ag -Q "$sce" .
ag "$sce" .
ag -Q "$sce" .
vim package.json 
npm install -g protractor
webdriver-manager update
ls
vim protractor.config.js
vim firstE2E.spec.js
protractor protractor.config.js 
vim protractor.config.js 
vim firstE2E.spec.js 
protractor protractor.config.js 
fg
vim protractor.config.js 
fg
protractor protractor.config.js 
fg
vim package.json 
ls
vim docs.js 
vim docs/js/angular-bootstrap.js 
fg
vim firstE2E.spec.js 
ls
protractor protractor.config.js 
npm install -g protractor --save-dev
protractor protractor.config.js 
webdriver-manager start
npm install
webdriver-manager start
webdriver-manager update --standalone
protractor protractor.config.js 
vim package.json 
npm install protractor --save-dev
vim package.json 
ls
j snes
ls
cd javascripts/
ls
cd src/
ls
ag -lg mainctrl .
ag -l mainctrl .
vim uv/controllers/UvMainCtrl.js 
ag UvMainCtrl uv/
ag UvMainCtrl .
ag ComponentsPageCtrl .
vim uv/components-page/controllers/ComponentsPageCtrl.js 
cd ../
cd ..
ag routes .
ls
ag route .
ag router .
ag state .
ag --js state .
ag --js -lg state .
vim uv/components/state-manager/**/*.js
vim uv/components/state-manager/controllers/StateManagerCtrl.js 
vim uv-common-modules.spec.js 
c
c
vim $(alljs)
c
ls
c
ls
ls tasks/
ls tasks/*-tests.js
fbld
c
npm install grunt-protractor-runner --save-dev
webdriver-manager start
rm protractor.config.js 
ls
ag connect .
ag port .
ag \bport .
ag "\bport" .
ag "\bport\b" .
c
ag 8080 .
ag 8080 tasks/
vp tasks/*-tests.js
vim protractor.config.js 
vim uv/components-page/controllers/ComponentsPageCtrl.js 
fbld
vim ~/Desktop/eh
j snes pik
ag -Q ".components" .
ag -Q "components" .
ag "components" .
ls
j snes src pik
ag -Q "components" .
ag "components" .
cd ..
ag ".components" .
ag "\.components" .
c
ag "\.components" .
ag "(?\!uv)\.components" .
ag (?\!uv)\.components .
ag '(?!uv)\.components' .
ag '[^uv]\.components' .
ag '(!uv)\.components' .
ag '(?!uv)\.components' .
ag '!(uv)\.components' .
ag '\.components' .
ag '[^v]\.components' .
ag '(?!uv)(?>\.)?components' .
ag '(?!uv)(?!\/)(?>\.)?components' .
ag --js '(?!uv)(?!\/)(?>\.)?components' .
ag --js '(?!uv)(?!\/)\.components' .
man ag
j snes test
ls
fbld
j snes
ls
ls javascripts/
cd -
grunt protractor:E2E-TESTS-FIRST
grunt protractor
grunt e2e-tests
ag snes-tests .
ag protractor .
grunt e2e-tests
grunt e2e
grunt
grunt e2e
j snes src
ag -g ComponentsPageCtrl
j snes sty
ls
ls less/
vim less/modules/components/article/*
ls
cd less/modules/
ag "component {" .
ag "\bcomponent {" .
ag "^component {" .
ag "component {" .
fbld
grunt
vs less/modules/components/article/styles.vim 
fgh
fg
c
vim firstE2E.spec.js 
ls
pwd
test?
j snes test
test?
bashp
j snes comp
ls
cd live-event-hero/
ls
ag social
ls controllers/
ls templates/
cd ../../..
ag isLikesEnabled .
cd uv/components
ag social-icons .
grunt watch
vp controllers/LiveEventHeroCtrl.js templates/live-event-hero.tpl 
j snes src
ag social-icon .
vim ~/Dropbox/.informationz 
fg
j snes src
ag -g ComponentsPageCtrl
ag -g ComponentsPageCtrl
vim $(ag -g ComponentsPageCtrl . )
grunt e2e
grunt snes-tests
ag snes-tests .
ag SNES-TESTS .
ag karma .
grunt e2e
j snes sty
ls
cd less/modules/components/article/
ls
vim article-component.less 
vs styles.vim 
c
grunt e2e
vim package.json 
c
grunt e2e
grunt e2e --force
npm install
grunt e2e
j snes src
j page
nweb
ag -g macrosUtils.ftl
jc conf
vim ftl/macros/macrosUtils.ftl 
cd ..
nweb
ag -l u-control . | grep ftl
jc conf
cd -
jc conf
cd -
ag -l u-control . | grep ftl
vp $(ag -l u-control . | grep ftl)
vp $(ag -l u-control-button-icon . | grep ftl)
vp $(ag -l u-control . | grep ftl)
vp $(ag -l u-control-button-icon . | grep ftl)
vp $(ag -l u-control . | grep ftl)
vp $(ag -l u-control . | grep ftl)
vp $(ag -l requires-not-logged-in . | grep ftl)
ag returnurl=${returnUrl} . | grep ftl
ag -l returnurl=${returnUrl} . | grep ftl
ag -l returnurl=${returnUrl} . | grep macros
vp $(ag -l returnurl=${returnUrl} . | grep macros)
vim $(ag -l returnurl=${returnUrl} . | grep macros)
j snes
ls
jc live-hero
jc live
ls
vim controllers/LiveEventHeroCtrl.js 
ls
cd ..
ls
cd player-component/
ls
ag left .
vim templates/player-metadata-left-column.tpl 
ls
j snes src
ag -g extension .
vim uv/common-modules/player-extensions/services/LiveExtension.js
vp uv/common-modules/player-extensions/services/*
vp controllers/PlayerComponentCtrl.js templates/player-component.tpl templates/player-metadata-left-column.tpl values/SubTypes.js 
fg
vim uv/common-modules/player-extensions/services/MetadataExtension.js
j snes
ls
jc comp
ls
ag -g extension .
cd ..
ag -g extension .
vim common-modules/player-extensions/directives/playerExtension.js 
vp common-modules/player-extensions/services/LiveExtension.js common-modules/player-extensions/services/MetadataExtension.js 
fg
webdriver-manager start
grunt e2e
j snes test
ls
cd -
ls
grunt e2e
ls node_modules/protractor/example/conf.js 
vim node_modules/protractor/example/conf.js
grunt e2e
c
c
grunt e2e
grunt e2e
vp Gruntfile.js tasks/default-options.js tasks/e2e-tests.js 
c
ls
fg
cd node_modules/protractor/
ag -g selenium .
ag -l selenium .
ag -g chrome .
cd ..
ls
cd -
man ag
ls
ag -ag chrome .
ag -ag selenium .
ag -ag exe .
ag -ag jar .
cd ../...
cd ..
grunt e2e
webdriver-manager start
vim controllers/ComponentsPageCtrl.js 
j snes
ag -g dash .
ls
jc player
ls
cd ..
ls
cd ..
ag -g player .
ag -g dashplayer .
ag -g DashPlayer .
man ag
j snes comp
cd ..
vim components-page/controllers/ComponentsPageCtrl.js 
fg
j snes comp art
ls
fbld
vim controllers
vim components-page/controllers/ComponentsPageCtrl.js 
grunt watch
vp $(ag -g DashP .)
vp Gruntfile.js tasks/default-options.js tasks/e2e-tests.js protractor.conf.js firstE2E.spec.js 
ag -g DashPlayer .
j snes
ag -g DashPlayer .
jc player
cd ../../common-modules/player
ls
jc player
ag -g DashPlayer .
j snes ven
cd -
j snes vendor
j snes
cd javascripts/vendor/
ls
cd dash/
ls
bashrc
bashp
j dotfiles
ag vi .
vim .inputrc
j dotfiles
ag vi .
vp $(ag -l blah rrkj
ls streaming/
vim streaming/EventBus.js 
vim streaming/ErrorHandler.js 
ag EventBus .
ag EventBus.dispatch
ag EventBus.dispatch .
cd ..
ag EventBus.dispatch .
ag eventBus.dispatch .
ls
j snes
ag updateMetadata .
ls
cd vendor/dash/
ls
cd dash/
ls
cd ../streaming/
ls
vp ErrorHandler.js EventBus.js EventController.js MediaPlayer.js MetricsModel.js 
vimrc
ag eventBus .
cd ..
ag eventBus .
c
ag eventBus .
ag singleton .
ag singleton lib/
j snes comp
ls
cd ../common-modules/player
ls
ls controllers/
ls directives/player
ls directives/
ls directives/players
ls services/
ls services/play
ls services/players/
ls
ls services/
ls
cd ..
ls
cd player-extensions/
ls
ls services/
cd
ls Documents/
vim Documents/processor.js 
vim lib/dijon.js 
ls
cd streaming/
ls
ls captioning/
cd ..
ls
ls lib/
ls dash/
ls dash/vo/
ls -R .
vim dash/vo/Event.js 
vim dash/vo/EventStream.js 
cd dash/
vim DashContext.js DashHandler.js Dash.js 
cd ..
vim streaming/Context.js 
j snes -page
j snes comppage
j snes page
sl
ls
cd ..
ls
ag dashplayer .
vim controllers/ComponentsPageCtrl.js 

fbld
grunt
vp captioning/*
c
ag eventBus.dispatch .
cd ..
ag eventBus.dispatch .
ls
ag debug.js
ag -g debug .
cd ..
ag debug .
ag -l debug .
ag -g debug .
ag -g Debug .
cd dash/
vp ErrorHandler.js EventBus.js EventController.js MediaPlayer.js MetricsModel.js 
ag eventBus.dispatch .
ag -l eventBus.dispatch .
vim streaming/Debug.js 
vp $(ag -l eventBus.dispatch .)
ag -g error .
ag -g Error .
vim dash/DashHandler.js 
ag type: .
ag "\btype:" .
c
ag event .
ag dispatchEvent .
man ag
ag -A dispatchEvent .
ls
j Doc
cd
cd Documents/
cd ../Downloads/
cd ../Dropbox/
cd ../Movies/
cd ../Music/
cd ../Pictures/
cd
j doc
ls
git clone git@github.com:itsthejazzkid/vimlike-music-editor.git
cd vimlike-music-editor/
ls
cd ~/Desktop/
cd -
j desk
j piksel
nweb
cd ..
ls
cd ..
ls
cd workspace/
ls
cd AttSilverlightPlayer/
ls
ls -R .
vim README.md 
git remote add origin https://aidanhmiles@bitbucket.org/aidanhmiles/vimlike-music-editor.git
git remote remove origin
git remote add origin https://aidanhmiles@bitbucket.org/aidanhmiles/vimlike-music-editor.git
gpom
fg
j snes
jc page
vim controllers/ComponentsPageCtrl.js 
grunt watch
vp *
git st
gaa
git cm "move data structure to theory.js"
gpom
vim theory.js 
git commit --amend -m "move data structure into theory file"
vim sprint\ feedback.txt
vim services/PlayerErrorExtension.js 
vim EventBus.js 
vp $(ag -g DashPlayer . )
fg
git st
gaa
git cm "updates"
gpom
git pull
git pull origin master
vim theory.js 
gaa .
git cm "fix a conflict"
gpom
vim components/player-component/controllers/PlayerComponentCtrl.js 
j snes
j dash
ls
pwd
ls dash/
ls dash/vo/
j silver
ls
ls AttSilverlightPlayer.Web/
ls
ag -g event .
ag -g Event .
ls AttSilverlightPlayer
ag Event .
alljs
vim AttSilverlightPlayer.Web/Silverlight.js 
ag bitrateerror .
cd ..
cd -
ag Bitrate .
ag Error .
cd ..
cd - 
ag license .
ls
ls dash/
ls
ls streaming/
vim AttSilverlightPlayer/AttLicenseAcquirer.cs 
ag bitrate .
vim AttSilverlightPlayer/AttLicenseAcquirer.cs 
ag bitrate .
ls
ag "Low bitrate" .
ag "low bitrate" .
ag "low Bitrate" .
ag "Low Bitrate" .
ag "LowBitrate" .
ag mediakey .
ag mediaKey .
ag MediaKey .
ag videoKey .
ag -A videoKey .
vim AttSilverlightPlayer.Web/Silverlight.js 
all js
alljs
ag hahaha AttSilverlightPlayer.Web/Silverlight.js AttSilverlightPlayer/ServiceBase.cs 
ag -l videokey .
vim AttSilverlightPlayer.Web/Silverlight.js 
ag hahaha AttSilverlightPlayer.Web/Silverlight.js AttSilverlightPlayer/ServiceBase.cs 
ag -l videokey .
$(ag -l videokey .
ag error $(ag -l videokey .)
ag PlayerDataError .
ag error $(ag -l license .)
ag :            //attempt to locate error code within message
:            //attempt to locate error code within message
ag OnMediaFailed .
ag Exception .
vim $(ag Exception .)
ls
j snes 
jc player
ls
ag -g Dash .
vim $(ag -l Exception .)
ag JavascriptHandledException .
ag -B JavascriptHandledException .
vim AttSilverlightPlayer/JavascriptHandledException.cs 
ag -BA JavascriptHandledException .
man ag
ag -C JavascriptHandledException .
c
c
j silverlight
vim .
ls
ag bitrate .
ag bitrate .
ag PlaybackBitrate .
ag -C PlaybackBitrate .
= (PlaybackBitrate < Bitrate25)
101:                    : (PlaybackBitrate < Bitrate50)
103:                        : (PlaybackBitrate < Bitrate75)
105:                                : (PlaybackBitrate < Bitrate100)
ag "license server" .
ag "capability" .
ag capability .
ag timeout .
ag expire .
ag error $(ag -l videokey .)
ag -C error $(ag -l videokey .)
ag failed .
ag onError .
ag key .
ag mediakey .
ag sourcekey .
ag videokey .
ag -C videokey .
vim AttSilverlightPlayer/ConcurrentStreamService.cs 
ag -C "video key" .
vim AttSilverlightPlayer/ReleaseStreamService.cs 
vim streaming/rules/DownloadRatioRule.js 
vp streaming/ProtectionModel.js dash/DashContext.js streaming/Stream.js 
ls
ag -g media .
ls streaming/
ag -g media .
ag -g Media .
man ag
ag -gi media .
ag -ig media .
fg
c
ag -g Stream
j dotf
git st
git add .vimrc 
git cm "add leader shortcuts for :next and :previous"
vimrc
vim .agignore 
bashp
git add .bash_profile 
gcm "add an alias for git"
ga .agignore 
gcm "ignore some more folders"
gaa .
gcm "updates"
gpom
git st
git push origin workmachine
bashp
git st
ga .bash_profile 
gcm "add alias gpo"
j dotf
gpo workmachine
fg
ag capabilityError .
ag segment .
vim streaming/vo/SegmentRequest.js 
ag segment .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
vim AttSilverlightPlayer/VideoSegmentEventArgs.cs 
ag "low" $(ag -l bitrate .)
ag "\blow\b" $(ag -l bitrate .)
ag -g"\blow\b" $(ag -l bitrate .)
ag -i "\blow\b" $(ag -l bitrate .)
ag "\blow\b" $(ag -l bitrate .)
ag "\blow" $(ag -l bitrate .)
ag "low" $(ag -l bitrate .)
ag BITRATE_LOWER .
ag ActiveAdaptiveMediaPlugin .
ag BITRATE_LOWER .
ag ActiveAdaptiveMediaPlugin .
ag "low" $(ag -l bitrate .)
ag -l bitrate .
ag ended .
c
ag "change" $(ag -l bitrate .)
ag BITRATE_LOWER .
ag LOWER .
ag ActiveAdaptiveMediaPlugin .
ag SetVideoBitrateRange .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
ag bitrate .
fg
ag bitrate .
ag BITRATE .
ag SetVideoBitrateRange .
ls
pwd
c
c
j snes
ag -g variables.less .
vim $(ag -g variables.less .)
j viml
git st
git pull
gulp
npm install
ls
git remote
git help remote
git remote -v
git st
git fetch
git pull
git pull origin master
ls
git st
npm install
gulp
npm install -g gulp
gulp
bower install
npm install -g bower
bower install
gulp
gulp connect
ls
cd src/
ls
cd ..
vim gulpfile.js 
ls
ls assets/
gulp
ls ../dist/
cd ../dist/
ls
ls assets/
ls styles/
ls assets/fonts/
vim scss/index.scss 
cd ..
git st
gaa
git cm "bravura font installed successfully"
fg
cd ..
git st
gaa
git cm "updates for the afternoon"
gpom
gulp
j silverlight
ag segment .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
c
ag ready $(ag -l stream .)
j snes
ag cookie .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
ag streamready .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
ag -g eventargs .
ag -g EventArgs .
ag EventArgs .
vim streaming/Stream.js streaming/StreamController.js streaming/MediaPlayer.js 
ag handler .
j snes test
ls
ag dash .
ag dash
ag player
vim uv/components/third-party-player/controllers/thirdPartyPlayerCtrl.spec.js 
c
c
ls
ag factory .
fbld
grunt snes-tests
gulp snes-test
grunt snes-tests
git st
git pull
git pull origin master
git st
gaa .
git cm "add font file"
gulp
ls
git st
gulp
npm install
ls
vim gulpfile.js 
gulp
fg
jobs
jobs[1]
fg
cd test/
vim karma.conf.js unit/main.spec.js unit/note.spec.js unit/chord.spec.js 
cp karma.conf.js unit/main.spec.js unit/note.spec.js unit/chord.spec.js 
vp js/*
mv js/theory.js js/note.js
npm install
vp js/*
gulp
vim package.json 
npm install ngLodash --save-dev
npm install ng-lodash --save-dev
bower install
bower uninstall lodash
bower install ng-lodash
npm uninstall lodash
vim package.json 
npm help prune
npm prune
vim package.json 
vim bower.json 
vim gulpfile.js 
cd src/js/
vim *
grunt watch
j snes combined
j snes
ag -g combined .
vim javascripts/combined/uv.combined.js 
ag -g Moo .
ag -g mo .
ag -g moo .
ag MooTools .
j snes
ag -g Moo .
ag -g moo .
ag MooTools .
ag mootools .
ls javascripts/vendor/
cd javascripts/vendor/
ls
ag mootools
ag moo
ag tools .
cd ..
ls
ls
cd javascripts/vendor/
ls -R
cd ..
ag -g extend .
vp $(ag -g extend .)
vim tasks/snes-tests.js 
webf
cd -
fbld
ls tasks/
vim tasks/snes-vendor-javascripts.js 
vim tasks/nes-javascripts.js 
snes
cd ../nes/
ls
ag -g moo
grunt watch
grunt
grunt snes-tests
fbld
vim tasks/nes-javascripts.js 
cd -
vim tasks/nes-javascripts.js 
gru!
grunt snes-tests
fbld
ls
cd -
ls
ls js/combined/
cd js/combined/
vp EPG.combined.js Uverse.combined.js 
cd ..
ls
ls ls lib/mootools/
grunt
fg
vp $(ag -g Dash .)
pwd
ls
ls controllers/
cd .
cd ..
ls
cd ..
ls components/player-component/controllers/
ls
fg
ag DashCtor .
j snes
ag DashCtor .
grunt watch
cd
ls 
ls .npm/
bashp
bashrc
c
ls
ls src/
ls dist/
ls src/js/
ls dist/js/
c
ls
ls src/
ls dist/
echo
ls src/js/
ls dist/js/
echo
ls src/scss/
ls dist/styles/
rm dist/styles/app-64f55cc3.css dist/styles/vendor-d41d8cd9.css 
c
ls 
ls src/
ls dist/
ls src/js/
ls dist/js/
ls test/
ls test/unit/
c
ls
ls src/
ls dist/
echo
ls src/js/
ls dist/js/
echo
c
ls
ls src/
ls dist/
echo
ls src/js/
ls dist/js/
echo
ls test/
ls test/unit/
vim templates/main.html 
gulp
git st
gaa
git cm "build out note, do some cleanup on other stuff"
gpom
grunt snes-tests
vim components/player-component/controllers/PlayerComponentCtrl.js 
ag $scope.componentData .
grunt watch
grunt
grunt watch
vp karma.conf.js unit/main.spec.js unit/note.spec.js unit/chord.spec.js 
gulp
fg
vp *
git st
gaa
git st
gcm "updates"
gpom
ls
ag dispatchEvent .
vim streaming/ManifestModel.js 
vim streaming/MetricsModel.js 
ag opened .
ag videomodel .
j attsli
j attsilv
vim AttSilverlightPlayer/AttSmfPlayer.cs 
ag onmediaended .
vim AttSilverlightPlayer/AttSmfPlayer.cs 
ag finish .
fg
ag segment .
ag "Media Segment" .
ag finish 
ag "\bend\b" .
vim ~/Dropbox/.informationz 
grunt watch
vim components/player-component/controllers/PlayerComponentCtrl.js
vim common-modules/dashplayer.spec.js
fg
vp streaming/Stream.js streaming/StreamController.js streaming/MediaPlayer.js dash/DashManifestExtensions.js dash/FragmentExtensions.js dash/DashHandler.js streaming/EventBus.js streaming/EventController.js 
j dash
ls
j snes dash
ls
j snes player dash
j snes play dash
j snes play
ls
cd ..
ag -g dash .
cd ..
ls
ag -g Dash .
jc players
jc player 
fbld
j snes player
vim services/players/DashPlayer.js 
j snes dash
ag bitrate .
ag Bitrate .
ag BITRATE .
ag bitrate .
ag setAutoSwitchBitrate .
ag abrRules .
ag BaseRules .
ag "could be better" .
j snes player
ag bitrate .
ag BaseRulesCollection) .
ag BaseRulesCollection .
ls streaming/rules/
ag quality .
ag abrRulesCollection .
c
fbld
j viml
grunt
git pull
git pull origin master
vp streaming/Stream.js streaming/StreamController.js streaming/MediaPlayer.js dash/DashManifestExtensions.js dash/FragmentExtensions.js dash/DashHandler.js streaming/EventBus.js streaming/EventController.js 
ag lowest .
ag limit .
c
ls
j dotf
ls
git st
gaa .
git cm "update iterm prefs"
bashrc
j '/Users/aidanmiles/dotfiles' 
git st
gaa .
git cm "add tab.bash, and source it in bashrc"
cd "/Users/aidanmiles/dotfiles"
tab
cd -
c
\e]1;New Title Goes Here\e\\
echo -ne "\e]1;New Title Goes Here\e\\"
\e]1;New Title Goes Here\e\\
echo -ne "\e]1;New Title Goes Here\e\\"

 echo -ne "\033]0;"HI"\007"
 echo -ne "\033]0;"wow"\007"
 echo -ne "\033]0;"super wow"\007"
gulp; tab pwd
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; pwd
(gulp) tab pwd
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; pwd
(gulp) & tab pwd
vp src/js/*
bashrc
(gulp) & tab vp src/js* && rename_tab("js")
(gulp) & tab vp src/js* && rename_tab(js)
(gulp) & tab vp src/js* && rename_tab("js")
(gulp) & tab vp src/js* && rename_tab(js)
(gulp) & tab vp src/js* && rename_tab "js"
vim gulpfile.js 
git add gulpfile.js 
git cm "change port to 8989"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; vp src/js
(gulp) & tab vp src/js/* && rename_tab "js"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; vp src/js/SVGHelper.js src/js/TheoryGen.js src/js/VME.controllers.js src/js/VME.js src/js/chord.js src/js/note.js
(gulp) & tab vp src/js/* && rename_tab "js"
fg
jobs
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
(gulp) & tab; vp src/js/* && rename_tab "js"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
gulp & tab;
fg
fg
fg
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
gulp & tab;
fg
jobs
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
gulp & tab
ls
ls src/
vim src/assets/images/gulp.png 
ls
./workspace.sh
chmod u+x workspace.sh 
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
tab
bashp
bashp
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
dfg
fg
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
:q
fg
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
./workspace.sh 
gulp & tab vim -p test/unit/* &rename_tab "test";
jobs
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; vim -p test/unit/chord.spec.js test/unit/main.spec.js test/unit/note.spec.js
gulp & tab vim -p test/unit/* & rename_tab "test";
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; vim -p test/unit/chord.spec.js test/unit/main.spec.js test/unit/note.spec.js
gulp & tab (vim -p test/unit/* & rename_tab "test");
gulp & tab $(vim -p test/unit/* & rename_tab "test");
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test
gulp & tab rename_tab "test" & vim -p test/unit/* ;
fg
jobs
jobs[1]
jobs[0]
fg
jobs
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
tab; vim src/
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
(tab; vim src/)
(tab * vim)
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; README.md bower.json bower_components dist gulp gulpfile.js node_modules package.json paths.js src test workspace.sh vim
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
(tab & vim)
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
tab && vim
tab { vim src/ }
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; { vim src/ }; ;
tab { vim src ; }
tab { vim src/ ; }
tab { vim ; }
tab { vim; }
tab ( vim )
tab ( vim)
tab $(vim)
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab WOW
tab rename_tab "WOW" & vim
tab -e "vim"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; -e vim
tab "vim src/"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; vim src/
tab "rename_tab 'wow' && vim"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab 'wow' && vim
tab "rename_tab 'wow' && vim -p src/js/*"
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab 'wow' && vim -p src/js/*
rename_tab test
vim workspace.sh
bashrc
c
cd "/Users/aidanmiles/Documents/vimlike-music-editor"
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/* 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/* 
vim workspace.sh 
./workspace.sh 
vim gulpfile.js 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
viml
j viml
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
c
vim workspace.sh 
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
vim workspace.sh 
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
rename_tab gulp
vim workspace.sh 
./workspace.sh 
vim gulpfile.js 
jobs
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
jobs
fg
fg
fg
grunt watch
j viml
./workspace.sh 
vim workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
fg
ports
port
netcat -z localhost 8080
gulp
rename_tab gulp && gulp;
rename_window viml
vim workspace.sh 
./workspace.sh 
vim workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
vim workspace.sh 
./workspace.sh 
fg
vim workspace.sh 
./workspace.sh 
fg
bashrc
bashp
vim workspace.sh 
./workspace.sh 
fg
./workspace.sh 
vim workspace.sh 
viml
j viml
./workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/* ;
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/* ;
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
vim workspace.sh 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
./workspace.sh 
vim workspace.sh 
git st
ga gulpfile.js workspace.sh 
git cm "change port back to 8080, add workspace.sh for E-Z setup"
c
./workspace.sh 
vim gulpfile.js 
fg
npm install gulp-angular-templatecache --save-dev
vim gulpfile.js 
gulp
vim gulpfile.js 
ls dist/templates/
ls src/templates/
ls dist/
ls dist/js/
gulp
ls dist/templates/
vim gulpfile.js 
fg
gulp
ls dist/
ls dist/js/
ls dist/styles/
ls dist/templates/
rm -rf dist/templates/
vim gulpfile.js 
gulp
ls src/templates/
ls dist/
c
ls dist/templates.js/
ls dist/templates.js
ls dist/
rm -r dist/templates.js/
ls
ls dist/
vim gulpfile.js 
vim dist/index.html 
mkdir src/generated
gulp
vim gulpfile.js 
ls
ls dist/
rm dist/templates.js 
gulp
ls dist/
ls dist/js/
ls src/generated/
vim gulpfile.js 
gulp
vim gulpfile.js 
gulp
vim gulpfile.js 
fg
vim paths.js 
fg
gupl
gulp
vim gulpfile.js 
gulp
vim dist/js/main.js 
ls
ag "angular.module" .
vim gulpfile.js 
c
gulp
vim gulpfile.js 
vim src/generated/templates.js 
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/*
vim gulpfile.js 
git st
gaa
git cm "now have note directive, changed paths to incorporate templateCache file templates.js"
gpom
fg
j snes
c
fbld
jc player
ls
j dash
ls
ag segment 
ag fragment .
j snes player dash
j snes players
j snes
jc players
ls javascripts/src/common-modules/player-extensions/
ls javascripts/src/uv/components/
cd javascripts/src/uv/components/
ag -g Dash .
cd -
ag -g Dash .
j snes common player
c
ls
ag contentProviderMeta .
cd ..
ag contentProviderMeta .
ag start .
ag videostart .
ag begin .
ag start .
ag videocontroller .
ag startevent .
vp streaming/Stream.js streaming/StreamController.js streaming/MediaPlayer.js dash/DashManifestExtensions.js dash/FragmentExtensions.js dash/DashHandler.js streaming/EventBus.js streaming/EventController.js 
vim services/players/DashPlayer.js 
grunt watch
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
fg
j viml
cat workspace.sh > pbcopy
cat workspace.sh | pbcopy
vim workspace.sh 
git st
rm pbcopy 
gaa .
git cm "updates"
ls
git st
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
./workspace.sh 
j snes vend dash
ls
vp streaming/Stream.js streaming/StreamController.js streaming/MediaPlayer.js dash/DashManifestExtensions.js dash/FragmentExtensions.js dash/DashHandler.js streaming/EventBus.js streaming/EventController.js 
j snes dash
cd ..
ls
ag Dash .
vim src/uv/common-modules/player/services/players/DashPlayer.js 
fg
j snes dash
vim streaming/EventController.js 
j snes dash
ls
ag "Signal complete" .
j snes ven dash
j snes src dash
vim dash/DashHandler.js 
vim streaming/EventController.js 
c
ag "contentEnd" .
vim streaming/Stream
vim streaming/StreamController.js 
ag contentStart .
vim streaming/Stream.js 
c
c
cd
ls
mkdir shortcuts
cd shortcuts/
vim setup_dash.sh
cd
ls shortcuts/
chmod u+x shortcuts/setup_dash.sh 
./shortcuts/setup_dash.sh 
vim shortcuts/setup_dash.sh 
./shortcuts/setup_dash.sh 
autojump snes vendor dash
j snes vendor dash
cd -
./shortcuts/setup_dash.sh 
vim ./shortcuts/setup_dash.sh
./shortcuts/setup_dash.sh 
vim ./shortcuts/setup_dash.sh
./shortcuts/setup_dash.sh 
vim ./shortcuts/setup_dash.sh
j snes vend dash
ls
j snes comm player
j snes comm player players
ls
cd ..
ls
cd ..
ls
cd 
j snes comm player
ls
ag -g Player .
fg
./shortcuts/setup_dash.sh 
fg
cd "/Users/aidanmiles"; rename_tab uversePlayer && j snes comm player && vim -p services/players/BasePlayer.js services/players/DashPlayer.js
fg
jobs]
jobs
vim ./shortcuts/setup_dash.sh 
./shortcuts/setup_dash.sh 
pwd
fg
cd "/Users/aidanmiles"; rename_tab uversePlayer && j snes comm player && vim -p services/players/BasePlayer.js services/players/DashPlayer.js
vim ./shortcuts/setup_dash.sh 
ag onbitrate .
vim services/players/SilverlightPlayer.js 
c
ls
ag -g extens .
cd ..
ag -g extension .
cd common-modules/player-extensions/
vim services/LiveExtension.js 
ag bandwidth .
./shortcuts/setup_dash.sh 
j snes ven dash
ag switchrequest .
fg
ls
ca
poo
fg
ag abrRulesCollection .
cd "/Users/aidanmiles"; rename_tab uversePlayer && j snes comm player && vim -p services/players/BasePlayer.js services/players/DashPlayer.js
ag "Perform SIDX" .
fg
ag "Perform SIDX" .
j snes comm players
j snes comm player
ls
cd services/players/
j snes comm players
ls
fbld
fg
ag DownloadRatioRule .
fg
ag DownloadRatioRule .
ag DownloadRatioRule .
ag downloadratiorule .
fg
ag getBandwidth .
fg
ag getVideoData .
fg
ag getRepresentationForQuality .
fg
grunt watch
ag licenseEndpoint .
fg
ag liveStreamMetadata .
cd ..
ag liveStreamMetadata .
cd ..
ag liveStreamMetadata .
j attsilver
ls
ag sitesectionid
ag sitesection
fg
fbld
c
fg
grunt watch
j snes ven dash
j snes comm players
man diff
diff DashPlayer.js ~/Desktop/DashPlayer.js 
man diff
diff DashPlayer.js ~/Desktop/DashPlayer.js 
vim DashPlayer.js 
vim ~/scratch 
j viml
git st
git pull origin master
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
./workspace.sh 
j viml
./workspace.sh 
gulp
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab test && vim -p test/unit/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab js && vim -p src/js/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab templates && vim -p src/templates/*
cd "/Users/aidanmiles/Documents/vimlike-music-editor"; rename_tab scss && vim -p src/scss/*
j viml
git st
gaa .
git cm "updates"
git st
gpom
j dotf
git st
git co -- ./.bash_history && git pull
git st
git co -- .bash_history && git pull
git st
vim .gitignore_global 
git st
vim
