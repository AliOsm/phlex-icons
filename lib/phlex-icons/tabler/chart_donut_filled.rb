# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonutFilled < Base
      def view_template
        render ChartDonut.new(variant: :filled, **attrs)
      end
    end
  end
end
