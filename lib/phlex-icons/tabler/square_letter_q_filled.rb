# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterQFilled < Base
      def view_template
        render SquareLetterQ.new(variant: :filled, **attrs)
      end
    end
  end
end
