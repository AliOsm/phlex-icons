# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDonut3Filled < Base
      def view_template
        render ChartDonut3.new(variant: :filled, **attrs)
      end
    end
  end
end
