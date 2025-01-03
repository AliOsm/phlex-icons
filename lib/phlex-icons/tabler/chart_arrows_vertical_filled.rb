# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartArrowsVerticalFilled < Base
      def view_template
        render ChartArrowsVertical.new(variant: :filled)
      end
    end
  end
end