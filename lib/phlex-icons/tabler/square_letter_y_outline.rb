# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterYOutline < Base
      def view_template
        render SquareLetterY.new(variant: :outline)
      end
    end
  end
end
