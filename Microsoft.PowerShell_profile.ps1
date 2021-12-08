Function Status { git status }
Set-Alias gs Status

Function Fetch { git fetch }
Set-Alias gf Fetch

Function Stash { git stash $args }
Set-Alias gst Stash

Function Add {git add $args }
Set-Alias gad Add

Function Remove {git rm $args }
Set-Alias grm Remove

Function Commit { git commit $args }
Set-Alias gcmt Commit

Function Push { git push $args }
Set-Alias gpsh Push

Function Pull { git pull $args }
Set-Alias gpl Pull

Function Checkout { git checkout $args }
Set-Alias gh Checkout

Function CheckoutUser { git checkout user/adgleisn/$args }
Set-Alias ghu CheckoutUser

Function Merge { git merge $args }
Set-Alias gmg Merge

Function MergeMaster { git merge origin/master }
Set-Alias gmgom MergeMaster

Function MergeDevelop { git merge origin/develop }
Set-Alias gmgod MergeDevelop

Function CherryPick { git cherry-pick $args }
Set-Alias gcp CherryPick

Function UseBlueboard { nvm use 14.18.1 }
Set-Alias nvmb UseBlueboard

Function UseTeams {nvm use 12.14.1 }
Set-Alias nvmt UseTeams

if ($env:TERM_PROGRAM -eq "vscode") {
  Set-PSReadLineOption -EditMode Emacs
}