# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterCOutline < Base
      def view_template
        render SquareLetterC.new(variant: :outline, **attrs)
      end
    end
  end
end
