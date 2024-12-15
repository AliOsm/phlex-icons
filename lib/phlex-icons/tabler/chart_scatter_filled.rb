# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartScatterFilled < Base
      def view_template
        render ChartScatter.new(variant: :filled)
      end
    end
  end
end
