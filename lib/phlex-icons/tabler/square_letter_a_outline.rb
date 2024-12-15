# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterAOutline < Base
      def view_template
        render SquareLetterA.new(variant: :outline)
      end
    end
  end
end
