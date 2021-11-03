module Vtex
  class BrandMapping
    include Kartograph::DSL

    kartograph do
      mapping Brand

      property :id, scopes: [:read]
      property :name, scopes: [:read, :create, :update]
      property :isActive, scopes: [:read, :create, :update]
      property :keywords, scopes: [:read, :create, :update]
      property :siteTitle, scopes: [:read, :create, :update]
      property :score, scopes: [:read, :create, :update]
      property :menuHome, scopes: [:read, :create, :update]
      property :active, scopes: [:read, :create, :update]
    end
  end
end
