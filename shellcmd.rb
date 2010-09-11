module MCollective
 module Agent
  class Shellcmd<RPC::Agent

    metadata    :name        => "Run shell commands, get output",
                :description => "run arbitrary shell commands and get their output",
                :author      => "joe miller",
                :license     => "GPLv2",
                :version     => "1.0",
                :url         => "http://github.com/joemiller/shellcmd-agent",
                :timeout     => 300

    action "runcmd" do
        validate :cmd, String

        reply[:output]   = %x[ #{request[:cmd]} ]
        reply[:exitcode] = $?.exitstatus
    end

  end
 end
end
