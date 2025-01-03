# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterBFilled < Base
      def view_template
        render SquareLetterB.new(variant: :filled)
      end
    end
  end
end