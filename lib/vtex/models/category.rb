module Vtex
  class Category < Base
    [:parentId, :id, :name, :hasChildren, :url, :children, :title, :description, :isActive, :keywords].each do |key|
      attribute(key)
    end
  end
end

