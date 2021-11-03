module Vtex
  class CategoryMapping
    include Kartograph::DSL

    kartograph do
      mapping Category

      property :parentId, scopes: [:read, :create, :update]
      property :id, scopes: [:read]
      property :name, scopes: [:read, :create, :update]
      property :hasChildren, scopes: [:read, :create, :update]
      property :url, scopes: [:read, :create, :update]
      property :children, scopes: [:read], plural: true, include: CategoryMapping
      property :title, scopes: [:read, :create, :update]
      property :description, scopes: [:read, :create, :update]
      property :isActive, scopes: [:read, :create, :update]
      property :keywords, scopes: [:read, :create, :update]
    end
  end
end
