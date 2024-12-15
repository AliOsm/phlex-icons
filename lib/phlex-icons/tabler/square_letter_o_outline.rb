# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterOOutline < Base
      def view_template
        render SquareLetterO.new(variant: :outline)
      end
    end
  end
end
