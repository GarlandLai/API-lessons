require 'rails_helper'

FactoryBot.define do
   factory (:quote) do
     author('Joe')
     content('Insert Random Quote')
   end
end
