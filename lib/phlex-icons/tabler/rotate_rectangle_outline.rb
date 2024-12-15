# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RotateRectangleOutline < Base
      def view_template
        render RotateRectangle.new(variant: :outline)
      end
    end
  end
end
