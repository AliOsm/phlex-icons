# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartFunnelOutline < Base
      def view_template
        render ChartFunnel.new(variant: :outline)
      end
    end
  end
end
