# coding: utf-8

require 'spec_helper'

describe Article do
  let(:article) { FactoryGirl.build(:article) }  

  specify 'タイトルは空であってはいけない' do
    article['title'] = ''
    expect(article).not_to be_valid
  end
end
