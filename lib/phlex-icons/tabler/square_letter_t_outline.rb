# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterTOutline < Base
      def view_template
        render SquareLetterT.new(variant: :outline)
      end
    end
  end
end
