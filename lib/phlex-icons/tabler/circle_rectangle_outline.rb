# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleRectangleOutline < Base
      def view_template
        render CircleRectangle.new(variant: :outline)
      end
    end
  end
end
