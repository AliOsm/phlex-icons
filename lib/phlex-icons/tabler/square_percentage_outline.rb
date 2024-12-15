# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePercentageOutline < Base
      def view_template
        render SquarePercentage.new(variant: :outline)
      end
    end
  end
end
