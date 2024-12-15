# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterVOutline < Base
      def view_template
        render SquareLetterV.new(variant: :outline)
      end
    end
  end
end
