# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterLOutline < Base
      def view_template
        render SquareLetterL.new(variant: :outline)
      end
    end
  end
end
