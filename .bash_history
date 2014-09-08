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
