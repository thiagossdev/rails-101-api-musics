class Music < ApplicationRecord
  enum genre: [ :pop, :rock, :country, :classic]
end
