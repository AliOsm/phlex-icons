# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleRectangleOffOutline < Base
      def view_template
        render CircleRectangleOff.new(variant: :outline)
      end
    end
  end
end
