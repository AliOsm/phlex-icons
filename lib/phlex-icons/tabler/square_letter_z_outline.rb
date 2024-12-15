# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterZOutline < Base
      def view_template
        render SquareLetterZ.new(variant: :outline)
      end
    end
  end
end
