# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterSOutline < Base
      def view_template
        render SquareLetterS.new(variant: :outline)
      end
    end
  end
end
