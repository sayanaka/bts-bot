require 'spec_helper'

describe BtsBot::Plugin::Usagi do
  subject(:usagi) { BtsBot::Plugin::Usagi.new }

  describe '#describe' do
    it 'returns かわいい' do
      expect(usagi.invoke).to eq('かわいい')
    end
  end
end
