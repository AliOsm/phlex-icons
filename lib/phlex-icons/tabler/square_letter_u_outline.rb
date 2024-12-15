# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterUOutline < Base
      def view_template
        render SquareLetterU.new(variant: :outline)
      end
    end
  end
end
