# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterFOutline < Base
      def view_template
        render SquareLetterF.new(variant: :outline)
      end
    end
  end
end
