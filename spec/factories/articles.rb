# coding: utf-8

FactoryGirl.define do
  factory :article do
    blog
    title "タイトル"
    body "本文"
  end
end
