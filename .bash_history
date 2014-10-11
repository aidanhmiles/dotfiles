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
