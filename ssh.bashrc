# Copyright © 2016 Jakub Wilk <jwilk@jwilk.net>
# SPDX-License-Identifier: MIT

agent=$(ssh-agent -a ~/.ssh/agent.socket 2>/dev/null) || {
    . ~/.ssh/agent.vars
}
eval "$agent" > /dev/null
cat > ~/.ssh/agent.vars <<EOF
export SSH_AUTH_SOCK=$SSH_AUTH_SOCK
export SSH_AGENT_PID=$SSH_AGENT_PID
EOF
unset agent

# vim:ts=4 sts=4 sw=4 et ft=sh
