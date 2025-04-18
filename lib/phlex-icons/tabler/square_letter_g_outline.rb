# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterGOutline < Base
      def view_template
        render SquareLetterG.new(variant: :outline, **attrs)
      end
    end
  end
end
