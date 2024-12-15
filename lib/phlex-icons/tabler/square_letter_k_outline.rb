# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterKOutline < Base
      def view_template
        render SquareLetterK.new(variant: :outline)
      end
    end
  end
end
