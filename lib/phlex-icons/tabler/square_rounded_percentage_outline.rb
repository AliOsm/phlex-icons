# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPercentageOutline < Base
      def view_template
        render SquareRoundedPercentage.new(variant: :outline, **attrs)
      end
    end
  end
end
