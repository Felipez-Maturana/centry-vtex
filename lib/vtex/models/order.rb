module Vtex
  class Order < Base
    [:orderId, :sequence, :sellerOrderId].each do |key|
      attribute(key)
    end
  end
end
