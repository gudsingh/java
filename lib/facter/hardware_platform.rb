#hardware_platform.rb

Facter.add('hardware_platform') do
  setcode do
    Facter::Core::Execution.execute('/usr/bin/uname --hardware-platform')
  end
end
