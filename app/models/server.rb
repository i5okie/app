class Server < ActiveRecord::Base
  attr_accessible :description, :dn, :ip, :name, :parent
end
