describe Travis::Yml::Schema, 'accept deploy', slow: true do
  subject { described_class.schema }

  xit { puts JSON.pretty_generate(subject[:definitions][:julia]) }

  describe 'julia' do
  end
end