require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validation" do
    it { is_expected.to validate_presence_of(:name) }
    it { is_expected.to validate_Length_of(:bio).is_at_most(600) }
end
describe "association with song" do
   let(:artist) { create :artist }
   let!(:song) { create :song, artist: artist }

   it "has many songs" do
     song1 = artist.songs.new(title: "Title1")
     song2 = artist.songs.new(title: "Title2")

     expect(artist.songs).to include(song1)
     expect(artist.songs).to include(song2)
   end

end
end 
