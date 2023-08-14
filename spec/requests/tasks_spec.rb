require 'rails_helper'

RSpec.describe "/tasks", type: :request do

  include_examples('request_shared_spec', 'tasks', 7)

  let(:valid_attributes) do 
    { 
      title: Faker::Lorem.sentence,
      body: Faker::Lorem.paragraph, 
      completed: true
    }
  end 

  let(:invalid_attributes) do 
    { 
      title: nil,
      body: Faker::Lorem.paragraph, 
      completed: true
    }
  end 

  let(:new_attributes) do
    {
      title: Faker::Lorem.sentence
    }
  end
  
end