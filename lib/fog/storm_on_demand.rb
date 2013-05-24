require 'fog/core'

module Fog
  module StormOnDemand

    extend Fog::Provider

    service(:compute, 'storm_on_demand/compute', 'Compute')
    service(:storage, 'storm_on_demand/storage', 'Storage')
    service(:dns, 'storm_on_demand/dns', 'DNS')
    service(:billing, 'storm_on_demand/billing', 'Billing')
    
  end
end

