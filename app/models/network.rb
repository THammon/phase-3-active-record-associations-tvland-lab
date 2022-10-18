class Network < ActiveRecord::Base
    has_many :shows

    def sorry
        "We're sorry about the passing on John Mulaney's pilot"
    end
  
end
