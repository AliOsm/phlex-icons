# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterXFilled < Base
      def view_template
        render SquareLetterX.new(variant: :filled)
      end
    end
  end
end
