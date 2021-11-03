module Vtex
  class Brand < Base
    [:id, :name, :isActive, :keywords, :siteTitle, :score, :menuHome, :active].each do |key|
      attribute(key)
    end
  end
end
