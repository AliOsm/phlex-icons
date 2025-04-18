# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleSquareOutline < Base
      def view_template
        render CircleSquare.new(variant: :outline, **attrs)
      end
    end
  end
end
