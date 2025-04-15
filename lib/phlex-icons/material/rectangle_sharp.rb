# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleSharp < Base
      def view_template
        render Rectangle.new(variant: :sharp, **attrs)
      end
    end
  end
end
