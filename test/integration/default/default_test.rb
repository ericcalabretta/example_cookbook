# InSpec test for recipe example_cookbook::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec/resources/

describe file('/tmp/test.txt') do
  it { should exist }
end