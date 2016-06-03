Keep your SSH keys GPG-encrypted!

* You will need ssh-agent running.
  If you are console user, of if X session doesn't start ssh-agent for you,
  add ``ssh.bashrc`` to your ``.bashrc``.

* ``ssh-add`` is a wrapper script that, when run without arguments,
  add your GPG-encrypted private SSH keys (``~/.ssh/*.gpg``) to the
  ssh-agent.

.. vim:tw=76 ts=3 sts=3 sw=3 et
