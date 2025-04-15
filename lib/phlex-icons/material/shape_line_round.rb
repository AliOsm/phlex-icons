# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShapeLineRound < Base
      def view_template
        render ShapeLine.new(variant: :round, **attrs)
      end
    end
  end
end
