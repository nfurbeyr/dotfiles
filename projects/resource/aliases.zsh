alias naconf='aws configure < ~/nate.config'
alias tempconf='aws configure < ~/temp.config'
alias plessconf='aws configure < ~/permissionless.config'
alias noconf='aws configure < ~/no.config'


### yarn scripts

alias ybw='yarn build:watch'
alias yb='yarn build'
alias yg='yarn generate'

# start
alias ys='yarn start'
alias ysw='yarn start:watch'
alias yss='yarn start:staging'
alias ysd='yarn start:dev'
alias ysl='yarn start:local'

# fetch
alias yfl='yarn fetch-env local'
alias fl='yarn fetch-env local'
alias yfd='yarn fetch-env development'
alias fd='yarn fetch-env development'
alias yfs='yarn fetch-env staging'
alias fs='yarn fetch-env staging'
alias yfp='yarn fetch-env production'

# prisma
alias yps='yarn prisma studio'

# cypress
alias yco='yarn cypress:open'
alias ycr='yarn cypress:run'

alias krp='kill-resource-ports'


###
alias login-ecr='aws ecr get-login-password | docker login --username AWS --password-stdin 446481105531.dkr.ecr.us-east-2.amazonaws.com'

### ssh

alias ssh-dev-pg='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@3.17.74.138'
alias ssh-dev-db='ssh -i "~/.aws/cert/default-resource-api.pem" ec2-user@ec2-52-15-194-33.us-east-2.compute.amazonaws.com'
alias ssh-dev-old-api='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-222-86-184.us-east-2.compute.amazonaws.com'
alias ssh-dev-api='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@3.19.58.195'
alias ssh-dev-guardian='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-191-115-200.us-east-2.compute.amazonaws.com'
alias ssh-dev-keystore='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-118-47-165.us-east-2.compute.amazonaws.com'

alias ssh-staging-db='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@3.142.145.122'
alias ssh-staging-api='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-3-15-196-238.us-east-2.compute.amazonaws.com'
alias ssh-staging-guardian='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-116-235-132.us-east-2.compute.amazonaws.com'
alias ssh-staging-keystore='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-118-144-170.us-east-2.compute.amazonaws.com'

alias ssh-prod-api='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-13-59-194-58.us-east-2.compute.amazonaws.com'
alias ssh-prod-guardian='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-118-169-163.us-east-2.compute.amazonaws.com'
alias ssh-prod-keystore='ssh -i "~/.aws/cert/default-resource-api.pem" ubuntu@ec2-18-188-125-148.us-east-2.compute.amazonaws.com'


alias sz='source ~/.zshrc'
alias vimz='vim ~/.zshrc'
