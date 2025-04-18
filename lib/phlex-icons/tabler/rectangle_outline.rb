# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleOutline < Base
      def view_template
        render Rectangle.new(variant: :outline, **attrs)
      end
    end
  end
end
