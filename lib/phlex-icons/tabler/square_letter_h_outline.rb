# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterHOutline < Base
      def view_template
        render SquareLetterH.new(variant: :outline)
      end
    end
  end
end
