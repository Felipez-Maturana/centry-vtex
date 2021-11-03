module Vtex
  class ProductMapping
    include Kartograph::DSL

    kartograph do
      mapping Product

      property :Id, scopes: [:read]
      property :Name, scopes: [:read, :create, :update]
      property :DepartmentId, scopes: [:read, :create, :update]
      property :CategoryId, scopes: [:read, :create, :update]
      property :BrandId, scopes: [:read, :create, :update]
      property :LinkId, scopes: [:read]
      property :RefId, scopes: [:read]
      property :IsVisible, scopes: [:read, :create, :update]
      property :Description, scopes: [:read, :create, :update]
      property :DescriptionShort, scopes: [:read, :create, :update]
      property :ReleaseDate, scopes: [:read, :create, :update]
      property :KeyWords, scopes: [:read, :create, :update]
      property :Title, scopes: [:read, :create, :update]
      property :IsActive, scopes: [:read, :create, :update]
      property :TaxCode, scopes: [:read, :create, :update]
      property :MetaTagDescription, scopes: [:read, :create, :update]
      property :SupplierId, scopes: [:read, :create, :update]
      property :ShowWithoutStock, scopes: [:read, :create, :update]
      property :ListStoreId, scopes: [:read, :create, :update]
      property :AdWordsRemarketingCode, scopes: [:read, :create, :update]
      property :LomadeeCampaignCode, scopes: [:read, :create, :update]
    end
  end
end
