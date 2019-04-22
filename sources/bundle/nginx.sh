
function tb-help-nginx {
    print-status "nginx:"
}

alias nginx-status='sudo systemctl status nginx'
alias nginx-stop='sudo systemctl stop nginx'
alias nginx-start='sudo systemctl start nginx'
alias nginx-restart='sudo systemctl restart nginx'
alias nginx-reload='sudo systemctl reload nginx'
alias nginx-goto-sites-available='cd /etc/nginx/sites-available/'
alias nginx-goto-sites-enabled='cd /etc/nginx/sites-enabled/'
alias nginx-list-sites='ls -l /etc/nginx/sites-available/ && ls -l /etc/nginx/sites-enabled/'
