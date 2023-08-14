require 'rails_helper'

RSpec.describe Task, type: :model do
    attributes = [
        { title: :presence },
        { body: :presence }
      ]
    
      include_examples('model_shared_spec', :task, attributes)
end
