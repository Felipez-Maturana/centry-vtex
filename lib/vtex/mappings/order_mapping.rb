module Vtex
  class OrderMapping
    include Kartograph::DSL

    kartograph do
      mapping Order

      property :orderId, scopes: [:read]
      property :sequence, scopes: [:read]
      property :sellerOrderId, scopes: [:read]

    end
  end
end
