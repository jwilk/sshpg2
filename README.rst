Overview
========

Keep your SSH keys GPG-encrypted!

* You will need ssh-agent running.
  If you are console user, or if X session doesn't start ssh-agent for you,
  add ``ssh.bashrc`` to your ``.bashrc``.

* ``ssh-add`` is a wrapper script that, when run without arguments,
  adds your GPG-encrypted private SSH keys (``~/.ssh/*.gpg``) to the
  ssh-agent.

FAQ
===

Why don't just set passphrase in ``ssh-keygen``?
   * One passphrase for the GPG key is more manageable
     than *N* + 1 passphrases,
     especially when *N*, the number of SSH keys, is high.
   * GPG-Agent's password entry UI is prettier that SSH's one.

What does the name stand for?
   **SSH** keys protected by Gnu\ **PG**, attempt #\ **2**

.. vim:tw=76 ts=3 sts=3 sw=3 et
