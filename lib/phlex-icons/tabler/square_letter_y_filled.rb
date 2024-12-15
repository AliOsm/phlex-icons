# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterYFilled < Base
      def view_template
        render SquareLetterY.new(variant: :filled)
      end
    end
  end
end
