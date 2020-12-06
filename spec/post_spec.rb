require 'spec_helper'
require 'rails_helper'

describe Post do
  describe "#all_data" do
    it "returns title and description merge" do
      post = Post.create(name: 'Blog post', body: 'body')
      expect(post.all_data).to eq('Blog post-body')
    end
  end
end
