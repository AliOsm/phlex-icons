# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePercentageOutline < Base
      def view_template
        render SquarePercentage.new(variant: :outline, **attrs)
      end
    end
  end
end
