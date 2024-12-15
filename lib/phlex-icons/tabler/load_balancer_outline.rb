# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoadBalancerOutline < Base
      def view_template
        render LoadBalancer.new(variant: :outline)
      end
    end
  end
end
