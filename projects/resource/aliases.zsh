alias naconf='aws configure < ~/nate.config'
alias tempconf='aws configure < ~/temp.config'
alias plessconf='aws configure < ~/permissionless.config'
alias noconf='aws configure < ~/no.config'

### yarn scripts

alias yb='yarn build'
alias yd='yarn dev'

# prisma
alias yps='yarn prisma studio'

# cypress
alias yco='yarn cypress:open'
alias ycr='yarn cypress:run'

alias krp='kill-resource-ports'

###
alias login-ecr='aws ecr get-login-password | docker login --username AWS --password-stdin 446481105531.dkr.ecr.us-east-2.amazonaws.com'


###
alias psm='pscale connect fluidly main'
alias psd='pscale connect fluidly dev'

alias sz='source ~/.zshrc'
alias vimz='vim ~/.zshrc'
