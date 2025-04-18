# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterZOutline < Base
      def view_template
        render SquareLetterZ.new(variant: :outline, **attrs)
      end
    end
  end
end
