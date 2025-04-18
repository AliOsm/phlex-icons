# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterDOutline < Base
      def view_template
        render SquareLetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
