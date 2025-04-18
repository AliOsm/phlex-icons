# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterJOutline < Base
      def view_template
        render SquareLetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
