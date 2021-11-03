module Vtex
  class OrderResource < ResourceKit::Resource
    resources do
      action :order_by_id, 'GET /api/oms/pvt/orders/:id' do
        handler(200) { |response| OrderMapping.extract_single(response.body, :read) }
      end
    end
  end
end
