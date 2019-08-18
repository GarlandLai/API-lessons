require 'rails_helper'

FactoryBot.define do
   factory (:quote) do
     content('Insert Random Quote')
     author('Joe')
   end
end
