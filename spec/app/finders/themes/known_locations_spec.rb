require 'spec_helper'

describe WPScan::Finders::Themes::KnownLocations do
  subject(:finder) { described_class.new(target) }
  let(:target)     { WPScan::Target.new(url) }
  let(:url)        { 'http://ex.lo/' }
  let(:fixtures)   { File.join(FINDERS_FIXTURES, 'themes', 'known_locations') }

  describe '#aggressive' do
    xit
  end
end
