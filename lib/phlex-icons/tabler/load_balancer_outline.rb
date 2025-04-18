# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoadBalancerOutline < Base
      def view_template
        render LoadBalancer.new(variant: :outline, **attrs)
      end
    end
  end
end
