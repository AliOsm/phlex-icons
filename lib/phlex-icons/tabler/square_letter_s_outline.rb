# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterSOutline < Base
      def view_template
        render SquareLetterS.new(variant: :outline, **attrs)
      end
    end
  end
end
