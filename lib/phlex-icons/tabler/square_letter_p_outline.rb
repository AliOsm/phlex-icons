# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterPOutline < Base
      def view_template
        render SquareLetterP.new(variant: :outline)
      end
    end
  end
end