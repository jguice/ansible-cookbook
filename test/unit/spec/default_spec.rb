require 'chefspec'
require_relative 'spec_helper'

describe 'ansible::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }
end
