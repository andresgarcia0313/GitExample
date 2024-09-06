sudo apt install gh
gh auth login
# ? What account do you want to log into? GitHub.com
# ? What is your preferred protocol for Git operations on this host? HTTPS
# ? Authenticate Git with your GitHub credentials? Yes
# ? How would you like to authenticate GitHub CLI? Paste an authentication token
# Tip: you can generate a Personal Access Token here https://github.com/settings/tokens
# The minimum required scopes are 'repo', 'read:org', 'workflow'.
# ? Paste your authentication token: ****************************************
# - gh config set -h github.com git_protocol https
# ✓ Configured git protocol
# ✓ Logged in as andresgarcia0313
curl -H "Authorization: token <token>" \
     -d '{"name": "mirepo"}' \
     https://api.github.com/user/repos
