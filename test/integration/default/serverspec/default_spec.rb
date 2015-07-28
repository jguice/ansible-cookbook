require_relative 'spec_helper'

describe ppa('ansible/ansible') do
  it { should exist }
  it { should be_enabled }
end

describe package('ansible') do
  it { should be_installed }
end
