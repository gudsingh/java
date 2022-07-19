#hardware_platform.rb

Facter.add('hardware_platform') do
  setcode do
    Facter::core::Execution.execute('/usr/bin/uname --hardware_platform')
  end
end
