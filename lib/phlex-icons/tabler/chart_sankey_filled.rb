# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartSankeyFilled < Base
      def view_template
        render ChartSankey.new(variant: :filled)
      end
    end
  end
end
