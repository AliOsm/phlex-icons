# frozen_string_literal: true

module PhlexIcons
  module Material
    class RectangleRound < Base
      def view_template
        render Rectangle.new(variant: :round, **attrs)
      end
    end
  end
end
