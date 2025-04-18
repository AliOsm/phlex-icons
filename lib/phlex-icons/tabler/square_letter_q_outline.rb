# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterQOutline < Base
      def view_template
        render SquareLetterQ.new(variant: :outline, **attrs)
      end
    end
  end
end
