# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedOutline < Base
      def view_template
        render SquareRotated.new(variant: :outline)
      end
    end
  end
end
