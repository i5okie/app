# == Schema Information
#
# Table name: servers
#
#  id          :integer          not null, primary key
#  name        :string(255)
#  description :text
#  dn          :string(255)
#  ip          :string(255)
#  parent      :string(255)
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Server < ActiveRecord::Base
  attr_accessible :description, :dn, :ip, :name, :parent
end
