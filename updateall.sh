function update_repo () {
     echo "--------------------------------------------------"
     echo "             $1                                   "
     echo "--------------------------------------------------"
    cd /c/SRC/$1
    git fetch upstream
    git merge upstream/develop
    br="$(git rev-parse --abbrev-ref HEAD)"
    echo "Git push origin $br"
    git push origin $br
}

update_repo common
update_repo audit
update_repo email
update_repo sms
update_repo content
update_repo template
update_repo location
update_repo customer-kyc
update_repo customer-sanction
update_repo customer-platform
update_repo payments
update_repo ticket
update_repo payments-compose
