# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterZFilled < Base
      def view_template
        render SquareLetterZ.new(variant: :filled, **attrs)
      end
    end
  end
end
