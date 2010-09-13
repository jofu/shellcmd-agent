===================================================================
 ``shellcmd agent for mcollective`` -- run arbitrary shell commands
===================================================================

``shellcmd`` is licensed under the GPL, see the file ``COPYING`` for
more information.

``shellcmd`` agent is a very simple agent for running arbitrary shell
commands on your mcollective machines.


Install
=======

- Grab it from github::

    git clone git://github.com/joemiller/shellcmd-agent.git

- Copy ``shellcmd.rb`` to the mcollective agent directory on all 
  of your mcollective-managed machines.

- On your client machine, install the ``mc-shellcmd`` control script

- Test it::

    mc-shellcmd 'echo i execute therefore i am'

    ===============================================================
    web01.dom.com exitcode: 0, output:
    I execute therefore I am
    ===============================================================
    web02.dom.com exitcode: 0, output:
    I execute therefore I am
    ===============================================================
    web03.dom.com exitcode: 0, output:
    I execute therefore I am
    ===============================================================
    db01.dom.com exitcode: 0, output:
    I execute therefore I am
    ===============================================================

    Finished processing 4 / 4 hosts in 221.02 ms

TODO
====

See the Issues page on github for more: http://github.com/joemiller/shellcmd-agent/issues

Author
======

Joe Miller, <joeym@joeym.net>, 9/13/2010
