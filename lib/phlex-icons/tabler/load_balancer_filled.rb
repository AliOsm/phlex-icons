# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LoadBalancerFilled < Base
      def view_template
        render LoadBalancer.new(variant: :filled)
      end
    end
  end
end
