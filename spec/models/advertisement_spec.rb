require 'rails_helper'

RSpec.describe Advertisement, type: :model do

    let(:advertisement) {Advertisement.create!(title: "sample title", copy: "some text here", price: 11)}

    describe "attributes" do
            it "has title, copy and integer attributes" do
                expect(advertisement).to have_attributes(title: "sample title", copy: "some text here", price: 11)
            end
    end


end

# sample from Post Model
# RSpec.describe Post, type: :model do
#
#     let(:post) {Post.create!(title: "New Post Title", body: "New Post Body")}
#
#     describe "attributes" do
#         it "has title and body attributes" do
#             expect(post).to have_attributes(title: "New Post Title", body: "New Post Body")
#         end
#     end
# end
