# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterJFilled < Base
      def view_template
        render SquareLetterJ.new(variant: :filled, **attrs)
      end
    end
  end
end
